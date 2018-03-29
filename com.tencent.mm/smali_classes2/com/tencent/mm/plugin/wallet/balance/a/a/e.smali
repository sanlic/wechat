.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/e;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/axm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/axl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/axm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 21
    const/16 v1, 0x503

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/qrypurchaseresult"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 27
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axl;

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/axl;->vIW:Ljava/lang/String;

    .line 29
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/axl;->oZm:Ljava/lang/String;

    .line 30
    iput p3, v0, Lcom/tencent/mm/protocal/c/axl;->vIt:I

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 33
    return-void
.end method
