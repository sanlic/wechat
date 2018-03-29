.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LaunchApplicationTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public eLc:Landroid/os/Bundle;

.field public extInfo:Ljava/lang/String;

.field public iwZ:Ljava/lang/String;

.field public iwx:Ljava/lang/Runnable;

.field public showType:I

.field public success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;-><init>()V

    .line 289
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->f(Landroid/os/Parcel;)V

    .line 290
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask;-><init>(Landroid/content/Context;)V

    .line 286
    return-void
.end method


# virtual methods
.method public final Uk()V
    .locals 2

    .prologue
    .line 259
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "runInClientProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->iwx:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "runInClientProcess asyncCallback != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->iwx:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    const-string/jumbo v0, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v1, "app is not installed, appid:[%s]"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 204
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;->aaC()V

    .line 207
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyTransparentUIProcessTask$a;)V

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;

    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 223
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {v1, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 224
    const v0, 0x25010200

    iput v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->sdkVer:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 226
    new-instance v0, Lcom/tencent/mm/g/a/ip;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ip;-><init>()V

    .line 227
    iget-object v3, v0, Lcom/tencent/mm/g/a/ip;->eTK:Lcom/tencent/mm/g/a/ip$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/ip$a;->eTM:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 228
    iget-object v1, v0, Lcom/tencent/mm/g/a/ip;->eTK:Lcom/tencent/mm/g/a/ip$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ip$a;->appId:Ljava/lang/String;

    .line 229
    iget-object v1, v0, Lcom/tencent/mm/g/a/ip;->eTK:Lcom/tencent/mm/g/a/ip$a;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->showType:I

    iput v3, v1, Lcom/tencent/mm/g/a/ip$a;->showType:I

    .line 230
    iget-object v1, v0, Lcom/tencent/mm/g/a/ip;->eTK:Lcom/tencent/mm/g/a/ip$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/ip$a;->context:Landroid/content/Context;

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/g/a/ip;->eTK:Lcom/tencent/mm/g/a/ip$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->eLc:Landroid/os/Bundle;

    iput-object v3, v1, Lcom/tencent/mm/g/a/ip$a;->eLc:Landroid/os/Bundle;

    .line 232
    iget-object v1, v0, Lcom/tencent/mm/g/a/ip;->eTK:Lcom/tencent/mm/g/a/ip$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ip$a;->eTN:Lcom/tencent/mm/pluginsdk/model/app/g$a;

    .line 233
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 234
    iget-object v0, v0, Lcom/tencent/mm/g/a/ip;->eTL:Lcom/tencent/mm/g/a/ip$b;

    iget-boolean v1, v0, Lcom/tencent/mm/g/a/ip$b;->eTO:Z

    .line 235
    if-nez v1, :cond_2

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->iwZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 238
    const-string/jumbo v4, "MicroMsg.JsApiLaunchApplication"

    const-string/jumbo v5, "launchApplication by opensdk failed, try to launch by scheme(%s)."

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 240
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->y(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 243
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v8, :cond_1

    .line 244
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    iput-boolean v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->gHl:Z

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixc:Z

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixd:Z

    iput-boolean v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->eTO:Z

    .line 250
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->eLc:Landroid/os/Bundle;

    invoke-static {p1, v3, v0, v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/g$a;Landroid/os/Bundle;)Z

    move-result v0

    .line 254
    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->cs(Z)V

    .line 255
    return-void

    .line 246
    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->showType:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->iwZ:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->eLc:Landroid/os/Bundle;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    .line 273
    return-void

    .line 272
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->showType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->iwZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->extInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->eLc:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$LaunchApplicationTask;->success:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 282
    return-void

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
