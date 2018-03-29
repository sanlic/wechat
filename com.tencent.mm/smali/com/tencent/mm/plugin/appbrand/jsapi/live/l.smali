.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# instance fields
.field gho:Z

.field private iEC:Z

.field iER:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private iES:Lcom/tencent/rtmp/TXLivePlayConfig;

.field iET:Lcom/tencent/rtmp/TXLivePlayer;

.field iEU:Lcom/tencent/rtmp/ITXLivePlayListener;

.field iEV:Ljava/lang/String;

.field iEW:I

.field iEX:Z

.field private iEY:Ljava/lang/String;

.field private iEZ:Ljava/lang/String;

.field private iFa:F

.field private iFb:F

.field iFc:Z

.field private iFd:Z

.field mAutoPlay:Z

.field private mContext:Landroid/content/Context;

.field private mMode:I

.field private mMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEV:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEW:I

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gho:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEX:Z

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mAutoPlay:Z

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    .line 36
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEY:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "fillCrop"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEZ:Ljava/lang/String;

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFa:F

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFb:F

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFc:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEC:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFd:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iES:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 53
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iES:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    .line 57
    return-void
.end method

.method static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 306
    const-string/jumbo v2, "playUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 307
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "objectFit"

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
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

    .line 311
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "playType"

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
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

    .line 315
    :cond_4
    const-string/jumbo v2, "minCache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "maxCache"

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 317
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

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 319
    :cond_6
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "autoplay"

    .line 320
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "muted"

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "backgroundMute"

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "needEvent"

    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "debug"

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    :cond_7
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

    .line 329
    :cond_8
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method


# virtual methods
.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEU:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEU:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1}, Lcom/tencent/rtmp/ITXLivePlayListener;->onNetStatus(Landroid/os/Bundle;)V

    .line 243
    :cond_0
    return-void
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 227
    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_0

    const/16 v0, -0x8fd

    if-ne p1, v0, :cond_1

    .line 228
    :cond_0
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->rC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 231
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEC:Z

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEU:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEU:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 236
    :cond_2
    return-void
.end method

.method public final rC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    .line 182
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const-string/jumbo v1, "TXLivePlayerJSAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "operateLivePlayer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->gho:Z

    if-nez v1, :cond_1

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_1
    const-string/jumbo v1, "play"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 182
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    goto :goto_0

    .line 165
    :cond_2
    const-string/jumbo v1, "stop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    goto :goto_1

    .line 168
    :cond_3
    const-string/jumbo v1, "pause"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    goto :goto_1

    .line 171
    :cond_4
    const-string/jumbo v1, "resume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEW:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    goto :goto_1

    .line 174
    :cond_5
    const-string/jumbo v1, "mute"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 175
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    if-nez v1, :cond_6

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    goto :goto_1

    .line 175
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 179
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method final u(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 246
    const-string/jumbo v2, "mode"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    .line 247
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    if-ne v2, v1, :cond_3

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEV:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEV:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEV:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEV:Ljava/lang/String;

    const-string/jumbo v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEV:Ljava/lang/String;

    const-string/jumbo v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 253
    goto :goto_0

    .line 260
    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method

.method final v(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 265
    const-string/jumbo v0, "muted"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    .line 268
    const-string/jumbo v0, "orientation"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEY:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEY:Ljava/lang/String;

    const-string/jumbo v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    .line 276
    :cond_0
    :goto_0
    const-string/jumbo v0, "objectFit"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEZ:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEZ:Ljava/lang/String;

    const-string/jumbo v1, "fillCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    .line 284
    :cond_1
    :goto_1
    const-string/jumbo v0, "backgroundMute"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFc:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFc:Z

    .line 286
    const-string/jumbo v0, "minCache"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFa:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFa:F

    .line 287
    const-string/jumbo v0, "maxCache"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFb:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFb:F

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iES:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iES:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFa:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setCacheTime(F)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iES:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFa:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMinAutoAdjustCacheTime(F)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iES:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFb:F

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMaxAutoAdjustCacheTime(F)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iES:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 295
    const-string/jumbo v0, "needEvent"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEC:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEC:Z

    .line 297
    const-string/jumbo v0, "debug"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFd:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFd:Z

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iER:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iFd:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 299
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEY:Ljava/lang/String;

    const-string/jumbo v1, "vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    goto/16 :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iEZ:Ljava/lang/String;

    const-string/jumbo v1, "contain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iET:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    goto/16 :goto_1
.end method
