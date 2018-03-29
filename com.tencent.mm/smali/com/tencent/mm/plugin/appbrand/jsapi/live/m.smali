.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;


# instance fields
.field gho:Z

.field private iEC:Z

.field iER:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private iEY:Ljava/lang/String;

.field private iFd:Z

.field private iFe:Lcom/tencent/rtmp/TXLivePushConfig;

.field iFf:Lcom/tencent/rtmp/TXLivePusher;

.field iFg:Lcom/tencent/rtmp/ITXLivePushListener;

.field iFh:Ljava/lang/String;

.field iFi:Z

.field private iFj:I

.field private iFk:I

.field private iFl:I

.field private iFm:I

.field private iFn:Z

.field private iFo:Ljava/lang/String;

.field private iFp:I

.field private iFq:I

.field private iFr:Ljava/lang/String;

.field private iFs:Z

.field private mContext:Landroid/content/Context;

.field private mFrontCamera:Z

.field private mMode:I

.field private mMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gho:Z

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFi:Z

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 37
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFj:I

    .line 38
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFk:I

    .line 39
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFl:I

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFm:I

    .line 42
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFn:Z

    .line 43
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEY:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFo:Ljava/lang/String;

    .line 45
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFp:I

    .line 46
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFq:I

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFr:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFs:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEC:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFd:Z

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mContext:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 59
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 62
    return-void
.end method

.method static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 412
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 416
    const-string/jumbo v2, "pushUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 417
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "backgroundImage"

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "audioQuality"

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 420
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 422
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "focusMode"

    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "beauty"

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "whiteness"

    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "aspect"

    .line 426
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "minBitrate"

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "maxBitrate"

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 429
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 431
    :cond_4
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "autopush"

    .line 432
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "muted"

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableCamera"

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "backgroundMute"

    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needEvent"

    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "debug"

    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 438
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 441
    :cond_6
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method


# virtual methods
.method final c(Landroid/os/Bundle;Z)V
    .locals 16

    .prologue
    .line 255
    const-string/jumbo v1, "mode"

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 256
    if-nez p2, :cond_0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    if-eq v5, v1, :cond_1

    .line 257
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 275
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFk:I

    .line 282
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFl:I

    .line 283
    const-string/jumbo v1, "minBitrate"

    const/4 v3, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 284
    const-string/jumbo v1, "maxBitrate"

    const/4 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 285
    const/4 v6, -0x1

    if-eq v3, v6, :cond_18

    const/4 v6, -0x1

    if-eq v1, v6, :cond_18

    .line 286
    const/16 v6, 0xc8

    if-ge v3, v6, :cond_2

    const/16 v3, 0xc8

    .line 287
    :cond_2
    const/16 v6, 0x3e8

    if-le v1, v6, :cond_3

    const/16 v1, 0x3e8

    .line 288
    :cond_3
    if-gt v3, v1, :cond_18

    move v2, v3

    .line 293
    :goto_1
    const-string/jumbo v3, "aspect"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 294
    const-string/jumbo v3, "audioQuality"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFo:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 295
    const/4 v3, 0x6

    if-ne v5, v3, :cond_6

    .line 296
    const/4 v3, 0x1

    if-ne v6, v3, :cond_12

    .line 297
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 303
    :cond_4
    :goto_2
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-gt v2, v1, :cond_5

    .line 304
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v3, v1}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 308
    :cond_5
    const-string/jumbo v3, "low"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v4, 0x3e80

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 316
    :cond_6
    :goto_3
    const-string/jumbo v3, "focusMode"

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFm:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v8, :cond_14

    const/4 v3, 0x1

    :goto_4
    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setTouchFocus(Z)V

    .line 319
    const-string/jumbo v3, "enableCamera"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFn:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v9, :cond_15

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->enablePureAudioPush(Z)V

    .line 322
    const-string/jumbo v3, "orientation"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEY:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 323
    const/4 v3, 0x0

    .line 324
    const-string/jumbo v4, "horizontal"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 326
    const/16 v3, 0x5a

    .line 334
    :cond_7
    :goto_6
    const-string/jumbo v4, "beauty"

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFp:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 335
    const-string/jumbo v4, "whiteness"

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFq:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v13, 0x5

    invoke-virtual {v4, v11, v12, v13}, Lcom/tencent/rtmp/TXLivePushConfig;->setBeautyFilter(III)V

    .line 339
    const-string/jumbo v4, "backgroundImage"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFr:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 340
    invoke-static {v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 341
    if-eqz v4, :cond_8

    .line 342
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v14, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    .line 345
    :cond_8
    const-string/jumbo v4, "backgroundMute"

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFs:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 346
    if-eqz v14, :cond_17

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    .line 353
    :goto_7
    const/4 v4, 0x0

    .line 354
    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFj:I

    if-ne v6, v15, :cond_9

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFk:I

    if-ne v2, v15, :cond_9

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFl:I

    if-ne v1, v15, :cond_9

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFm:I

    if-ne v8, v15, :cond_9

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFn:Z

    if-ne v9, v15, :cond_9

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFp:I

    if-ne v11, v15, :cond_9

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFq:I

    if-ne v12, v15, :cond_9

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFs:Z

    if-ne v14, v15, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFr:Ljava/lang/String;

    .line 362
    invoke-virtual {v13, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEY:Ljava/lang/String;

    .line 363
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFo:Ljava/lang/String;

    .line 364
    invoke-virtual {v7, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_a

    .line 366
    :cond_9
    const/4 v4, 0x1

    .line 369
    :cond_a
    if-nez p2, :cond_b

    if-eqz v4, :cond_c

    .line 370
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v4, v15}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePusher;->setRenderRotation(I)V

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-virtual {v3, v4, v11, v12, v15}, Lcom/tencent/rtmp/TXLivePusher;->setBeautyFilter(IIII)Z

    .line 375
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEY:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v3}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 377
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iER:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 380
    :cond_d
    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 381
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFj:I

    .line 382
    move-object/from16 v0, p0

    iput v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFm:I

    .line 383
    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFn:Z

    .line 384
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEY:Ljava/lang/String;

    .line 385
    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFp:I

    .line 386
    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFq:I

    .line 387
    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFs:Z

    .line 388
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFr:Ljava/lang/String;

    .line 389
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFk:I

    .line 390
    move-object/from16 v0, p0

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFl:I

    .line 391
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFo:Ljava/lang/String;

    .line 395
    const-string/jumbo v1, "needEvent"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEC:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEC:Z

    .line 397
    const-string/jumbo v1, "muted"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 398
    if-nez p2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    if-eq v1, v2, :cond_f

    .line 399
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/TXLivePusher;->setMute(Z)V

    .line 401
    :cond_f
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 403
    const-string/jumbo v1, "debug"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFd:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 404
    if-nez p2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFd:Z

    if-eq v1, v2, :cond_11

    .line 405
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iER:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v2, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 407
    :cond_11
    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFd:Z

    .line 409
    return-void

    .line 259
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 262
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 265
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 268
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 271
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 274
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 299
    :cond_12
    const/4 v3, 0x2

    if-ne v6, v3, :cond_4

    .line 300
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto/16 :goto_2

    .line 311
    :cond_13
    const-string/jumbo v3, "high"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 312
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const v4, 0xbb80

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    goto/16 :goto_3

    .line 317
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 320
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 328
    :cond_16
    const-string/jumbo v4, "vertical"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 330
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 350
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    goto/16 :goto_7

    :cond_18
    move v1, v2

    move v2, v4

    goto/16 :goto_1

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFg:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFg:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePushListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 250
    :cond_0
    return-void
.end method

.method public final onPushEvent(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 235
    const/16 v0, -0x51b

    if-ne p1, v0, :cond_0

    .line 236
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->rD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iEC:Z

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFg:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFg:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 243
    :cond_1
    return-void
.end method

.method public final rD(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 150
    if-nez p1, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 189
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "operateLivePusher: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFe:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->gho:Z

    if-nez v0, :cond_3

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 157
    goto :goto_1

    .line 165
    :cond_3
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFh:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iER:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iER:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 189
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0

    .line 172
    :cond_5
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    goto :goto_2

    .line 176
    :cond_6
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    goto :goto_2

    .line 179
    :cond_7
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    goto :goto_2

    .line 182
    :cond_8
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iFf:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->switchCamera()V

    goto :goto_2

    .line 186
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method
