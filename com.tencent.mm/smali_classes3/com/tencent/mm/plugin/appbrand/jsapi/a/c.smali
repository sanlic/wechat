.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xd1

.field public static final NAME:Ljava/lang/String; = "getPhoneNumber"


# instance fields
.field eUQ:Ljava/lang/String;

.field iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private iAj:Ljava/lang/String;

.field private iAk:Z

.field iAl:Ljava/lang/String;

.field iAm:Ljava/lang/String;

.field iAn:Ljava/lang/String;

.field iAo:Ljava/lang/String;

.field iAp:Z

.field iAq:Landroid/view/View;

.field iAr:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

.field iAs:Landroid/widget/TextView;

.field iAt:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

.field iAu:Lcom/tencent/mm/plugin/af/a;

.field private iAv:Lcom/tencent/mm/ui/base/i;

.field iAw:I

.field iAx:I

.field iAy:I

.field iAz:Lcom/tencent/mm/plugin/af/a$a;

.field iwC:I

.field signature:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->eUQ:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAo:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAp:Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAu:Lcom/tencent/mm/plugin/af/a;

    .line 99
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAw:I

    .line 100
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAx:I

    .line 101
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAy:I

    .line 874
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$10;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAz:Lcom/tencent/mm/plugin/af/a$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v2, "showVerifyMobileDialog"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$h;->hTn:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hQH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAr:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hQE:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAs:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hQI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAo:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAo:Ljava/lang/String;

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hVp:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAo:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAr:Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/sms/EditVerifyCodeView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->abe()V

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->hVq:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$j;->daw:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/tencent/mm/plugin/appbrand/p$j;->cYR:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAv:Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAv:Lcom/tencent/mm/ui/base/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$j;->daw:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAq:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "doSendVerifyCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v1, Lcom/tencent/mm/protocal/c/bdt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/bdu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/sendverifycode"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v1, 0x400

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bdt;->faa:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->eUQ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bdt;->eUQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$17;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 134
    if-nez p2, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "getPhoneNumber data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string/jumbo v0, "fail:data is null"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 163
    :goto_0
    return-void

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 141
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iwC:I

    .line 142
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "getPhoneNumber data:%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "api_name"

    const-string/jumbo v1, "webapi_getuserwxphone"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    const-string/jumbo v1, "with_credentials"

    invoke-virtual {p2, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "getPhoneNumber api_name is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "fail:api_name is null"

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAj:Ljava/lang/String;

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAk:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->abc()V

    goto :goto_0
.end method

.method final abc()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 169
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "requestBindPhoneNumber"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 172
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 173
    const-string/jumbo v0, "api_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAj:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 175
    const-string/jumbo v0, "with_credentials"

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAk:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONStringer;->value(Z)Lorg/json/JSONStringer;

    .line 177
    invoke-virtual {v1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :goto_0
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v2, "getPhoneNumber appId:%s, api_name:%s, with_credentials:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAj:Ljava/lang/String;

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAk:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 185
    new-instance v2, Lcom/tencent/mm/protocal/c/akx;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/akx;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 186
    new-instance v2, Lcom/tencent/mm/protocal/c/aky;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aky;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 187
    const-string/jumbo v2, "/cgi-bin/mmbiz-bin/js-getuserwxphone"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 188
    const/16 v2, 0x475

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 189
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 190
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v2

    .line 193
    iget-object v0, v2, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akx;

    .line 194
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/akx;->mzJ:Ljava/lang/String;

    .line 195
    new-instance v3, Lcom/tencent/mm/bo/b;

    invoke-virtual {v1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v3, v0, Lcom/tencent/mm/protocal/c/akx;->jOy:Lcom/tencent/mm/bo/b;

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static {v2, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 215
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v2, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v3, "JSONException:%s"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final abd()V
    .locals 4

    .prologue
    .line 443
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "doSuccCallback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 445
    const-string/jumbo v1, "encryptedData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    const-string/jumbo v1, "iv"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iwC:I

    const-string/jumbo v3, "ok"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 448
    return-void
.end method

.method final abe()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    .line 615
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "updateSendText()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$j;->hVf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVh:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 618
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 619
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 620
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 621
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 623
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    add-int v4, v0, v1

    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 638
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/p$d;->aQR:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v0

    invoke-virtual {v2, v3, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAs:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAs:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 642
    return-void
.end method

.method final abf()V
    .locals 2

    .prologue
    .line 840
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "stopSmsListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAt:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAt:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$a;->cancel()V

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAu:Lcom/tencent/mm/plugin/af/a;

    if-eqz v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAu:Lcom/tencent/mm/plugin/af/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/af/a;->stop()V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAu:Lcom/tencent/mm/plugin/af/a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/af/a;->pKp:Lcom/tencent/mm/plugin/af/a$a;

    .line 849
    :cond_1
    return-void
.end method

.method final rs(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->abf()V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 738
    return-void
.end method
