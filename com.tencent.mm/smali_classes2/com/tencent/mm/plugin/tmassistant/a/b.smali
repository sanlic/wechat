.class public final Lcom/tencent/mm/plugin/tmassistant/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private roR:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field private roS:Lcom/tencent/mm/sdk/b/c;

.field private roT:Lcom/tencent/mm/sdk/b/c;

.field private roU:Lcom/tencent/mm/sdk/b/c;

.field private roV:Lcom/tencent/mm/sdk/b/c;

.field private roW:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$1;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roS:Lcom/tencent/mm/sdk/b/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$2;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roT:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$3;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roU:Lcom/tencent/mm/sdk/b/c;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$4;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roV:Lcom/tencent/mm/sdk/b/c;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$5;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roW:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 37
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final bzl()Lcom/tencent/mm/plugin/tmassistant/a/a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roR:Lcom/tencent/mm/plugin/tmassistant/a/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roR:Lcom/tencent/mm/plugin/tmassistant/a/a;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roR:Lcom/tencent/mm/plugin/tmassistant/a/a;

    return-object v0
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->roW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
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
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method
