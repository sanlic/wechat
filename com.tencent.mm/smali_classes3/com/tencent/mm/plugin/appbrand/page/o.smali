.class public final Lcom/tencent/mm/plugin/appbrand/page/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field public iWY:Landroid/content/Intent;

.field public iWZ:Z

.field iWu:Z

.field iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

.field iXb:Lcom/tencent/mm/plugin/appbrand/report/a/d;

.field public iXc:Lcom/tencent/mm/plugin/appbrand/report/a/i;

.field private final mAppId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWu:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWZ:Z

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXb:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXc:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    .line 44
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/e;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->mAppId:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->XK()V

    .line 48
    return-void
.end method


# virtual methods
.method public final XK()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->d(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandPageContainerReporter"

    const-string/jumbo v1, "resetSession with dummy model, stack %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->aft()Lcom/tencent/mm/plugin/appbrand/report/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXb:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->afs()Lcom/tencent/mm/plugin/appbrand/report/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->afv()Lcom/tencent/mm/plugin/appbrand/report/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXc:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    .line 107
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/h;->hNG:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/h;->UC()Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    move-result-object v1

    .line 82
    const-string/jumbo v0, ""

    .line 83
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijP:I

    if-eq v4, v3, :cond_2

    const/4 v3, 0x3

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijP:I

    if-ne v3, v4, :cond_4

    .line 85
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 91
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/a/b;->jbb:Ljava/util/LinkedList;

    .line 94
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 98
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 99
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/b;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXa:Lcom/tencent/mm/plugin/appbrand/report/a/b;

    .line 101
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v3, v2, v1}, Lcom/tencent/mm/plugin/appbrand/report/a/i;->b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/util/LinkedList;)Lcom/tencent/mm/plugin/appbrand/report/a/i;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXc:Lcom/tencent/mm/plugin/appbrand/report/a/i;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->b(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXb:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    goto :goto_0

    .line 86
    :cond_4
    const/4 v3, 0x2

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->ijP:I

    if-ne v3, v4, :cond_3

    .line 87
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    goto :goto_1

    .line 96
    :cond_5
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_2
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/page/ab;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/ab;->iZo:Lcom/tencent/mm/plugin/appbrand/page/ab;

    if-ne v0, p2, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/o;->XK()V

    .line 143
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXb:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->f(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/page/o$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWu:Z

    .line 148
    if-eqz p1, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/o$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/o;Lcom/tencent/mm/plugin/appbrand/page/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 158
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/page/l;)V
    .locals 2

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWY:Landroid/content/Intent;

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWZ:Z

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iWZ:Z

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXb:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZS()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->sI()V

    goto :goto_0
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->iXb:Lcom/tencent/mm/plugin/appbrand/report/a/d;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaj()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/a/d;->eIm:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a/d;->sI()V

    .line 121
    return-void
.end method

.method final g(JI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 261
    if-nez v0, :cond_0

    move v0, v1

    .line 263
    :goto_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x34e7

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/o;->mAppId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 263
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 266
    return-void

    .line 261
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    goto :goto_0
.end method
