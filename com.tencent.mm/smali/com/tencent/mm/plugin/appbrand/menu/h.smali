.class public final Lcom/tencent/mm/plugin/appbrand/menu/h;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/menu/h$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/l;->iTW:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/k;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    :goto_1
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->XO()J

    move-result-wide v2

    const-wide/16 v4, 0x40

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/a;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hUN:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hUF:I

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/menu/h$1;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/menu/h$1;-><init>()V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 37
    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 38
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/menu/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/menu/h$a;-><init>()V

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string/jumbo v3, "title"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string/jumbo v3, "desc"

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string/jumbo v3, "path"

    iget-object v4, p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/u;->itY:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string/jumbo v3, "imgUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijS:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/menu/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->t(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/e;->acf()V

    goto :goto_1
.end method
