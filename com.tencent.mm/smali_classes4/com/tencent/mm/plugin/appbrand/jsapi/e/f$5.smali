.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iDH:Ljava/lang/ref/WeakReference;

.field final synthetic iDI:Ljava/lang/String;

.field final synthetic iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->giU:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDI:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;-><init>()V

    return-void
.end method

.method private abI()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 211
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aib()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->p(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    goto :goto_0
.end method


# virtual methods
.method public final onInputDone(Ljava/lang/String;IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->abH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/c;->bh(Ljava/lang/Object;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/c;->tQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    .line 169
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "inputId"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->getInputId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cursor"

    .line 170
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    if-eqz p3, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v2, "onKeyboardConfirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    :cond_1
    if-nez p4, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v2, "onKeyboardComplete"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->abI()V

    .line 185
    :cond_3
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, "dispatch input done, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onInputInitialized()V
    .locals 6

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->getInputId()I

    move-result v1

    .line 191
    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 192
    const-string/jumbo v0, "inputId"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->giU:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    const-string/jumbo v5, "ok"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDI:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->F(ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 198
    :cond_0
    return-void
.end method

.method public final onRuntimeFail()V
    .locals 5

    .prologue
    .line 202
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/c;->bh(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;->abI()V

    .line 207
    :cond_0
    return-void
.end method
