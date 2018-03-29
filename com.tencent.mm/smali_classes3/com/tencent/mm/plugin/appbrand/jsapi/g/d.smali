.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x39

.field public static final NAME:Ljava/lang/String; = "requestPayment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 29
    if-nez p2, :cond_1

    .line 30
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    :try_start_0
    const-string/jumbo v1, "appId"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->iIz:Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;

    .line 52
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/e;->hMJ:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d$1;

    invoke-direct {v4, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    new-instance v5, Lcom/tencent/mm/pluginsdk/wallet/g;

    invoke-direct {v5, p2}, Lcom/tencent/mm/pluginsdk/wallet/g;-><init>(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_3

    iget v6, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdd:I

    invoke-static {v6, v3}, Lcom/tencent/mm/pluginsdk/wallet/g;->el(II)I

    move-result v3

    iput v3, v5, Lcom/tencent/mm/pluginsdk/wallet/g;->eXL:I

    :cond_3
    const/16 v3, 0x2e

    iput v3, v5, Lcom/tencent/mm/pluginsdk/wallet/g;->eXJ:I

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/wallet/g;->packageExt:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;Lcom/tencent/mm/plugin/appbrand/jsapi/g/b$a;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a;->hashCode()I

    move-result v2

    const v4, 0xffff

    and-int/2addr v2, v4

    invoke-static {v0, v5, v2, v3}, Lcom/tencent/mm/pluginsdk/wallet/h;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/g;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 77
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/d;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    const-string/jumbo v3, "prepay_id="

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->iBe:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eXd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string/jumbo v1, "MicroMsg.JsApiRequestPayment"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
