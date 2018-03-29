.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->abe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 627
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "click the resend spanBuilder, do resend sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAp:Z

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    .line 635
    :goto_0
    return-void

    .line 632
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "allow_send_sms is false, show send_verify_code_frequent error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->rs(Ljava/lang/String;)V

    goto :goto_0
.end method
