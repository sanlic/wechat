.class public final Lcom/tencent/xweb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static znt:Lcom/tencent/xweb/j;


# instance fields
.field public znA:Z

.field znB:Ljava/lang/String;

.field public znu:Landroid/content/Context;

.field znv:Lcom/tencent/xweb/WebView$c;

.field public znw:Z

.field public znx:Z

.field public zny:Z

.field public znz:Lcom/tencent/xweb/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/j;->znt:Lcom/tencent/xweb/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znP:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/j;->znv:Lcom/tencent/xweb/WebView$c;

    .line 27
    iput-boolean v1, p0, Lcom/tencent/xweb/j;->znw:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/xweb/j;->znx:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/xweb/j;->zny:Z

    .line 30
    sget-object v0, Lcom/tencent/xweb/f$a;->znh:Lcom/tencent/xweb/f$a;

    iput-object v0, p0, Lcom/tencent/xweb/j;->znz:Lcom/tencent/xweb/f$a;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/xweb/j;->znA:Z

    .line 72
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/xweb/j;->znB:Ljava/lang/String;

    return-void
.end method

.method public static cAH()Lcom/tencent/xweb/j;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/xweb/j;->znt:Lcom/tencent/xweb/j;

    return-object v0
.end method

.method public static iK(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 35
    sget-object v1, Lcom/tencent/xweb/j;->znt:Lcom/tencent/xweb/j;

    if-eqz v1, :cond_0

    .line 65
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v1, Lcom/tencent/xweb/j;

    invoke-direct {v1}, Lcom/tencent/xweb/j;-><init>()V

    .line 39
    sput-object v1, Lcom/tencent/xweb/j;->znt:Lcom/tencent/xweb/j;

    iput-object p0, v1, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    .line 40
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->init(Landroid/content/Context;)V

    .line 51
    sget-object v1, Lcom/tencent/xweb/j;->znt:Lcom/tencent/xweb/j;

    const-string/jumbo v2, "wcwebview"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "bShowVersion"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/j;->znx:Z

    .line 54
    const-string/jumbo v1, "wcwebview"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "V8type"

    const-string/jumbo v3, "RT_TYPE_AUTO"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :try_start_0
    sget-object v2, Lcom/tencent/xweb/j;->znt:Lcom/tencent/xweb/j;

    invoke-static {v1}, Lcom/tencent/xweb/f$a;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/f$a;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/xweb/j;->znz:Lcom/tencent/xweb/f$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    sget-object v1, Lcom/tencent/xweb/j;->znt:Lcom/tencent/xweb/j;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string/jumbo v3, "ENABLEREMOTEDEBUG"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/xweb/j;->znw:Z

    .line 63
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Lcom/tencent/xweb/j;->znt:Lcom/tencent/xweb/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lcom/tencent/xweb/j;->znA:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/f$a;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/xweb/j;->znz:Lcom/tencent/xweb/f$a;

    if-ne v0, p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    iput-object p1, p0, Lcom/tencent/xweb/j;->znz:Lcom/tencent/xweb/f$a;

    .line 180
    iget-object v0, p0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "V8type"

    invoke-virtual {p1}, Lcom/tencent/xweb/f$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/xweb/WebView$c;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/tencent/xweb/j;->znB:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/tencent/xweb/j;->znv:Lcom/tencent/xweb/WebView$c;

    .line 130
    iget-object v0, p0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HardCodeWebView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final abm(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/xweb/j;->znB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/xweb/j;->znv:Lcom/tencent/xweb/WebView$c;

    .line 106
    :goto_0
    return-object v0

    .line 79
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 81
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znP:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 84
    :cond_2
    iput-object p1, p0, Lcom/tencent/xweb/j;->znB:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 88
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znP:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "HardCodeWebView"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    :cond_4
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znP:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/j;->znv:Lcom/tencent/xweb/WebView$c;

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/tencent/xweb/j;->znv:Lcom/tencent/xweb/WebView$c;

    goto :goto_0

    .line 99
    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/tencent/xweb/WebView$c;->valueOf(Ljava/lang/String;)Lcom/tencent/xweb/WebView$c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/j;->znv:Lcom/tencent/xweb/WebView$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    sget-object v0, Lcom/tencent/xweb/WebView$c;->znP:Lcom/tencent/xweb/WebView$c;

    iput-object v0, p0, Lcom/tencent/xweb/j;->znv:Lcom/tencent/xweb/WebView$c;

    goto :goto_1
.end method

.method public final nC(Z)V
    .locals 2

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/tencent/xweb/j;->znw:Z

    if-ne p1, v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/j;->znw:Z

    .line 142
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "ENABLEREMOTEDEBUG"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final nD(Z)V
    .locals 3

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/xweb/j;->zny:Z

    if-ne p1, v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/j;->zny:Z

    .line 166
    iget-object v0, p0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    const-string/jumbo v1, "wcwebview"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "m_bShowAbstract"

    iget-boolean v2, p0, Lcom/tencent/xweb/j;->zny:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public final nE(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 188
    iget-boolean v0, p0, Lcom/tencent/xweb/j;->znA:Z

    if-ne p1, v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 191
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/xweb/j;->znA:Z

    .line 193
    iget-boolean v0, p0, Lcom/tencent/xweb/j;->znA:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    const-string/jumbo v1, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig_test.xml"

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 197
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/b/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/b/h$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/b/h$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/j;->znu:Landroid/content/Context;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "nLastFetchConfigTime"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 206
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    invoke-static {v0}, Lcom/tencent/xweb/b/h;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/b/h$a;

    move-result-object v0

    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-interface {v0, v1, v2}, Lcom/tencent/xweb/b/h$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
