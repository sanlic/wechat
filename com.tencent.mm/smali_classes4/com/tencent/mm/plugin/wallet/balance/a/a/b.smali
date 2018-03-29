.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/b;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ase;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 21
    new-instance v1, Lcom/tencent/mm/protocal/c/asd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/asd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/ase;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ase;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 23
    const/16 v1, 0x726

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 24
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/onclickredeem"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 25
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 26
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 31
    return-void
.end method
