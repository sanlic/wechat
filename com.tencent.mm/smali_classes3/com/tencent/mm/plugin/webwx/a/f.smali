.class public final Lcom/tencent/mm/plugin/webwx/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private jQp:Lcom/tencent/mm/y/bt$a;

.field private sVa:Lcom/tencent/mm/plugin/webwx/a/e;

.field private sVb:Lcom/tencent/mm/y/ap;

.field private sVc:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webwx/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVa:Lcom/tencent/mm/plugin/webwx/a/e;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$1;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->jQp:Lcom/tencent/mm/y/bt$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$2;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVb:Lcom/tencent/mm/y/ap;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/a/f$3;-><init>(Lcom/tencent/mm/plugin/webwx/a/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVc:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static bOH()V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x26

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 150
    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 4

    .prologue
    .line 68
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVa:Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f;->jQp:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVb:Lcom/tencent/mm/y/ap;

    invoke-static {v0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    .line 46
    const/16 v0, 0x33

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVa:Lcom/tencent/mm/plugin/webwx/a/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/as;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "pushloginurl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/a/f;->jQp:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVb:Lcom/tencent/mm/y/ap;

    invoke-static {v0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/a/f;->sVc:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/webwx/a/f;->bOH()V

    .line 54
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
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method
