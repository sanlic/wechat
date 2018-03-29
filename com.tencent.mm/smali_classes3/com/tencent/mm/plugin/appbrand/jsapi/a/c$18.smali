.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;
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
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 551
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "to verify sms"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAr:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAr:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 553
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "code is length is 6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->abf()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAr:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v3, "doVerifyCode"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/c/nd;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/nd;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v3, Lcom/tencent/mm/protocal/c/ne;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/ne;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxaapp/checkverifycode"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v3, 0x3f2

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    iput v5, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v3

    iget-object v0, v3, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nd;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/nd;->faa:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->eUQ:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/mm/protocal/c/nd;->eUQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/nd;->rYt:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    const/4 v4, 0x0

    invoke-static {v0, v2, v5, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;

    invoke-direct {v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v3, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 572
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAr:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAr:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVn:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 567
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "code is length is < 6"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 569
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "code is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method
