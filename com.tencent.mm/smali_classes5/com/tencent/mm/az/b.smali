.class public final Lcom/tencent/mm/az/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private clientId:Ljava/lang/String;

.field private eUc:Ljava/lang/String;

.field private gFh:I

.field private gFi:I

.field private gea:Lcom/tencent/mm/ad/b;

.field private ged:Lcom/tencent/mm/ad/e;

.field public heh:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/az/b;->username:Ljava/lang/String;

    .line 59
    iput v0, p0, Lcom/tencent/mm/az/b;->gFh:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/az/b;->gFi:I

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/az/b;->clientId:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/az/b;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p2, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 92
    iput-object p2, p0, Lcom/tencent/mm/az/b;->ged:Lcom/tencent/mm/ad/e;

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "imgPath is null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_0
    return v0

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "The img does not exist, imgPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    iget v1, p0, Lcom/tencent/mm/az/b;->gFh:I

    if-nez v1, :cond_3

    .line 105
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p0, Lcom/tencent/mm/az/b;->gFh:I

    .line 108
    :cond_3
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 109
    new-instance v2, Lcom/tencent/mm/protocal/c/bnm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnm;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 110
    new-instance v2, Lcom/tencent/mm/protocal/c/bnn;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bnn;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 111
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/uploadcardimg"

    iput-object v2, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 112
    const/16 v2, 0x23f

    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 113
    iput v5, v1, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 114
    iput v5, v1, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/az/b;->gea:Lcom/tencent/mm/ad/b;

    .line 117
    iget v1, p0, Lcom/tencent/mm/az/b;->gFh:I

    iget v2, p0, Lcom/tencent/mm/az/b;->gFi:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/az/b;->gFi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    const-string/jumbo v1, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "readFromFile error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_4
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v2, "doScene uploadLen:%d, total: %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/az/b;->gFh:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/az/b;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnm;

    .line 126
    iget-object v2, p0, Lcom/tencent/mm/az/b;->username:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bnm;->vcF:Ljava/lang/String;

    .line 127
    iget v2, p0, Lcom/tencent/mm/az/b;->gFh:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bnm;->uNZ:I

    .line 128
    iget v2, p0, Lcom/tencent/mm/az/b;->gFi:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bnm;->uOa:I

    .line 129
    new-instance v2, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->vbi:Lcom/tencent/mm/protocal/c/bbf;

    iget v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLH:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bnm;->uOb:I

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/az/b;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bnm;->uMu:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/az/b;->gea:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/az/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/az/b;->eUc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    sget v0, Lcom/tencent/mm/ad/k$b;->gGJ:I

    .line 79
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gGI:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    .line 137
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "onGYNetEnd:%s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 140
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "upload card img error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/az/b;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 170
    :goto_0
    return-void

    .line 147
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bnn;

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bnn;->vCk:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/az/b;->heh:Ljava/lang/String;

    .line 149
    iget v0, v0, Lcom/tencent/mm/protocal/c/bnn;->uOa:I

    iput v0, p0, Lcom/tencent/mm/az/b;->gFi:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/az/b;->gFi:I

    iget v1, p0, Lcom/tencent/mm/az/b;->gFh:I

    if-ge v0, v1, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/az/b;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/az/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_2

    .line 153
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "doScene again failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/az/b;->ged:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 156
    :cond_2
    const-string/jumbo v0, "MicroMsg.NetSceneUploadCardImg"

    const-string/jumbo v1, "doScene again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/az/b;->heh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/az/b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v2

    if-lez v0, :cond_4

    iget v0, v1, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/az/b;->heh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->cW(Ljava/lang/String;)V

    .line 165
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/az/b;->username:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/az/b;->ged:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x23f

    return v0
.end method

.method protected final wT()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x64

    return v0
.end method
