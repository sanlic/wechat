.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic eBU:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic gDK:Ljava/lang/String;

.field final synthetic gJM:Ljava/lang/String;

.field final synthetic giU:I

.field final synthetic hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

.field final synthetic hwX:Ljava/lang/String;

.field final synthetic iKh:Ljava/lang/String;

.field final synthetic iKi:Z

.field final synthetic iKj:Ljava/lang/String;

.field final synthetic iKk:Ljava/lang/String;

.field final synthetic iKl:Ljava/lang/String;

.field final synthetic iKm:Z

.field final synthetic iKn:Ljava/lang/String;

.field final synthetic iKo:Z

.field final synthetic iKp:I

.field final synthetic iKq:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

.field final synthetic ibU:I

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ZLjava/lang/String;ZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKq:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->giU:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBS:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKh:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKi:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gJM:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hwX:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKj:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKk:Ljava/lang/String;

    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ibU:I

    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKl:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iput-object p14, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKm:Z

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKn:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKo:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gDK:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKp:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v2, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    .line 156
    if-eq p1, v7, :cond_1

    .line 157
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "requestCode(%d) not corrected."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 161
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "resultCode is not RESULT_OK(%d)"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->giU:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKq:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "cancel"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKh:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKi:Z

    if-eqz v3, :cond_2

    :goto_1
    const-string/jumbo v3, ""

    const/4 v4, 0x3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    .line 168
    :cond_3
    if-nez p3, :cond_5

    move-object v1, v3

    .line 169
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 170
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v1, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->giU:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKq:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "fail:selected user is nil"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKi:Z

    if-eqz v0, :cond_6

    .line 174
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKh:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_0

    .line 168
    :cond_5
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_6
    move v2, v4

    .line 172
    goto :goto_3

    .line 177
    :cond_7
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessage"

    const-string/jumbo v2, "result success toUser : %s "

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v8

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 180
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKy:Ljava/lang/String;

    .line 181
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gJM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hwX:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKj:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKk:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->ibU:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKz:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijS:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eQx:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->eLL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ilv:Ljava/lang/String;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eKG:Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->hNJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKC:I

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKE:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKF:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->or(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v5

    .line 201
    if-eqz v5, :cond_8

    .line 202
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_9

    const/16 v0, 0x3e8

    :goto_4
    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 203
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eIl:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->d(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->hNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKD:Ljava/lang/String;

    .line 206
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKm:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKB:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKA:Ljava/lang/String;

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKi:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 209
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKo:Z

    iput-boolean v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKG:Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->gDK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iog:Ljava/lang/String;

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKp:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gID:I

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aex()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    move-result-object v0

    .line 213
    if-nez v0, :cond_a

    const-string/jumbo v0, ""

    :goto_5
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKH:Ljava/lang/String;

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKi:Z

    if-eqz v0, :cond_b

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;

    invoke-direct {v0, p0, v2, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;I)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iwx:Ljava/lang/Runnable;

    .line 245
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->aaD()V

    .line 246
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 257
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hUm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 202
    :cond_9
    iget v0, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_4

    .line 213
    :cond_a
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 248
    :cond_b
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->giU:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKq:Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;

    const-string/jumbo v6, "ok"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 252
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 253
    const/16 v2, 0x9

    .line 255
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->eBS:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c$1;->iKh:Ljava/lang/String;

    const-string/jumbo v3, ""

    move v4, v7

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_7
.end method
