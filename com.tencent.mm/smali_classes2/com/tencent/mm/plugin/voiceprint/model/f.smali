.class public final Lcom/tencent/mm/plugin/voiceprint/model/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private filename:Ljava/lang/String;

.field private final gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public rqQ:Z

.field private rqR:Z

.field private rqS:Landroid/os/Handler;

.field rqT:I

.field private rqU:I

.field rqV:I

.field rqW:I

.field private wj:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqQ:Z

    .line 40
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqR:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqS:Landroid/os/Handler;

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqT:I

    .line 44
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqU:I

    .line 45
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqV:I

    .line 47
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqW:I

    .line 50
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "step %d resid %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iput p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqV:I

    .line 52
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/c/azu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 54
    new-instance v1, Lcom/tencent/mm/protocal/c/azv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 55
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/registervoiceprint"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 56
    const/16 v1, 0x264

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 57
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 58
    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 59
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->gea:Lcom/tencent/mm/ad/b;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azu;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    .line 65
    iput v4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    .line 66
    iput p3, v0, Lcom/tencent/mm/protocal/c/azu;->vKz:I

    .line 67
    iput p2, v0, Lcom/tencent/mm/protocal/c/azu;->jPI:I

    .line 68
    iput p4, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqT:I

    .line 69
    iput p4, v0, Lcom/tencent/mm/protocal/c/azu;->vKx:I

    .line 70
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "voiceRegist %d %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqQ:Z

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->bzx()I

    .line 73
    return-void
.end method

.method private bzx()I
    .locals 12

    .prologue
    const/16 v7, 0x1770

    const/4 v2, -0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azu;

    .line 96
    new-instance v4, Lcom/tencent/mm/protocal/c/bqh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bqh;-><init>()V

    .line 97
    new-instance v1, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v1}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 98
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/azu;->vKy:Lcom/tencent/mm/protocal/c/bqh;

    .line 99
    new-instance v1, Lcom/tencent/mm/modelvoice/l;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/mm/modelvoice/l;-><init>(Ljava/lang/String;)V

    .line 100
    iget-object v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    invoke-static {v5, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v5

    .line 101
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    sub-int v6, v5, v6

    if-lt v6, v7, :cond_0

    .line 102
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/l;->bg(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    .line 109
    :goto_0
    const-string/jumbo v6, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v7, "read offset %d, ret %d , buf len %d, totallen %d finish %b"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    iget v9, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v11

    const/4 v9, 0x2

    iget v10, v1, Lcom/tencent/mm/modelvoice/g;->eGk:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-boolean v10, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqQ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    .line 109
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->eGk:I

    if-nez v6, :cond_1

    .line 113
    const/4 v0, -0x2

    .line 141
    :goto_1
    return v0

    .line 104
    :cond_0
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    iget v7, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    sub-int v7, v5, v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mm/modelvoice/l;->bg(II)Lcom/tencent/mm/modelvoice/g;

    move-result-object v1

    goto :goto_0

    .line 116
    :cond_1
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    if-gez v6, :cond_2

    .line 117
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v4, "readerror %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 118
    goto :goto_1

    .line 120
    :cond_2
    iget v6, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    const v7, 0x72808

    if-lt v6, v7, :cond_3

    .line 121
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "moffset > maxfile %d"

    new-array v4, v11, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 122
    goto :goto_1

    .line 125
    :cond_3
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    iget-object v6, v1, Lcom/tencent/mm/modelvoice/g;->buf:[B

    invoke-virtual {v2, v6}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/protocal/c/bqh;->vVZ:Lcom/tencent/mm/protocal/c/bbf;

    .line 126
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bqh;->uOa:I

    .line 127
    iget v2, v1, Lcom/tencent/mm/modelvoice/g;->eGk:I

    iput v2, v4, Lcom/tencent/mm/protocal/c/bqh;->vVX:I

    .line 128
    iput v3, v4, Lcom/tencent/mm/protocal/c/bqh;->vVY:I

    .line 129
    iget v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqT:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/azu;->vKx:I

    .line 130
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqQ:Z

    if-eqz v2, :cond_4

    .line 131
    iget-object v2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->filename:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voiceprint/model/m;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    .line 132
    iget v6, v1, Lcom/tencent/mm/modelvoice/g;->hqG:I

    if-lt v6, v2, :cond_4

    .line 133
    iput v11, v4, Lcom/tencent/mm/protocal/c/bqh;->vVY:I

    .line 134
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqR:Z

    .line 135
    const-string/jumbo v2, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v6, "the last one pack for uploading totallen %d"

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_4
    iget v1, v1, Lcom/tencent/mm/modelvoice/g;->hqG:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->wj:I

    .line 140
    iput-object v4, v0, Lcom/tencent/mm/protocal/c/azu;->vKy:Lcom/tencent/mm/protocal/c/bqh;

    move v0, v3

    .line 141
    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 1

    .prologue
    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->ged:Lcom/tencent/mm/ad/e;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd  errType:"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/azv;

    .line 154
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 170
    :goto_0
    return-void

    .line 160
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v2, "voice ticket %d ret %d nextstep %d %d "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/protocal/c/azv;->vKx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lcom/tencent/mm/protocal/c/azv;->vKA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/protocal/c/azv;->vKB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/azv;->vKA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v1, v0, Lcom/tencent/mm/protocal/c/azv;->vKx:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqT:I

    .line 162
    iget v1, v0, Lcom/tencent/mm/protocal/c/azv;->vKB:I

    iput v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqU:I

    .line 163
    iget v0, v0, Lcom/tencent/mm/protocal/c/azv;->vKA:I

    iput v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqW:I

    .line 164
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->rqR:Z

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/model/f;->bzx()I

    move-result v0

    const-string/jumbo v1, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v2, "tryDoScene ret %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/model/f;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voiceprint/model/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    .line 168
    const-string/jumbo v0, "MicroMsg.NetSceneRegisterVoicePrint"

    const-string/jumbo v1, "loop doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 146
    const/16 v0, 0x264

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0xf0

    return v0
.end method
