.class public Lcom/tencent/mm/plugin/aj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static srD:Lcom/tencent/mm/plugin/aj/b;


# instance fields
.field private hiD:Lcom/tencent/mm/sdk/platformtools/ag;

.field private srA:Ljava/lang/Boolean;

.field public srB:Lcom/tencent/mm/plugin/aj/c;

.field public srC:Lcom/tencent/mm/plugin/aj/c;

.field private sry:Z

.field private srz:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aj/b;->sry:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aj/b;->srz:Z

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/aj/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/aj/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->srB:Lcom/tencent/mm/plugin/aj/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/aj/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/aj/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->srC:Lcom/tencent/mm/plugin/aj/c;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aj/b;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aj/b;->sry:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aj/b;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/aj/b;->sry:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aj/b;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aj/b;->srz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aj/b;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/aj/b;->srz:Z

    return p1
.end method

.method public static bIs()Lcom/tencent/mm/plugin/aj/b;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/aj/b;->srD:Lcom/tencent/mm/plugin/aj/b;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/tencent/mm/plugin/aj/b;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/aj/b;->srD:Lcom/tencent/mm/plugin/aj/b;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/aj/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aj/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/aj/b;->srD:Lcom/tencent/mm/plugin/aj/b;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/aj/b;->srD:Lcom/tencent/mm/plugin/aj/b;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bIt()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->hiD:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->hiD:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->hiD:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/plugin/aj/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aj/b$1;-><init>(Lcom/tencent/mm/plugin/aj/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 139
    return-void
.end method

.method private static ep(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 81
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/tencent/mm/ui/f$h;->wFV:Ljava/lang/String;

    const-string/jumbo v3, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v1, "tools_param_preload_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "tools_process_action_code_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final MJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->srB:Lcom/tencent/mm/plugin/aj/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/aj/c;->ML(Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aj/b;->bIt()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aj/b;->bIu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_PRELOAD_DISCOVERY_SEARCH"

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aj/b;->ep(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final MK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->srC:Lcom/tencent/mm/plugin/aj/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/aj/c;->ML(Ljava/lang/String;)V

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aj/b;->bIt()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aj/b;->bIv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string/jumbo v0, "com.tencent.mm.intent.ACTION_PRELOAD_DISCOVERY_RECOMMEND"

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/aj/b;->ep(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final bIu()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/aj/b;->srA:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 144
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload cmdPreloadSwitch %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aj/b;->srA:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->srA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 156
    :goto_0
    return v0

    .line 148
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload without x5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "openSearchPreload can not OpenWebPlus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aj/b;->sry:Z

    goto :goto_0
.end method

.method public final bIv()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/aj/b;->srA:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 162
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload cmdPreloadSwitch %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aj/b;->srA:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->srA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload without x5"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/x5/sdk/d;->canOpenWebPlus(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const-string/jumbo v1, "MicroMsg.WebViewPreLoadExport"

    const-string/jumbo v2, "isOpenRecommendPreload can not OpenWebPlus"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aj/b;->srz:Z

    goto :goto_0
.end method

.method public final jF(Z)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aj/b;->srA:Ljava/lang/Boolean;

    .line 108
    return-void
.end method
