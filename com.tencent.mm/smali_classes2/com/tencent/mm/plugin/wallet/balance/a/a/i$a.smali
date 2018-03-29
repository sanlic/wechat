.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/i$a;
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
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/h/e",
        "<",
        "Lcom/tencent/mm/protocal/c/nt;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rIA:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$a;->rIA:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 54
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$a;->rIA:Lcom/tencent/mm/plugin/wallet/balance/a/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->rIw:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->csI()Lcom/tencent/mm/vending/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/vending/g/b;->csH()V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/balance/a/a/a;->FG()Lcom/tencent/mm/cb/f;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/a/a/h$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;Lcom/tencent/mm/vending/g/b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cb/f;->f(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cb/f;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final si()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string/jumbo v0, "Vending.LOGIC"

    return-object v0
.end method
