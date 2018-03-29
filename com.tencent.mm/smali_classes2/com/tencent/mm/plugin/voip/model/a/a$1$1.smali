.class final Lcom/tencent/mm/plugin/voip/model/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/a/a$1;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rxU:Lcom/tencent/mm/protocal/c/brx;

.field final synthetic rxV:Lcom/tencent/mm/plugin/voip/model/a/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/a/a$1;Lcom/tencent/mm/protocal/c/brx;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxV:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxV:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXz:Lcom/tencent/mm/protocal/c/bqq;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXA:Lcom/tencent/mm/protocal/c/bqq;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXH:Lcom/tencent/mm/protocal/c/bqq;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;Lcom/tencent/mm/protocal/c/bqq;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxV:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xi(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxV:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xh(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxV:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget v1, v1, Lcom/tencent/mm/protocal/c/brx;->vXN:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/brx;->vXO:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxU:Lcom/tencent/mm/protocal/c/brx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/brx;->vXP:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 170
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/m;->bBr()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxV:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "ack success, try connect channel"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/a$1$1;->rxV:Lcom/tencent/mm/plugin/voip/model/a/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a$1;->rxT:Lcom/tencent/mm/plugin/voip/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/a/a;->ruK:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAs()V

    .line 175
    return-void
.end method
