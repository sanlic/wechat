.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/c;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/avt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/c/er;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/avs;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avs;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/avt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/avt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 22
    const/16 v1, 0x52c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 23
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/preredeemfund"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 28
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/avs;

    .line 29
    iput p1, v0, Lcom/tencent/mm/protocal/c/avs;->vHm:I

    .line 30
    if-eqz p2, :cond_0

    .line 31
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/avs;->vHn:I

    .line 32
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/avs;->vHo:Lcom/tencent/mm/protocal/c/er;

    .line 37
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 38
    return-void

    .line 34
    :cond_0
    iput v2, v0, Lcom/tencent/mm/protocal/c/avs;->vHn:I

    .line 35
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/avs;->vHo:Lcom/tencent/mm/protocal/c/er;

    goto :goto_0
.end method
