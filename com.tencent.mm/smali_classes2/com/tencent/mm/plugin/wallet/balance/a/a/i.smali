.class public Lcom/tencent/mm/plugin/wallet/balance/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/i$c;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/i$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field protected rIw:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

.field public final rIx:Lcom/tencent/mm/plugin/wallet/balance/a/a/i$b;

.field public final rIy:Lcom/tencent/mm/plugin/wallet/balance/a/a/i$a;

.field public final rIz:Lcom/tencent/mm/plugin/wallet/balance/a/a/i$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/h;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->rIx:Lcom/tencent/mm/plugin/wallet/balance/a/a/i$b;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->rIy:Lcom/tencent/mm/plugin/wallet/balance/a/a/i$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/i$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->rIz:Lcom/tencent/mm/plugin/wallet/balance/a/a/i$c;

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->rIw:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic Sv()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/i;->rIw:Lcom/tencent/mm/plugin/wallet/balance/a/a/h;

    return-object v0
.end method
