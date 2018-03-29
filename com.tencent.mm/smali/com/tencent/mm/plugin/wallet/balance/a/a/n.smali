.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/m;",
        ">;"
    }
.end annotation


# instance fields
.field protected rIW:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

.field public final rIX:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

.field public final rIY:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;

.field public final rIZ:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/m;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/m;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->rIX:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$c;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->rIY:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/n;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->rIZ:Lcom/tencent/mm/plugin/wallet/balance/a/a/n$b;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->rIW:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic Sv()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/n;->rIW:Lcom/tencent/mm/plugin/wallet/balance/a/a/m;

    return-object v0
.end method
