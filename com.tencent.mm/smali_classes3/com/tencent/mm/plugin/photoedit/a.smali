.class public final Lcom/tencent/mm/plugin/photoedit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field orK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/photoedit/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/photoedit/a$1;-><init>(Lcom/tencent/mm/plugin/photoedit/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/photoedit/a;->orK:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/a;->orK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 35
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final onAccountRelease()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/photoedit/a;->orK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 47
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
