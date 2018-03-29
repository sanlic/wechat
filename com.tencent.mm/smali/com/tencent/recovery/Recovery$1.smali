.class final Lcom/tencent/recovery/Recovery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/recovery/Recovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 257
    invoke-static {}, Lcom/tencent/recovery/Recovery;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvF()Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvF()Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 265
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvG()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/recovery/Recovery;->el()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 267
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 268
    const-string/jumbo v2, "KeyComponentOnCreateForeground"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 269
    const-string/jumbo v2, "KeyComponentOnCreateExceptionType"

    const/16 v3, 0x1000

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 270
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    invoke-static {v0, v8}, Lcom/tencent/recovery/option/OptionFactory;->dB(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v1

    .line 272
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvF()Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    move-result-object v2

    .line 273
    iget v1, v1, Lcom/tencent/recovery/option/ProcessOptions;->ges:I

    int-to-long v4, v1

    .line 272
    invoke-virtual {v2, v7, v4, v5}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 274
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s markActivityOnCreated %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/tencent/recovery/Recovery;->akH()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvH()I

    .line 280
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 292
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvI()I

    .line 293
    invoke-static {}, Lcom/tencent/recovery/Recovery;->pg()I

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvG()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 298
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s onActivityStopped: activityForegroundCount is 0"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/recovery/Recovery;->Gd(I)V

    .line 301
    :cond_0
    return-void
.end method
