.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$b;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6e

.field private static final NAME:Ljava/lang/String; = "insertTextArea"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
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
    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$3;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 39
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnLineHeightChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$b;)V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setOnInputFocusChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$a;)V

    .line 111
    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvY:Ljava/lang/Boolean;

    .line 58
    const-string/jumbo v2, "emoji"

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvz:Ljava/lang/String;

    .line 59
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvA:Z

    .line 60
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvB:Z

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jwe:Ljava/lang/Boolean;

    .line 62
    const-string/jumbo v0, "confirm"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;->jvZ:Ljava/lang/Boolean;

    move v0, v1

    .line 64
    goto :goto_0
.end method

.method protected final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z

    move-result v0

    return v0
.end method

.method protected final abF()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method protected final abG()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    return v0
.end method

.method protected final abH()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method
