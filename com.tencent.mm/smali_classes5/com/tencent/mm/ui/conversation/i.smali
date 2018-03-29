.class public final Lcom/tencent/mm/ui/conversation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/i$a;
    }
.end annotation


# static fields
.field private static xZF:Z


# instance fields
.field eVp:Landroid/app/Activity;

.field hHp:Landroid/app/ProgressDialog;

.field wakeLock:Landroid/os/PowerManager$WakeLock;

.field private xZA:Lcom/tencent/mm/ui/base/i;

.field private xZB:Z

.field private xZC:Lcom/tencent/mm/compatible/util/g$a;

.field xZD:Z

.field private xZE:Lcom/tencent/mm/modelmulti/g;

.field xZG:Lcom/tencent/mm/ui/conversation/a;

.field xZH:Lcom/tencent/mm/ui/conversation/i$a;

.field xZI:Lcom/tencent/mm/sdk/b/c;

.field xZJ:Lcom/tencent/mm/sdk/b/c;

.field xZK:Lcom/tencent/mm/sdk/platformtools/FLock;

.field private xZz:Lcom/tencent/mm/ui/base/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/ui/conversation/i;->xZF:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->xZz:Lcom/tencent/mm/ui/base/i;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->xZA:Lcom/tencent/mm/ui/base/i;

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->xZB:Z

    .line 85
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZC:Lcom/tencent/mm/compatible/util/g$a;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/conversation/i;->xZD:Z

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    .line 90
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    .line 99
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$1;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZI:Lcom/tencent/mm/sdk/b/c;

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$5;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZJ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private UP()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 255
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZB:Z

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit doInit but hasTryDoInitButFailed true ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "tryDoInit wakelock.acquire!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZH:Lcom/tencent/mm/ui/conversation/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/i$a;->cpH()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    if-nez v0, :cond_3

    .line 269
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_2

    .line 270
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->bom()V

    .line 272
    :cond_2
    new-instance v0, Lcom/tencent/mm/modelmulti/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmulti/g;-><init>(Lcom/tencent/mm/ad/f;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    .line 273
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "dkinit doInit t:%d initScene:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->xZC:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->uU()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZC:Lcom/tencent/mm/compatible/util/g$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/compatible/util/g$a;->gbT:J

    .line 275
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 278
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$9;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/i;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/i;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/ui/base/i;)Lcom/tencent/mm/ui/base/i;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/i;->xZz:Lcom/tencent/mm/ui/base/i;

    return-object p1
.end method

.method private af(III)Z
    .locals 10

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wnW:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v2

    .line 458
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wnY:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v4

    .line 459
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wnX:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->d(Ljava/lang/Long;)J

    move-result-wide v0

    .line 462
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/w$a;->wnW:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 463
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/w$a;->wnX:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 465
    sget v6, Lcom/tencent/mm/protocal/d;->uGg:I

    int-to-long v6, v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aM(J)J

    move-result-wide v0

    const-wide/16 v4, 0xe10

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 466
    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, -0x11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/u;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    .line 473
    :cond_0
    const-wide/16 v0, 0x2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, -0x10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/u;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    const/4 v0, 0x1

    goto :goto_0

    .line 482
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x10

    if-eq p2, v0, :cond_2

    const/16 v0, -0x11

    if-ne p2, v0, :cond_4

    .line 483
    :cond_2
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "trigger check update: errCode:%d, sceneType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hxG:Z

    if-eqz v0, :cond_3

    .line 485
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v2

    const-wide/32 v4, 0x15180

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/u;->c(Landroid/app/Activity;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 490
    const/4 v0, 0x1

    goto :goto_0

    .line 494
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/i;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZB:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/i;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->UP()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/i;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 75
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/p;->bSn()Lcom/tencent/mm/protocal/c/blf;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/h/p;->bSo()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/conversation/i$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/i$4;-><init>(Lcom/tencent/mm/ui/conversation/i;Lcom/tencent/mm/protocal/c/blf;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "have tinker update."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v8

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->fo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x29

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "we got a install"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/u;->ab(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "we got an unfinished silence download"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZA:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/compatible/util/g$a;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZC:Lcom/tencent/mm/compatible/util/g$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/modelmulti/g;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/i;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/i;)Lcom/tencent/mm/ui/base/i;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZz:Lcom/tencent/mm/ui/base/i;

    return-object v0
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 305
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8b

    if-eq v0, v1, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    if-eqz p2, :cond_2

    int-to-long v0, p1

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    int-to-long v2, p2

    div-long/2addr v0, v2

    :goto_1
    long-to-int v0, v0

    .line 309
    new-instance v1, Lcom/tencent/mm/ui/conversation/i$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/conversation/i$10;-><init>(Lcom/tencent/mm/ui/conversation/i;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 308
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/16 v9, 0x8b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 322
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v9, :cond_2

    .line 323
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x71

    if-eq v0, v1, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/i;->af(III)Z

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onSceneEnd from GetUpdateInfo, ignore it."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    const-string/jumbo v1, "MicroMsg.InitHelper"

    const-string/jumbo v2, "dkinit onSceneEnd:[%d,%d,%s] type:%d hash:%d init:%d "

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    aput-object p3, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    if-nez v0, :cond_6

    const/4 v0, -0x2

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    if-eqz v0, :cond_5

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_5

    .line 335
    iput-object v6, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    .line 336
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit dkinit Kevin init FINISH : %d "

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->xZC:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/util/g$a;->uU()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    invoke-interface {v0, v6, v6, v6}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    .line 339
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_3

    .line 340
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/b/e;->bon()V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZH:Lcom/tencent/mm/ui/conversation/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/conversation/i$a;->cpI()V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 346
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "onSceneEnd wakelock.release!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 349
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYL()V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 352
    iput-object v6, p0, Lcom/tencent/mm/ui/conversation/i;->hHp:Landroid/app/ProgressDialog;

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mm/ui/LauncherUI;

    .line 357
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    .line 358
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "animation_pop_in"

    .line 359
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    .line 360
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 356
    invoke-static {v0, p1, p2, v1, p3}, Lcom/tencent/mm/ui/u;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 362
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd accountExpired ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 366
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_8

    .line 367
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd not set uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZD:Z

    if-nez v0, :cond_9

    .line 372
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/i;->xZD:Z

    .line 373
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x39

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_2
    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dYF:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dYH:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->dYG:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/conversation/i$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/conversation/i$2;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    new-instance v6, Lcom/tencent/mm/ui/conversation/i$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/conversation/i$3;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 376
    :cond_9
    if-ne p1, v10, :cond_a

    const/16 v0, -0x11

    if-ne p2, v0, :cond_a

    sget-boolean v0, Lcom/tencent/mm/ui/conversation/i;->xZF:Z

    if-nez v0, :cond_a

    .line 377
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LQ()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/r;->gW(I)I

    .line 378
    sput-boolean v7, Lcom/tencent/mm/ui/conversation/i;->xZF:Z

    .line 381
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/conversation/i;->af(III)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 382
    const-string/jumbo v0, "MicroMsg.InitHelper"

    const-string/jumbo v1, "summerinit onSceneEnd checkUpdate ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v8

    .line 373
    goto :goto_2

    .line 386
    :cond_c
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 387
    new-instance v0, Lcom/tencent/mm/g/a/ik;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ik;-><init>()V

    .line 388
    const/4 v1, 0x3

    if-ne p1, v1, :cond_10

    const/4 v1, -0x1

    if-ne p2, v1, :cond_10

    .line 389
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/i;->xZB:Z

    .line 390
    iget-object v1, v0, Lcom/tencent/mm/g/a/ik;->eTD:Lcom/tencent/mm/g/a/ik$a;

    iput-boolean v8, v1, Lcom/tencent/mm/g/a/ik$a;->eSf:Z

    .line 391
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZG:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cpo()V

    .line 400
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    invoke-static {v0, p1, p2, p3, v10}, Lcom/tencent/mm/ui/u$a;->a(Landroid/content/Context;IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_e

    .line 405
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/conversation/i$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i$11;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 413
    invoke-static {}, Lcom/tencent/mm/y/q;->BK()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/tencent/mm/storage/ae;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ae;-><init>()V

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dqM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ae;->setContent(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sh()J

    move-result-wide v2

    const-wide/16 v4, 0x7d0

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ae;->w(J)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ae;->dL(I)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/ae;->dI(I)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/as;->d(Lcom/tencent/mm/storage/ae;)J

    invoke-static {}, Lcom/tencent/mm/y/q;->BK()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 416
    :cond_e
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x8a

    if-eq v0, v1, :cond_f

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v9, :cond_0

    .line 417
    :cond_f
    new-instance v0, Lcom/tencent/mm/ui/conversation/i$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/i$12;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZG:Lcom/tencent/mm/ui/conversation/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/a;->cpo()V

    goto/16 :goto_0

    .line 394
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/g/a/ik;->eTD:Lcom/tencent/mm/g/a/ik$a;

    iput-boolean v7, v1, Lcom/tencent/mm/g/a/ik$a;->eSf:Z

    .line 395
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_3
.end method

.method final cpE()Z
    .locals 7

    .prologue
    const/16 v6, 0x59

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    invoke-static {}, Lcom/tencent/mm/modelmulti/m;->LN()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZA:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gkv:Lcom/tencent/mm/storage/t;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v3, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isDBCorrupted: false, recoveryState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 207
    :goto_1
    if-eqz v0, :cond_7

    .line 208
    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/R$l;->dts:I

    .line 209
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/i;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dtr:I

    .line 210
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dtt:I

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/i$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i$8;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dtq:I

    .line 222
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/i$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/i$7;-><init>(Lcom/tencent/mm/ui/conversation/i;)V

    .line 223
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZA:Lcom/tencent/mm/ui/base/i;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZA:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    :goto_2
    move v0, v2

    .line 251
    goto/16 :goto_0

    .line 205
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gkv:Lcom/tencent/mm/storage/t;

    const/16 v4, 0x2003

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/kernel/e;->gkv:Lcom/tencent/mm/storage/t;

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    move v0, v2

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->yC()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_4
    iget-object v4, v3, Lcom/tencent/mm/kernel/e;->gkv:Lcom/tencent/mm/storage/t;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iget-object v3, v3, Lcom/tencent/mm/kernel/e;->gkv:Lcom/tencent/mm/storage/t;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/t;->ll(Z)V

    const-string/jumbo v3, "MMKernel.CoreStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isDBCorrupted: false, needInit: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    const-string/jumbo v0, "MMKernel.CoreStorage"

    const-string/jumbo v3, "isDBCorrupted: true"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_1

    .line 249
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/i;->UP()V

    goto :goto_2
.end method

.method final cpF()I
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final cpG()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/i;->xZE:Lcom/tencent/mm/modelmulti/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
