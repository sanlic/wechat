.class public Lcom/tencent/mm/plugin/wallet/balance/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;,
        Lcom/tencent/mm/plugin/wallet/balance/a/a/l$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/b",
        "<",
        "Lcom/tencent/mm/plugin/wallet/balance/a/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field protected rIE:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

.field public final rIF:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$d;

.field public final rIG:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;

.field public final rIH:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;

.field public final rII:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/k;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$d;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rIF:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$d;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rIG:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$b;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rIH:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$c;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;-><init>(Lcom/tencent/mm/plugin/wallet/balance/a/a/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rII:Lcom/tencent/mm/plugin/wallet/balance/a/a/l$a;

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rIE:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    .line 36
    return-void
.end method


# virtual methods
.method public final bridge synthetic Sv()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/l;->rIE:Lcom/tencent/mm/plugin/wallet/balance/a/a/k;

    return-object v0
.end method
