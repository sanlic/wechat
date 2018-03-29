.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
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

.field final synthetic iKu:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

.field final synthetic ibU:I

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;Lcom/tencent/mm/plugin/appbrand/j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;ZZLjava/lang/String;ILcom/tencent/mm/ui/MMActivity;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKu:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->giU:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->eBS:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->gJM:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->hwX:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKj:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKk:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKh:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ibU:I

    iput-boolean p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKm:Z

    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKl:Ljava/lang/String;

    iput-object p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iput-object p14, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKn:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKi:Z

    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKo:Z

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->gDK:Ljava/lang/String;

    move/from16 v0, p19

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKp:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 146
    if-eq p1, v4, :cond_1

    .line 147
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v1, "requestCode(%d) not corrected."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 151
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v2, "resultCode is not RESULT_OK(%d)"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKu:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_2
    if-nez p3, :cond_4

    move-object v0, v1

    .line 156
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 157
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKu:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    const-string/jumbo v4, "fail:selected user is nil"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_4
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 161
    :cond_5
    const-string/jumbo v2, "MicroMsg.JsApiShareAppMessageDirectly"

    const-string/jumbo v3, "result success toUser : %s "

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    const-string/jumbo v2, "custom_send_text"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;-><init>()V

    .line 164
    iput-object v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKy:Ljava/lang/String;

    .line 165
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->eBS:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->appId:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->gJM:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->userName:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->hwX:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->title:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKj:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->description:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKk:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->url:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKh:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->path:Ljava/lang/String;

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->ibU:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->type:I

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKm:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKB:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKl:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKz:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijS:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iconUrl:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eQx:I

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->eLL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->ilv:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->version:I

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->hNm:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eKG:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->eBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i;->oK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i;->hNJ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKC:I

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKE:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKF:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->eBS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->or(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    .line 186
    if-eqz v2, :cond_6

    .line 187
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    if-nez v0, :cond_7

    const/16 v0, 0x3e8

    :goto_2
    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->scene:I

    .line 188
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->eIl:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/h;->d(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/h;->hNG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKD:Ljava/lang/String;

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/j;->rW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKA:Ljava/lang/String;

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKi:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->withShareTicket:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKo:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKG:Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->gDK:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iog:Ljava/lang/String;

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKp:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->gID:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aex()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    move-result-object v0

    .line 197
    if-nez v0, :cond_8

    const-string/jumbo v0, ""

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iKH:Ljava/lang/String;

    .line 198
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKi:Z

    if-eqz v0, :cond_9

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->iwx:Ljava/lang/Runnable;

    .line 222
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->aaD()V

    .line 223
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 228
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->eBU:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hUm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 187
    :cond_7
    iget v0, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_2

    .line 197
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->iNX:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 225
    :cond_9
    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/d$1;->iKu:Lcom/tencent/mm/plugin/appbrand/jsapi/share/d;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_4
.end method
