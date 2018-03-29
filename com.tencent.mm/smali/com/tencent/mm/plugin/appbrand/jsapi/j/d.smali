.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x6c

.field public static final NAME:Ljava/lang/String; = "reportRealtimeAction"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    const-string/jumbo v0, "actionData"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v0, ""

    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, ".html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    const-string/jumbo v0, ".html"

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/c/bxf;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bxf;-><init>()V

    .line 59
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/protocal/c/bxf;->jPK:I

    .line 60
    iput-object p0, v2, Lcom/tencent/mm/protocal/c/bxf;->mzJ:Ljava/lang/String;

    .line 61
    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxf;->wbp:Ljava/lang/String;

    .line 62
    iput v4, v2, Lcom/tencent/mm/protocal/c/bxf;->pdi:I

    .line 63
    iput v4, v2, Lcom/tencent/mm/protocal/c/bxf;->pdj:I

    .line 64
    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxf;->wbq:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->cb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxf;->wbt:Ljava/lang/String;

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/h;->oF(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->hNG:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxf;->wbs:Ljava/lang/String;

    .line 69
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/a;->or(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bxf;->ssK:I

    .line 72
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/protocal/c/bxf;->wbv:Ljava/lang/String;

    .line 73
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    iput v1, v2, Lcom/tencent/mm/protocal/c/bxf;->fde:I

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdf:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/bxf;->fdf:Ljava/lang/String;

    .line 78
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandIDKeyBatchReport;->a(Lcom/tencent/mm/protocal/c/bxf;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 34
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 35
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)V

    .line 42
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 43
    return-void
.end method
