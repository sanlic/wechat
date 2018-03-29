.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ao;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ixk:Lcom/tencent/mm/plugin/appbrand/jsapi/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ao;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->ixk:Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->ixk:Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->bWb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 43
    invoke-static {}, Lcom/tencent/mm/pluginsdk/wallet/f;->bWd()V

    .line 45
    :cond_1
    if-eqz p3, :cond_2

    .line 46
    const-string/jumbo v0, "key_callback"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "MicroMsg.JsApiOpenOfflinePayView"

    const-string/jumbo v2, "callback: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->ixk:Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ao$1;->ixk:Lcom/tencent/mm/plugin/appbrand/jsapi/ao;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0
.end method
