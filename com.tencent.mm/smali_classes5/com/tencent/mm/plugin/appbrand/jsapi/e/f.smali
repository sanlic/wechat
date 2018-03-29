.class public Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/e/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1

.field static final NAME:Ljava/lang/String; = "showKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
    .locals 9

    .prologue
    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->aic()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v7

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvz:Ljava/lang/String;

    invoke-static {v0, p1, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;)Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "inputId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p6, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvE:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvE:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->uh(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {v8, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvD:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    if-eqz v0, :cond_2

    iget-object v1, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvD:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    :goto_2
    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v0, :cond_5

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/d;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->a(Lcom/tencent/mm/plugin/appbrand/page/u;Landroid/view/View;IIII)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v3, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqK:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->a(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v8}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    move v0, v1

    goto :goto_3

    :cond_9
    invoke-virtual {v8, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->showKeyboard(II)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getInputId()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;

    invoke-direct {v2, v7, v0, v1, p4}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    iput-object v2, v8, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqH:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz p1, :cond_b

    if-nez v8, :cond_c

    :cond_b
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->getInputId()I

    move-result v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;

    invoke-direct {v2, v7, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;I)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->jrg:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p5, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jqJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v2, p4, p6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;

    invoke-direct {v4, p0, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnValueChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;

    move-object v1, p0

    move-object v4, p5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Ljava/lang/ref/WeakReference;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;II)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v1, -0x2

    .line 46
    const-string/jumbo v0, "cursor"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 49
    const-string/jumbo v0, "selectionStart"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "selectionEnd"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    :cond_0
    const-string/jumbo v0, "selectionStart"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 51
    const-string/jumbo v0, "selectionEnd"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 58
    :goto_0
    :try_start_0
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->abF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;

    move-object v1, p0

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v4, v5

    .line 53
    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    :cond_3
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;-><init>()V

    .line 77
    invoke-virtual {p0, v7, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jqN:I

    .line 83
    :cond_4
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;

    move-object v2, p0

    move-object v3, p1

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/p/c;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method protected a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    .line 224
    if-nez v0, :cond_0

    .line 280
    :goto_0
    return v1

    .line 228
    :cond_0
    const-string/jumbo v0, "parentId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvy:I

    .line 229
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jqN:I

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvF:Ljava/lang/Integer;

    .line 231
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    .line 238
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "text"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvz:Ljava/lang/String;

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jrK:Ljava/util/Set;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvz:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    const-string/jumbo v0, "fail:unsupported input type"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvG:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 244
    :cond_2
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvA:Z

    .line 245
    const-string/jumbo v0, "password"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jwm:Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->abG()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    const-string/jumbo v0, "dropdown"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;-><init>()V

    .line 251
    const-string/jumbo v3, "marginLeft"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jvk:I

    .line 252
    const-string/jumbo v3, "marginRight"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jvl:I

    .line 253
    const-string/jumbo v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jvm:Ljava/lang/String;

    .line 255
    const-string/jumbo v3, "options"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 257
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jvn:Ljava/util/ArrayList;

    .line 259
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 261
    if-eqz v3, :cond_3

    .line 263
    const-string/jumbo v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "title"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 266
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;-><init>()V

    .line 267
    iput-object v4, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->id:Ljava/lang/String;

    .line 268
    iput-object v5, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->title:Ljava/lang/String;

    .line 269
    iput-object v3, v6, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$b;->content:Ljava/lang/String;

    .line 271
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;->jvn:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 274
    :cond_4
    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvD:Lcom/tencent/mm/plugin/appbrand/widget/input/b/a$a;

    .line 280
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    return v0
.end method

.method protected abF()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x1

    return v0
.end method

.method protected abG()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method protected abH()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method
