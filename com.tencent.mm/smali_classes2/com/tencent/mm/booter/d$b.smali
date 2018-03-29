.class public final Lcom/tencent/mm/booter/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/booter/MMReceivers$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    const-string/jumbo v0, "tools_process_action_code_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "MicroMsg.ToolsProcessReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onReceive, action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_KILL_TOOLS_PROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYs()V

    .line 38
    invoke-static {}, Lcom/tencent/mm/app/ToolsProfile$a;->isLocked()Z

    move-result v0

    .line 39
    const-string/jumbo v1, "MicroMsg.ToolsProcessReceiver"

    const-string/jumbo v2, "onReceive, ACTION_KILL_TOOLS_PROCESS, x5 kernel video isLocked = %b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 43
    :cond_2
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_TOOLS_REMOVE_COOKIE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/xweb/x5/sdk/d;->clearAllWebViewCache(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const-string/jumbo v1, "MicroMsg.ToolsProcessReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clear cookie faild : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    const-string/jumbo v1, "com.tencent.mm.intent.ACIONT_TOOLS_LOAD_DEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    const-string/jumbo v0, "tools_clean_webview_cache_ignore_cookie"

    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 55
    const-string/jumbo v1, "MicroMsg.ToolsProcessReceiver"

    const-string/jumbo v2, "WebViewCacheClearTask, clearAllWebViewCache, includeCookie = %b"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/xweb/x5/sdk/d;->clearAllWebViewCache(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 59
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/xweb/x5/sdk/d;->clearAllWebViewCache(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 61
    :cond_5
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    const-string/jumbo v0, "MicroMsg.ToolsProcessReceiver"

    const-string/jumbo v1, "start tools process task, try to pre load tbs"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :cond_6
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_START_TOOLS_PROCESS_DO_NOTHING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 66
    const-string/jumbo v0, "MicroMsg.ToolsProcessReceiver"

    const-string/jumbo v1, "start tools process and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :cond_7
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_CHECK_MINIQB_CAN_OPEN_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 68
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/w;->ad(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 69
    :cond_8
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_PRELOAD_DISCOVERY_RECOMMEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    const-string/jumbo v0, "tools_param_preload_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/aj/b;->bIs()Lcom/tencent/mm/plugin/aj/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/aj/b;->MK(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 72
    :cond_9
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_PRELOAD_DISCOVERY_SEARCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 73
    const-string/jumbo v0, "tools_param_preload_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/aj/b;->bIs()Lcom/tencent/mm/plugin/aj/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/aj/b;->MJ(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_a
    const-string/jumbo v1, "com.tencent.mm.intent.ACTION_PRELOAD_SET_SWITCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string/jumbo v0, "tools_param_preload_switch"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/aj/b;->bIs()Lcom/tencent/mm/plugin/aj/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/aj/b;->jF(Z)V

    goto/16 :goto_0
.end method
