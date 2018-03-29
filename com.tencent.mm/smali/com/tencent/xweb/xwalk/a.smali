.class public final Lcom/tencent/xweb/xwalk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/a$a;,
        Lcom/tencent/xweb/xwalk/a$b;
    }
.end annotation


# instance fields
.field znu:Landroid/content/Context;

.field zpA:Landroid/widget/TextView;

.field zpB:Landroid/widget/TextView;

.field zpC:Landroid/widget/TextView;

.field zpD:Landroid/view/View;

.field zpE:Z

.field zpF:Ljava/lang/String;

.field zpy:Lcom/tencent/xweb/WebView;

.field zpz:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpz:Landroid/widget/ScrollView;

    .line 101
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpA:Landroid/widget/TextView;

    .line 294
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    .line 295
    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpC:Landroid/widget/TextView;

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/xweb/xwalk/a;->zpE:Z

    .line 448
    const-string/jumbo v0, "tools"

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpF:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    .line 87
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cBp()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a;->cBn()V

    .line 91
    return-void
.end method

.method private bt(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1255
    if-eqz p2, :cond_0

    .line 1257
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1258
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1259
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1265
    :goto_0
    return-void

    .line 1263
    :cond_0
    const-string/jumbo v0, "WebDebugPage"

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private cBn()V
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/j;->zny:Z

    if-nez v0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpC:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpC:Landroid/widget/TextView;

    .line 308
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpC:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 309
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpC:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/xweb/xwalk/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a$1;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cBo()V

    .line 319
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method final YD()V
    .locals 6

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    .line 1008
    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1012
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 1013
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    .line 1016
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1015
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1018
    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v4, v2, :cond_0

    iget v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v4, v1, :cond_0

    .line 1020
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 1022
    if-eqz v4, :cond_1

    const-string/jumbo v5, "com.tencent.mm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "tools"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "appbrand"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    const-string/jumbo v5, "support"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1024
    :cond_1
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 1031
    :cond_2
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 1032
    return-void
.end method

.method public final a(ZLandroid/widget/Button;Z)V
    .locals 2

    .prologue
    .line 1038
    .line 1041
    :try_start_0
    const-string/jumbo v0, "remote-debugging"

    invoke-static {v0, p1}, Lorg/xwalk/core/XWalkPreferences;->setValue(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1047
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1048
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1055
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/tencent/smtt/sdk/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1060
    :goto_2
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getX5WebViewExtension()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1062
    if-eqz p1, :cond_3

    .line 1064
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=true"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1072
    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    .line 1074
    if-eqz p1, :cond_4

    .line 1076
    const-string/jumbo v0, "\u5173\u95ed\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1084
    :cond_2
    :goto_4
    return-void

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, "http://debugx5.qq.com/?inspector=false"

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 1080
    :cond_4
    const-string/jumbo v0, "\u6253\u5f00\u8fdc\u7a0b\u8c03\u8bd5\u6a21\u5f0f"

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final abn(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 114
    const-string/jumbo v0, "www.debugxweb.pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cBq()Z

    .line 292
    :cond_0
    :goto_0
    return v3

    .line 119
    :cond_1
    const-string/jumbo v0, "www.debugxweb.info"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cBq()Z

    goto :goto_0

    .line 124
    :cond_2
    const-string/jumbo v0, "debugxweb.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cBq()Z

    goto :goto_0

    .line 135
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_5

    .line 140
    const/4 v4, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_6
    move v0, v4

    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 147
    :pswitch_0
    const-string/jumbo v0, "inspector"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/xweb/j;->nC(Z)V

    .line 149
    invoke-virtual {p0, v0, v8, v3}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    goto :goto_1

    .line 140
    :sswitch_0
    const-string/jumbo v7, "inspector"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :sswitch_1
    const-string/jumbo v7, "load_local_xwalk"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_2

    :sswitch_2
    const-string/jumbo v7, "set_web_config"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v7, "set_appbrand_config"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v7, "use_testconfig"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v7, "show_webview_version"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v7, "clear_commands"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v7, "set_grayvalue"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v7, "set_config_url"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v7, "kill_all"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_a
    const-string/jumbo v7, "check_xwalk_update"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    goto/16 :goto_2

    .line 154
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/xweb/xwalk/a;->nF(Z)V

    goto/16 :goto_1

    .line 161
    :pswitch_2
    :try_start_0
    const-string/jumbo v0, "set_web_config"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    const-string/jumbo v7, "tools"

    invoke-virtual {v4, v7, v0}, Lcom/tencent/xweb/j;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6253\u5f00\u7f51\u9875\u5c06\u4f7f\u7528:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 170
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 176
    :pswitch_3
    :try_start_1
    const-string/jumbo v0, "set_appbrand_config"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    const-string/jumbo v7, "appbrand"

    invoke-virtual {v4, v7, v0}, Lcom/tencent/xweb/j;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 179
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    const-string/jumbo v7, "support"

    invoke-virtual {v4, v7, v0}, Lcom/tencent/xweb/j;->a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V

    .line 180
    sget-object v4, Lcom/tencent/xweb/xwalk/a$11;->zoP:[I

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_1

    .line 184
    :pswitch_4
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    sget-object v7, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    invoke-virtual {v4, v7}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/f$a;)V

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 206
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 189
    :pswitch_5
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    sget-object v7, Lcom/tencent/xweb/f$a;->znm:Lcom/tencent/xweb/f$a;

    invoke-virtual {v4, v7}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/f$a;)V

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 195
    :pswitch_6
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    sget-object v7, Lcom/tencent/xweb/f$a;->znp:Lcom/tencent/xweb/f$a;

    invoke-virtual {v4, v7}, Lcom/tencent/xweb/j;->a(Lcom/tencent/xweb/f$a;)V

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6253\u5f00\u5c0f\u7a0b\u5e8f\u5c06\u4f7f\u7528:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 210
    :pswitch_7
    const-string/jumbo v0, "use_testconfig"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 211
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/xweb/j;->nE(Z)V

    .line 212
    if-eqz v0, :cond_7

    .line 214
    const-string/jumbo v0, "\u4f7f\u7528\u6d4b\u8bd5config"

    invoke-direct {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 218
    :cond_7
    const-string/jumbo v0, "\u4f7f\u7528\u6b63\u5f0fconfig"

    invoke-direct {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 224
    :pswitch_8
    const-string/jumbo v0, "show_webview_version"

    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    .line 225
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/xweb/j;->nD(Z)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/a;->cBn()V

    .line 227
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/xweb/j;->nD(Z)V

    goto/16 :goto_1

    .line 232
    :pswitch_9
    const-string/jumbo v0, "0"

    invoke-static {v8, v0}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/b/a$a;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 237
    :pswitch_a
    :try_start_2
    const-string/jumbo v0, "set_grayvalue"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 248
    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->setGrayValueForTest(I)V

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u7070\u5ea6\u503c\u8bbe\u4e3a"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-int/lit16 v0, v0, 0x2710

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 245
    :catch_2
    move-exception v0

    const-string/jumbo v0, "\u7070\u5ea6\u503c\u8bbe\u7f6e\u5931\u8d25\uff0c\u53c2\u6570\u89e3\u6790\u9519\u8bef"

    invoke-direct {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 254
    :pswitch_b
    :try_start_3
    const-string/jumbo v0, "set_config_url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 264
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-static {v4, v0}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u4e3a:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 261
    :catch_3
    move-exception v0

    const-string/jumbo v0, "\u6d4b\u8bd5\u8fde\u63a5\u8bbe\u7f6e\u5931\u8d25\uff0c\u683c\u5f0f\u9519\u8bef"

    invoke-direct {p0, v0, v3}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_c
    move v1, v3

    .line 271
    goto/16 :goto_1

    .line 275
    :pswitch_d
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->cBr()V

    goto/16 :goto_1

    .line 284
    :cond_8
    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/a;->YD()V

    goto/16 :goto_0

    :cond_9
    move v3, v2

    .line 292
    goto/16 :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a1772b0 -> :sswitch_5
        -0x2c962242 -> :sswitch_3
        -0x2409fac0 -> :sswitch_9
        -0x4e3c509 -> :sswitch_0
        0x15f94c3a -> :sswitch_6
        0x17063151 -> :sswitch_7
        0x23fd5694 -> :sswitch_1
        0x2b2e380c -> :sswitch_4
        0x3afb365e -> :sswitch_a
        0x6fb6768a -> :sswitch_2
        0x7f456eef -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final cAS()V
    .locals 3

    .prologue
    .line 106
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/j;->znw:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/j;->znw:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 110
    :cond_0
    return-void
.end method

.method final cBo()V
    .locals 6

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpC:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\n\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getAbstractInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$c;

    move-result-object v2

    sget-object v3, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    if-eq v2, v3, :cond_1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n xwebsdk is = 15 apk ver is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n current js engine: =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/xweb/f;->cAF()Lcom/tencent/xweb/f$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n prefered js engine =  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    const-string/jumbo v3, "appbrand"

    .line 336
    iget-object v4, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-static {v2, v3, v4}, Lcom/tencent/xweb/f;->b(Lcom/tencent/xweb/f$a;Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/xweb/f$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n isWaitingForUpdate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 337
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBw()Lcom/tencent/xweb/xwalk/a/c;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBx()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n local gray value = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 338
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n config url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n apilevel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n device is  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {}, Lcom/tencent/xweb/a;->getAbstractInfo()Ljava/lang/String;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump commands start:------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ------dump commands end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_2
    const-string/jumbo v1, ""

    .line 352
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBy()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->zqZ:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 356
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "going to update to apk ver = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v5

    iget v5, v5, Lcom/tencent/xweb/xwalk/a/c$a;->zqK:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n update time is = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n is patch update = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->zqY:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n can use cellular = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-boolean v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->zqJ:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n try count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->zrb:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 365
    :cond_3
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/xweb/xwalk/a/c$a;->zqX:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " last fetch config time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 372
    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump schedule updateInfo start:------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n ------dump schedule updateInfo end------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    :cond_4
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n\n ------dump xweb log------\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    :cond_5
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method final cBp()V
    .locals 3

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/xweb/j;->znx:Z

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    .line 398
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$12;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ",apkversion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpB:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method final cBq()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 451
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 696
    :goto_0
    return v3

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 457
    sget v1, Lorg/xwalk/core/R$layout;->debug_menu:I

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getTopView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 458
    sget v1, Lorg/xwalk/core/R$id;->view_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    .line 461
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_close_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$13;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$13;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->checked_show_version:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 471
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/j;->znx:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 472
    new-instance v1, Lcom/tencent/xweb/xwalk/a$14;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$14;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 485
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v2, Lorg/xwalk/core/R$id;->check_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/xweb/xwalk/a$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/xweb/xwalk/a$15;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->txtin_grayvalue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 492
    if-eqz v0, :cond_1

    .line 494
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getGrayValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 497
    new-instance v1, Lcom/tencent/xweb/xwalk/a$16;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$16;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->selector_webviewmodule:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$17;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$17;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->web_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$18;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$18;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 545
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 568
    sget-object v0, Lcom/tencent/xweb/xwalk/a$11;->zng:[I

    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/xweb/j;->znz:Lcom/tencent/xweb/f$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 595
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$19;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$19;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 596
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_kill:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$2;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 625
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->btn_debug:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 635
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/j;->znw:Z

    invoke-virtual {p0, v1, v0, v4}, Lcom/tencent/xweb/xwalk/a;->a(ZLandroid/widget/Button;Z)V

    .line 636
    new-instance v1, Lcom/tencent/xweb/xwalk/a$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$3;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_clear:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$4;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 648
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_refreshLog:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$5;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 656
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_loadLocalApk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$6;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 666
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 674
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_config:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 675
    invoke-static {}, Lcom/tencent/xweb/j;->cAH()Lcom/tencent/xweb/j;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/xweb/j;->znA:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "\u4f7f\u7528\u6b63\u5f0f\u7248config"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 676
    new-instance v1, Lcom/tencent/xweb/xwalk/a$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/xweb/xwalk/a$7;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->button_update:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/xweb/xwalk/a$8;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/xwalk/a$8;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 686
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->txtVersion:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a;->zpy:Lcom/tencent/xweb/WebView;

    invoke-virtual {v2}, Lcom/tencent/xweb/WebView;->getVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/xwalk/core/XWalkInitializer;->getXWalkInitializeLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 570
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_auto:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 573
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_sys:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 576
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_x5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 585
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_nativescript:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 588
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a;->zpD:Landroid/view/View;

    sget v1, Lorg/xwalk/core/R$id;->v8_mmv8:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto/16 :goto_1

    .line 675
    :cond_2
    const-string/jumbo v1, "\u4f7f\u7528\u6d4b\u8bd5config"

    goto/16 :goto_2

    .line 568
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final cBr()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x64

    .line 702
    const/4 v0, 0x0

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->a([Lcom/tencent/xweb/b/a$a;Ljava/lang/String;)V

    .line 703
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 705
    const-string/jumbo v1, "nLastFetchConfigTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 706
    const-string/jumbo v1, "bCanUseCellular"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 707
    const-string/jumbo v1, "nTimeToUpdate"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 708
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 709
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/xweb/xwalk/a/c$a;->zqX:J

    .line 710
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/xweb/xwalk/a/c$a;->zqJ:Z

    .line 711
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/c;->cBC()Lcom/tencent/xweb/xwalk/a/c$a;

    move-result-object v0

    iput-wide v4, v0, Lcom/tencent/xweb/xwalk/a/c$a;->zqZ:J

    .line 712
    new-instance v0, Lcom/tencent/xweb/xwalk/a$b;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/tencent/xweb/xwalk/a$b;-><init>(Lcom/tencent/xweb/xwalk/a;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a$b;->cBt()Z

    .line 713
    return-void
.end method

.method final nF(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1089
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1090
    if-nez v0, :cond_0

    .line 1092
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    .line 1159
    :goto_0
    return-void

    .line 1096
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1097
    if-nez v1, :cond_1

    .line 1099
    const-string/jumbo v0, "\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1103
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 1104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/apkxwebtest"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1105
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1118
    if-eqz v1, :cond_2

    array-length v0, v1

    if-nez v0, :cond_3

    .line 1120
    :cond_2
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1113
    :catch_0
    move-exception v0

    const-string/jumbo v0, "\u6ca1\u6709\u627e\u5230apkxwebtest\u76ee\u5f55,\u8bf7\u786e\u8ba4\u5e94\u7528\u6743\u9650\uff0c\u5728\u6743\u9650\u7ba1\u7406\u6253\u5f00\u5e94\u7528\u7684\u8bfb\u5199\u5b58\u50a8\u6743\u9650"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1124
    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 1126
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1128
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1129
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1131
    if-eqz p1, :cond_4

    .line 1133
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/xweb/xwalk/a;->znu:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "\u63d0\u793a"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u786e\u5b9a\u52a0\u8f7d:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1134
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string/jumbo v3, "\u786e\u5b9a"

    new-instance v4, Lcom/tencent/xweb/xwalk/a$10;

    invoke-direct {v4, p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/a$10;-><init>(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1135
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/xweb/xwalk/a$9;

    invoke-direct {v2, p0}, Lcom/tencent/xweb/xwalk/a$9;-><init>(Lcom/tencent/xweb/xwalk/a;)V

    .line 1142
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1148
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1152
    :cond_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/tencent/xweb/xwalk/a;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1124
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1158
    :cond_6
    const-string/jumbo v0, "apkxwebtest\u76ee\u5f55\u4e0b\u6ca1\u6709.zip\u6587\u4ef6"

    invoke-direct {p0, v0, v4}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method final t(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1210
    new-instance v0, Lcom/tencent/xweb/xwalk/a$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/xweb/xwalk/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget v2, v0, Lcom/tencent/xweb/xwalk/a$a;->apkVer:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadZipDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1215
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1216
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1219
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1220
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1221
    const/high16 v1, 0x100000

    new-array v1, v1, [B

    .line 1222
    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 1224
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1232
    :goto_1
    :try_start_1
    invoke-static {v0}, Lorg/xwalk/core/XWalkUpdater;->onHandleFile(Lorg/xwalk/core/XWalkUpdater$UpdateConfig;)Ljava/lang/Integer;

    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 1238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b89\u88c5"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u6210\u529f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1250
    :goto_2
    return-void

    .line 1226
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 1227
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 1228
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1245
    :catch_1
    move-exception v0

    .line 1247
    const-string/jumbo v1, "\u5b89\u88c5\u5931\u8d25"

    invoke-direct {p0, v1, v6}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V

    .line 1248
    const-string/jumbo v1, "WebDebugPage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "install local apk failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1242
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b89\u88c5"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5931\u8d25,\u9519\u8bef\u7801="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/xweb/xwalk/a;->bt(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2
.end method
