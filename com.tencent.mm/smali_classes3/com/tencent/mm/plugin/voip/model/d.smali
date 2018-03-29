.class public final Lcom/tencent/mm/plugin/voip/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private rtH:Lcom/tencent/mm/plugin/voip/model/m;

.field private rtI:Lcom/tencent/mm/plugin/voip/model/i;

.field rtJ:Lcom/tencent/mm/plugin/voip/ui/g;

.field private rtK:Lcom/tencent/mm/plugin/voip/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->rtH:Lcom/tencent/mm/plugin/voip/model/m;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->rtI:Lcom/tencent/mm/plugin/voip/model/i;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/voip/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->rtK:Lcom/tencent/mm/plugin/voip/a;

    return-void
.end method

.method private static bAb()Lcom/tencent/mm/plugin/voip/model/d;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.voip"

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/d;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/d;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.voip"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 33
    :cond_0
    return-object v0
.end method

.method public static bAc()Lcom/tencent/mm/plugin/voip/model/m;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAb()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->rtH:Lcom/tencent/mm/plugin/voip/model/m;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAb()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->rtH:Lcom/tencent/mm/plugin/voip/model/m;

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAb()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->rtH:Lcom/tencent/mm/plugin/voip/model/m;

    return-object v0
.end method

.method public static bAd()Lcom/tencent/mm/plugin/voip/ui/g;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAb()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->rtJ:Lcom/tencent/mm/plugin/voip/ui/g;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAb()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->rtJ:Lcom/tencent/mm/plugin/voip/ui/g;

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAb()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->rtJ:Lcom/tencent/mm/plugin/voip/ui/g;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 2

    .prologue
    .line 94
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->rtI:Lcom/tencent/mm/plugin/voip/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bBp()V

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->rtK:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 99
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final onAccountRelease()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->rtJ:Lcom/tencent/mm/plugin/voip/ui/g;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->rtI:Lcom/tencent/mm/plugin/voip/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->b(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bBq()V

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->rtK:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
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
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method
