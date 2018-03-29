.class public final Lcom/tencent/mm/plugin/appbrand/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/n;


# instance fields
.field hMF:Landroid/widget/FrameLayout;

.field private hMw:Lcom/tencent/mm/ui/MMActivity;

.field public hNq:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            ">;"
        }
    .end annotation
.end field

.field hNr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/e;",
            ">;"
        }
    .end annotation
.end field

.field private hNs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;Landroid/widget/FrameLayout;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNr:Ljava/util/HashMap;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMF:Landroid/widget/FrameLayout;

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    .line 44
    return-void
.end method


# virtual methods
.method public final UA()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final UB()Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNs:Lcom/tencent/mm/plugin/appbrand/task/AppBrandRemoteTaskController$c;

    return-object v0
.end method

.method public final Uz()Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 189
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-lt v0, v1, :cond_1

    .line 190
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    .line 51
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    if-nez p1, :cond_3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNr:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->iz(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 59
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->appId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/f;->oE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/f;->b(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final b(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Ur()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 82
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v2, "cleanup by game, ugly"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->cleanup()V

    .line 88
    :goto_1
    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/e;->onPause()V

    .line 92
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/plugin/appbrand/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/n;)V

    .line 93
    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 94
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMy:Lcom/tencent/mm/plugin/appbrand/e;

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ul()V

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMF:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMF:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 99
    if-eqz p1, :cond_0

    .line 100
    invoke-static {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/e;->a(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/f;->c(Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNr:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->Ur()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/e;)Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/f$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 267
    return-void
.end method

.method public final cleanup()V
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNr:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 284
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/f;->c(Lcom/tencent/mm/plugin/appbrand/e;)V

    goto :goto_0

    .line 287
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string/jumbo v1, "cleanup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public final close()V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijW:Z

    if-eqz v0, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->afl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->gng:Z

    if-eqz v0, :cond_2

    .line 151
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;->cg(Landroid/content/Context;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijW:Z

    .line 162
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->moveTaskToBack(Z)Z

    .line 163
    return-void

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/f;->Uz()Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->afl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, "com.tencent.mm.ui.LauncherUI"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hMw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 176
    return-void
.end method

.method final oE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    .line 215
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f;->hNr:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/e;

    goto :goto_0
.end method
