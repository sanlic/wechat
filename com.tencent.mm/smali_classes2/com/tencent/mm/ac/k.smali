.class final Lcom/tencent/mm/ac/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private gFa:Ljava/lang/String;

.field private gFe:I

.field private gFg:Ljava/lang/String;

.field private gFw:I

.field private gFx:Ljava/io/OutputStream;

.field private gFy:Ljava/lang/String;

.field private ged:Lcom/tencent/mm/ad/e;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0x1e0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gFx:Ljava/io/OutputStream;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/storage/x;->Vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    .line 39
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init Headimage in_username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " out_username"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput v3, p0, Lcom/tencent/mm/ac/k;->gFe:I

    .line 41
    iput v3, p0, Lcom/tencent/mm/ac/k;->gFw:I

    .line 42
    const-string/jumbo v0, "jpg"

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gFg:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private C([B)I
    .locals 5

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFx:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ib(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gFx:Ljava/io/OutputStream;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFx:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    array-length v0, p1

    :goto_0
    return v0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private Fu()V
    .locals 5

    .prologue
    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFx:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFx:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFx:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gFx:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ac/d;->W(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ac/k;->ged:Lcom/tencent/mm/ad/e;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 50
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "username is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    const-string/jumbo v4, "@qqim"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v2, "never try get qq user hd."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 56
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ac/n;->FC()Lcom/tencent/mm/ac/g;

    move-result-object v4

    .line 62
    invoke-static {}, Lcom/tencent/mm/ac/n;->Fk()Lcom/tencent/mm/ac/d;

    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ac/d;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gFa:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The HDAvatar of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " is already exists"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ac/k;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ".tmp"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ac/k;->gFy:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ac/g;->iI(Ljava/lang/String;)Lcom/tencent/mm/ac/f;

    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 73
    new-instance v0, Lcom/tencent/mm/ac/f;

    invoke-direct {v0}, Lcom/tencent/mm/ac/f;-><init>()V

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ac/f;->username:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ac/k;->gFg:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/ac/f;->gFg:Ljava/lang/String;

    .line 76
    iget v2, p0, Lcom/tencent/mm/ac/k;->gFe:I

    iput v2, v0, Lcom/tencent/mm/ac/f;->gFe:I

    .line 77
    iget v2, p0, Lcom/tencent/mm/ac/k;->gFw:I

    iput v2, v0, Lcom/tencent/mm/ac/f;->gFf:I

    .line 78
    iput v1, v0, Lcom/tencent/mm/ac/f;->eYi:I

    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->ru()Landroid/content/ContentValues;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mm/ac/g;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v4, "hdheadimginfo"

    const-string/jumbo v5, "username"

    invoke-virtual {v2, v4, v5, v1}, Lcom/tencent/mm/bw/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-object v1, v0

    .line 93
    :goto_1
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 94
    new-instance v2, Lcom/tencent/mm/protocal/c/abk;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/abk;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 95
    new-instance v2, Lcom/tencent/mm/protocal/c/abl;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/abl;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 96
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/gethdheadimg"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 97
    const/16 v2, 0x9e

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 98
    const/16 v2, 0x2f

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 99
    const v2, 0x3b9aca2f

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 102
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abk;

    check-cast v0, Lcom/tencent/mm/protocal/c/abk;

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 105
    iget-object v4, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/abk;->jOR:Ljava/lang/String;

    .line 106
    iput v3, v0, Lcom/tencent/mm/protocal/c/abk;->voo:I

    .line 114
    :goto_2
    const-string/jumbo v3, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "inUser:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outUser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/abk;->jOR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " outType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/protocal/c/abk;->voo:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget v3, p0, Lcom/tencent/mm/ac/k;->gFe:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/abk;->vol:I

    .line 118
    iget v3, p0, Lcom/tencent/mm/ac/k;->gFw:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/abk;->vom:I

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->gFg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/abk;->von:Ljava/lang/String;

    .line 120
    iget v3, v1, Lcom/tencent/mm/ac/f;->gFh:I

    iput v3, v0, Lcom/tencent/mm/protocal/c/abk;->uNZ:I

    .line 121
    iget v1, v1, Lcom/tencent/mm/ac/f;->gFi:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/abk;->uOa:I

    .line 123
    invoke-virtual {p0, p1, v2, p0}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gFy:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gFy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->reset()V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/f;->username:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gFg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ac/f;->gFg:Ljava/lang/String;

    .line 87
    iget v1, p0, Lcom/tencent/mm/ac/k;->gFe:I

    iput v1, v0, Lcom/tencent/mm/ac/f;->gFe:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/ac/k;->gFw:I

    iput v1, v0, Lcom/tencent/mm/ac/f;->gFf:I

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/tencent/mm/ac/g;->a(Ljava/lang/String;Lcom/tencent/mm/ac/f;)I

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    .line 81
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/ac/f;->Fp()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ac/k;->gFg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v0, Lcom/tencent/mm/ac/f;->gFe:I

    iget v6, p0, Lcom/tencent/mm/ac/k;->gFe:I

    if-ne v5, v6, :cond_5

    iget v5, v0, Lcom/tencent/mm/ac/f;->gFf:I

    iget v6, p0, Lcom/tencent/mm/ac/k;->gFw:I

    if-ne v5, v6, :cond_5

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v6

    iget v1, v0, Lcom/tencent/mm/ac/f;->gFi:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    move v2, v3

    goto :goto_3

    .line 107
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "@bottle"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/abk;->jOR:Ljava/lang/String;

    .line 109
    iput v10, v0, Lcom/tencent/mm/protocal/c/abk;->voo:I

    goto/16 :goto_2

    .line 111
    :cond_9
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/abk;->jOR:Ljava/lang/String;

    .line 112
    iput v10, v0, Lcom/tencent/mm/protocal/c/abk;->voo:I

    goto/16 :goto_2
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->gGJ:I

    .line 136
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    .line 148
    move-object v0, p5

    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abl;

    .line 149
    const-string/jumbo v1, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    if-eqz p3, :cond_1

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Fu()V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    const/4 v1, 0x4

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-ne p2, v1, :cond_3

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ErrType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Fu()V

    goto :goto_0

    .line 166
    :cond_3
    invoke-interface {p5}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/k$e;->uGW:I

    const/4 v2, -0x4

    if-eq v1, v2, :cond_4

    const/16 v2, -0x36

    if-eq v1, v2, :cond_4

    const/16 v2, -0x37

    if-ne v1, v2, :cond_5

    :cond_4
    const-string/jumbo v2, "MicroMsg.NetSceneGetHDHeadImg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "retcode == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    .line 167
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "handleCertainError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Fu()V

    goto :goto_0

    .line 166
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 173
    :cond_6
    const/4 v1, -0x1

    .line 174
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/abl;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/abl;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v2, :cond_7

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/abl;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    iget-object v1, v1, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-direct {p0, v1}, Lcom/tencent/mm/ac/k;->C([B)I

    move-result v1

    .line 177
    :cond_7
    if-gez v1, :cond_8

    .line 178
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "appendBuf fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Fu()V

    goto/16 :goto_0

    .line 184
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ac/n;->FC()Lcom/tencent/mm/ac/g;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ac/g;->iI(Ljava/lang/String;)Lcom/tencent/mm/ac/f;

    move-result-object v3

    .line 186
    iget v4, v0, Lcom/tencent/mm/protocal/c/abl;->uOa:I

    add-int/2addr v1, v4

    iput v1, v3, Lcom/tencent/mm/ac/f;->gFi:I

    .line 187
    iget v0, v0, Lcom/tencent/mm/protocal/c/abl;->uNZ:I

    iput v0, v3, Lcom/tencent/mm/ac/f;->gFh:I

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ac/g;->a(Ljava/lang/String;Lcom/tencent/mm/ac/f;)I

    .line 190
    iget v0, v3, Lcom/tencent/mm/ac/f;->gFi:I

    iget v1, v3, Lcom/tencent/mm/ac/f;->gFh:I

    if-lt v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_a

    .line 191
    const-string/jumbo v0, "MicroMsg.NetSceneGetHDHeadImg"

    const-string/jumbo v1, "%d doScene again info[%s %d %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget v5, v3, Lcom/tencent/mm/ac/f;->gFi:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v3, v3, Lcom/tencent/mm/ac/f;->gFh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ac/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 190
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 198
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFy:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->gFa:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->ap(Ljava/lang/String;Ljava/lang/String;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->gFa:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ac/k;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/k;->X(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Fu()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ac/k;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method protected final cancel()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 216
    invoke-direct {p0}, Lcom/tencent/mm/ac/k;->Fu()V

    .line 217
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 221
    const/16 v0, 0x9e

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 143
    const/16 v0, 0xa

    return v0
.end method
