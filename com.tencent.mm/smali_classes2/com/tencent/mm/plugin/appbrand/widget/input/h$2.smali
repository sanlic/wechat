.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDH:Ljava/lang/ref/WeakReference;

.field final synthetic iDJ:I

.field final synthetic jrh:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

.field final synthetic jrj:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/h;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->jrh:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->iDH:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->iDJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->jrj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/aa$a;)V
    .locals 4

    .prologue
    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->iDH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 96
    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "inputId"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->iDJ:I

    .line 101
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v2, "cursor"

    .line 102
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 104
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jtj:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;-><init>()V

    .line 106
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;->ax(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    .line 107
    const-string/jumbo v0, "data"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$2;->jrj:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    .line 108
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;->aaN()Z

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0

    .line 113
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/h$3;->jrk:[I

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 116
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 121
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 114
    :pswitch_0
    const-string/jumbo v1, "onKeyboardComplete"

    goto :goto_1

    .line 115
    :pswitch_1
    const-string/jumbo v1, "onKeyboardConfirm"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
