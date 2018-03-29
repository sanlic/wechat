.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$19;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/js;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)V
    .locals 1

    .prologue
    .line 16569
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$19;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/js;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$19;->wfv:I

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/js;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 16572
    iget-object v2, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 16573
    const-string/jumbo v3, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "backgroundAudioListener callback in, state:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16574
    iget-object v3, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 16575
    iget-object v4, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-wide v4, v4, Lcom/tencent/mm/g/a/js$a;->duration:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 16576
    if-nez v3, :cond_0

    .line 16577
    const-string/jumbo v1, "MicroMsg.MsgHandler"

    const-string/jumbo v2, "is not from QQMusicPlayer, don\'t callback!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16610
    :goto_0
    return v0

    .line 16587
    :cond_0
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16588
    const-string/jumbo v5, "background_audio_state_player_state"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16589
    const-string/jumbo v2, "background_audio_state_player_duration"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16590
    iget-object v2, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    if-eqz v2, :cond_1

    .line 16591
    const-string/jumbo v2, "background_audio_state_player_src"

    iget-object v4, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/arb;->vDc:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16592
    const-string/jumbo v2, "background_audio_state_player_src_id"

    iget-object v4, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/arb;->hbD:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16594
    :cond_1
    const-string/jumbo v2, "background_audio_state_player_err_code"

    iget-object v4, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget v4, v4, Lcom/tencent/mm/g/a/js$a;->errCode:I

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16595
    const-string/jumbo v2, ""

    .line 16596
    iget-object v4, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/js$a;->eIH:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 16597
    iget-object v2, p1, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/js$a;->eIH:Ljava/lang/String;

    .line 16599
    :cond_2
    const-string/jumbo v4, "background_audio_state_player_err_msg"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16600
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$19;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16601
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v4, "onBackgroundAudioStateChange"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16602
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$19;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v2

    const/16 v4, 0x834

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/plugin/webview/stub/e;->n(ILandroid/os/Bundle;)Z

    :goto_1
    move v0, v1

    .line 16606
    goto :goto_0

    .line 16604
    :cond_3
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    const-string/jumbo v3, "backgroundAudioListener callbacker is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16607
    :catch_0
    move-exception v1

    .line 16608
    const-string/jumbo v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 16569
    check-cast p1, Lcom/tencent/mm/g/a/js;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$19;->a(Lcom/tencent/mm/g/a/js;)Z

    move-result v0

    return v0
.end method
