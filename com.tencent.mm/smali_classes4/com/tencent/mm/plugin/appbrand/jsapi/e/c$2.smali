.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDF:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

.field final synthetic iDG:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$2;->iDG:Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$2;->iDF:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cw(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 94
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$2;->iDF:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->jt(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$a;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$a;-><init>(B)V

    .line 103
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 104
    const-string/jumbo v4, "inputId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$a;->ax(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->t(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    aput v1, v2, v5

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->f([I)Z

    goto :goto_0
.end method
