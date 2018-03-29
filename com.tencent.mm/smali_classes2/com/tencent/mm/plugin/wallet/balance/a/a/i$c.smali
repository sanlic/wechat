.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/balance/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/ase;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rIA:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$c;->rIA:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$c;->rIA:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->rIw:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    const-string/jumbo v1, "MicroMsg.LqtDetailInteractor"

    const-string/jumbo v2, "lqtOnClickRedeem"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csI()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->csH()V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/b;->FG()Lcom/tencent/mm/cb/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cb/f;->h(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cb/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string/jumbo v0, "Vending.UI"

    return-object v0
.end method
