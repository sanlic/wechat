.class public final Lcom/tencent/mm/plugin/wallet/a/o;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/og;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/og;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/o;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/tencent/mm/g/a/og;

    iget-object v0, p1, Lcom/tencent/mm/g/a/og;->faQ:Lcom/tencent/mm/g/a/og$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/og$a;->faS:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/d/b;->ak(Ljava/util/LinkedList;)Z

    new-instance v0, Lcom/tencent/mm/g/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ad;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v0, 0x0

    return v0
.end method
