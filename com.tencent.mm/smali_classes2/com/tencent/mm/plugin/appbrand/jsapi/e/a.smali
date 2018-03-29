.class abstract Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/a;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method

.method protected static F(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandJsInput@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    const-string/jumbo v1, "passing_data"

    .line 173
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/y/u$b;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    .line 174
    return-void
.end method

.method protected static a(ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 3

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AppBrandJsInput@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    const-string/jumbo v1, "webview_reference"

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    goto :goto_0
.end method

.method protected static jt(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AppBrandJsInput@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/u;->gW(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    move-object v0, v1

    .line 192
    :goto_0
    return-object v0

    .line 191
    :cond_0
    const-string/jumbo v2, "webview_reference"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 192
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "I)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 31
    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string/jumbo v2, "style"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-string/jumbo v2, "width"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvF:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 38
    :try_start_2
    const-string/jumbo v2, "height"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvG:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_f

    .line 42
    :goto_0
    :try_start_3
    const-string/jumbo v2, "top"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvH:Ljava/lang/Integer;

    .line 43
    const-string/jumbo v2, "left"

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvI:Ljava/lang/Integer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 53
    :cond_0
    if-nez v3, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->abE()Z

    move-result v2

    if-nez v2, :cond_3

    .line 55
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo v2, "null style obj"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 152
    :goto_1
    return v0

    .line 44
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->abE()Z

    move-result v5

    if-nez v5, :cond_0

    .line 46
    const-string/jumbo v3, "MicroMsg.AppBrandJsApiInputBase"

    const-string/jumbo v5, "get position info from style, exp = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v5, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    const-string/jumbo v1, "fail:invalid data"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_1
    const-string/jumbo v0, "fontWeight"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvQ:Ljava/lang/String;

    .line 64
    :try_start_4
    const-string/jumbo v0, "minHeight"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvJ:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d

    .line 68
    :goto_3
    :try_start_5
    const-string/jumbo v0, "maxHeight"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvK:Ljava/lang/Integer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c

    .line 71
    :goto_4
    const-string/jumbo v0, "textAlign"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvL:Ljava/lang/String;

    .line 74
    :try_start_6
    const-string/jumbo v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvN:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b

    .line 78
    :goto_5
    :try_start_7
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvM:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 82
    :goto_6
    :try_start_8
    const-string/jumbo v0, "fontSize"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/o/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvO:Ljava/lang/Float;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 86
    :goto_7
    :try_start_9
    const-string/jumbo v0, "marginBottom"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwc:Ljava/lang/Integer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 91
    :goto_8
    const-string/jumbo v0, "lineSpace"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/d;->bj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwf:Ljava/lang/Integer;

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwf:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/f;->kE(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwf:Ljava/lang/Integer;

    .line 96
    :cond_2
    const-string/jumbo v0, "lineHeight"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/d;->bj(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwg:Ljava/lang/Integer;

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwg:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/o/f;->kE(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwg:Ljava/lang/Integer;

    .line 104
    :cond_3
    :try_start_a
    const-string/jumbo v0, "autoSize"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwa:Ljava/lang/Boolean;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 108
    :goto_9
    const-string/jumbo v0, "defaultValue"

    const-string/jumbo v2, "value"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvE:Ljava/lang/String;

    .line 111
    :try_start_b
    const-string/jumbo v0, "maxLength"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvR:Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 116
    :goto_a
    const-string/jumbo v0, "placeholder"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvS:Ljava/lang/String;

    .line 118
    :try_start_c
    new-instance v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "placeholderStyle"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvV:Ljava/lang/Integer;

    .line 120
    const-string/jumbo v2, "fontSize"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvU:Ljava/lang/Integer;

    .line 121
    const-string/jumbo v2, "fontWeight"

    const-string/jumbo v3, "normal"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvT:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 125
    :goto_b
    :try_start_d
    const-string/jumbo v0, "hidden"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvX:Ljava/lang/Boolean;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 130
    :goto_c
    :try_start_e
    const-string/jumbo v0, "disabled"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvW:Ljava/lang/Boolean;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 136
    :goto_d
    :try_start_f
    const-string/jumbo v0, "fixed"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwb:Ljava/lang/Boolean;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 142
    :goto_e
    const-string/jumbo v0, "confirmType"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;->uk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwd:Lcom/tencent/mm/plugin/appbrand/widget/input/b/b;

    .line 147
    :try_start_10
    const-string/jumbo v0, "confirmHold"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwe:Ljava/lang/Boolean;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :goto_f
    move v0, v1

    .line 152
    goto/16 :goto_1

    .line 88
    :catch_1
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwc:Ljava/lang/Integer;

    goto/16 :goto_8

    .line 127
    :catch_2
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvX:Ljava/lang/Boolean;

    goto :goto_c

    .line 132
    :catch_3
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jvW:Ljava/lang/Boolean;

    goto :goto_d

    .line 138
    :catch_4
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwb:Ljava/lang/Boolean;

    goto :goto_e

    .line 149
    :catch_5
    move-exception v0

    iput-object v4, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;->jwe:Ljava/lang/Boolean;

    goto :goto_f

    :catch_6
    move-exception v0

    goto :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_9

    :catch_9
    move-exception v0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    goto/16 :goto_6

    :catch_b
    move-exception v0

    goto/16 :goto_5

    :catch_c
    move-exception v0

    goto/16 :goto_4

    :catch_d
    move-exception v0

    goto/16 :goto_3

    .line 44
    :catch_e
    move-exception v2

    goto/16 :goto_2

    :catch_f
    move-exception v2

    goto/16 :goto_0
.end method

.method protected abE()Z
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method
