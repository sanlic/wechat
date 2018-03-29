.class final Lcom/tencent/mm/plugin/voip/model/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/b$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxU:Lcom/tencent/mm/protocal/c/brx;

.field final synthetic rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/b$1;Lcom/tencent/mm/protocal/c/brx;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brx;->vWj:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aF([B)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXF:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXE:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->mUe:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/brx;->vXR:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXI:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXK:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/brx;->vXL:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v5, v5, Lcom/tencent/mm/protocal/c/brx;->vXM:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/e;->g(IIIII)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xi(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brx;->vWk:Lcom/tencent/mm/protocal/c/bsc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bsc;->uPD:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 182
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xh(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXU:I

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzp:I

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    if-eqz v0, :cond_6

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtT:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtO:Z

    if-ne v0, v6, :cond_4

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already success, start talk"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAn()V

    .line 223
    :goto_2
    return-void

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.PeerId.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "multiRelayData.CapInfo.Buffer.getBuffer() is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rtS:Z

    if-ne v0, v6, :cond_5

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect already failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    const/16 v1, -0x2328

    const-string/jumbo v2, ""

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mm/plugin/voip/model/e;->r(IILjava/lang/String;)V

    goto :goto_2

    .line 212
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "channel pre-connect still connecting..."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isPreConnect is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAu()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/b$1$1;->rxX:Lcom/tencent/mm/plugin/voip/model/a/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b$1;->rxW:Lcom/tencent/mm/plugin/voip/model/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/b;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAs()V

    goto :goto_2
.end method
