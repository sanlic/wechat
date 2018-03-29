.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBa:I

.field final synthetic iFI:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

.field iFK:Z

.field iFL:Lorg/json/JSONObject;

.field iFM:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

.field final synthetic izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFI:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iBa:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFK:Z

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFL:Lorg/json/JSONObject;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFM:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

    return-void
.end method


# virtual methods
.method public final Xy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFL:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iBa:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFL:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "begin"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFK:Z

    if-nez v0, :cond_0

    .line 159
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFK:Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFM:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFL:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 163
    :cond_0
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "put JSON data error : %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Xz()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFL:Lorg/json/JSONObject;

    const-string/jumbo v1, "mapId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iBa:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFL:Lorg/json/JSONObject;

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "end"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFK:Z

    if-eqz v0, :cond_0

    .line 174
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFK:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFM:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$4;->iFL:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 178
    :cond_0
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v1, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v2, "put JSON data error : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
