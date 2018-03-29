.class final Lcom/tencent/mm/sandbox/updater/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/x5/sdk/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic wee:Lcom/tencent/mm/sandbox/updater/d;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sandbox/updater/d;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/d$a;->wee:Lcom/tencent/mm/sandbox/updater/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sandbox/updater/d;B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mm/sandbox/updater/d$a;-><init>(Lcom/tencent/mm/sandbox/updater/d;)V

    return-void
.end method


# virtual methods
.method public final jJ(I)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final kt(I)V
    .locals 9

    .prologue
    .line 211
    const-string/jumbo v0, "MicroMsg.MyTbsListener"

    const-string/jumbo v1, "onDownloadFinish, result = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ej(II)V

    .line 214
    const/16 v0, 0x6e

    if-eq p1, v0, :cond_0

    .line 216
    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 217
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x40

    const/16 v2, 0x40

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 228
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm_webview_x5_preferences"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    const-string/jumbo v1, "MicroMsg.MyTbsListener"

    const-string/jumbo v2, "tbs has download finished, save to sharedpreference"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 232
    const-string/jumbo v1, "tbs_download_finished"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    :cond_1
    return-void

    .line 223
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method

.method public final ku(I)V
    .locals 9

    .prologue
    const/16 v2, 0x40

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 239
    const-string/jumbo v1, "MicroMsg.MyTbsListener"

    const-string/jumbo v3, "onInstallFinish, result = %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v5, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ej(II)V

    .line 242
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_0

    const/16 v1, 0xdc

    if-ne p1, v1, :cond_1

    .line 243
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v4, 0x7

    move v3, v2

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(IIIIIIZ)V

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/d$a;->wee:Lcom/tencent/mm/sandbox/updater/d;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/d;->a(Lcom/tencent/mm/sandbox/updater/d;)V

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
