.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x91

.field public static final NAME:Ljava/lang/String; = "enterContact"

.field public static izl:I


# instance fields
.field private iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private iCC:Ljava/lang/String;

.field private iCD:Ljava/lang/String;

.field private iCE:Ljava/lang/String;

.field private iCF:Ljava/lang/String;

.field private iCG:Z

.field private iCH:I

.field private sessionFrom:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->izl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCH:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ay(Ljava/lang/String;I)V

    return-void
.end method

.method private ay(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 195
    const-string/jumbo v2, ""

    .line 196
    const-string/jumbo v1, ""

    .line 197
    const-string/jumbo v0, ""

    .line 199
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 200
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-eqz v4, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXu:Lcom/tencent/mm/plugin/appbrand/page/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/u;->iYx:Ljava/lang/String;

    .line 204
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 205
    if-eqz v4, :cond_1

    .line 206
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    .line 207
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    .line 208
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->username:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    .line 209
    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKG:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijS:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->iconUrl:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    .line 210
    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->icy:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v5, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->icz:I

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->eLL:Ljava/lang/String;

    .line 211
    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->ilv:Ljava/lang/String;

    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKZ:I

    .line 212
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eXd:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/l;->oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->ilw:Ljava/lang/String;

    :cond_1
    move-object v0, v1

    move-object v1, v2

    .line 215
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 216
    const-string/jumbo v2, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v4, "onInsertView username is empty!!!"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;-><init>()V

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 221
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    .line 222
    const-string/jumbo v0, ""

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->eKG:Ljava/lang/String;

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;

    invoke-direct {v0, p0, v2, v3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;I)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->iwx:Ljava/lang/Runnable;

    .line 319
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->aaD()V

    .line 320
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 321
    return-void

    .line 224
    :cond_3
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    .line 225
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->eKG:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCG:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCH:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/16 v5, 0x400

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 67
    if-nez p2, :cond_0

    .line 68
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 69
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "enterContact appId:%s, data:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 75
    const-string/jumbo v0, "sessionFrom"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    .line 76
    const-string/jumbo v0, "businessId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCC:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "sendMessageTitle"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCD:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "sendMessagePath"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCE:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "sendMessageImg"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    .line 80
    const-string/jumbo v0, "showMessageCard"

    invoke-virtual {p2, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCG:Z

    .line 81
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCH:I

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->sessionFrom:Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "sessionFrom length is large than 1024!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCG:Z

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    .line 90
    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->eq(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 91
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCH:I

    .line 119
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCG:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCH:I

    if-ne v0, v7, :cond_4

    .line 120
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "share_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 147
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "businessId is empty, enter to chatting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string/jumbo v0, ""

    invoke-direct {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->ay(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    const-string/jumbo v1, "wxfile://"

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->getItemByLocalId(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->gBS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    .line 97
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCH:I

    goto :goto_1

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/p;->j(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mAppId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "share_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->genMediaFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    .line 105
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 106
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCH:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    :try_start_1
    const-string/jumbo v2, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "save temp bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    .line 109
    :catch_1
    move-exception v0

    .line 110
    :try_start_2
    const-string/jumbo v2, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "save temp bitmap to file failed, . exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    .line 112
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw v0

    .line 152
    :cond_8
    const-string/jumbo v0, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v1, "do GetSubBusinessInfo cgi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 154
    new-instance v1, Lcom/tencent/mm/protocal/c/aes;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aes;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 155
    new-instance v1, Lcom/tencent/mm/protocal/c/aet;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aet;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 156
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxausrevent/getsubbusinessinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 157
    const/16 v1, 0x517

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 158
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 159
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 161
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aes;

    .line 163
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    .line 164
    if-eqz v2, :cond_9

    .line 165
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aes;->username:Ljava/lang/String;

    .line 166
    const-string/jumbo v2, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "req.username:%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aes;->username:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;->iCC:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aes;->vqD:Ljava/lang/String;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/c;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    goto/16 :goto_0

    .line 168
    :cond_9
    const-string/jumbo v2, "MicroMsg.JsApiEnterContact"

    const-string/jumbo v3, "getSysConfig is null, username is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
