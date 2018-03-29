.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/i$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/axo;",
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
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$b;->rIA:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$b;->rIA:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->rIw:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csI()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->csH()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->ch(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;->FG()Lcom/tencent/mm/cb/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$1;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cb/f;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cb/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
