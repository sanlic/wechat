.class public Lcom/tencent/mm/splash/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final wmH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/splash/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final wmI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field static wmJ:Landroid/app/Application;

.field static wmK:Lcom/tencent/mm/splash/c;

.field private static wmL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static wmM:Z

.field private static volatile wmN:Z

.field private static wmO:Z

.field private static wmP:Lcom/tencent/mm/splash/k;

.field private static wmQ:Z

.field static wmR:Lcom/tencent/mm/splash/b;

.field private static wmS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static wmT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static wmU:Lcom/tencent/mm/splash/j;

.field private static wmV:Z

.field private static wmW:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/e;->wmH:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/e;->wmI:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/e;->wmL:Ljava/util/Set;

    .line 54
    sput-boolean v1, Lcom/tencent/mm/splash/e;->wmM:Z

    .line 56
    sput-boolean v1, Lcom/tencent/mm/splash/e;->wmN:Z

    .line 58
    sput-boolean v1, Lcom/tencent/mm/splash/e;->wmO:Z

    .line 62
    sput-boolean v1, Lcom/tencent/mm/splash/e;->wmQ:Z

    .line 70
    new-instance v0, Lcom/tencent/mm/splash/j;

    invoke-direct {v0}, Lcom/tencent/mm/splash/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    .line 348
    sput-boolean v1, Lcom/tencent/mm/splash/e;->wmV:Z

    .line 492
    new-instance v0, Lcom/tencent/mm/splash/e$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/splash/e$3;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/splash/e;->wmW:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/splash/SplashActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    sput-object p0, Lcom/tencent/mm/splash/e;->wmS:Ljava/lang/Class;

    .line 94
    return-void
.end method

.method static synthetic Eo()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/e;->wmV:Z

    return v0
.end method

.method public static F(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 97
    sput-object p0, Lcom/tencent/mm/splash/e;->wmT:Ljava/lang/Class;

    .line 98
    return-void
.end method

.method public static Y(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    instance-of v0, p0, Lcom/tencent/mm/splash/f;

    if-eqz v0, :cond_0

    .line 82
    check-cast p0, Lcom/tencent/mm/splash/f;

    iget-object v0, p0, Lcom/tencent/mm/splash/f;->wnc:Ljava/lang/String;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/tencent/mm/splash/e;->wmL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/b;)V
    .locals 0

    .prologue
    .line 101
    sput-object p0, Lcom/tencent/mm/splash/e;->wmR:Lcom/tencent/mm/splash/b;

    .line 102
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/c;)V
    .locals 0

    .prologue
    .line 106
    sput-object p0, Lcom/tencent/mm/splash/e;->wmK:Lcom/tencent/mm/splash/c;

    .line 107
    return-void
.end method

.method public static a(Lcom/tencent/mm/splash/k;)V
    .locals 0

    .prologue
    .line 89
    sput-object p0, Lcom/tencent/mm/splash/e;->wmP:Lcom/tencent/mm/splash/k;

    .line 90
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 742
    sget-object v0, Lcom/tencent/mm/splash/e;->wmR:Lcom/tencent/mm/splash/b;

    if-eqz v0, :cond_0

    .line 743
    sget-object v0, Lcom/tencent/mm/splash/e;->wmR:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/splash/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 748
    sget-object v0, Lcom/tencent/mm/splash/e;->wmR:Lcom/tencent/mm/splash/b;

    if-eqz v0, :cond_0

    .line 749
    sget-object v0, Lcom/tencent/mm/splash/e;->wmR:Lcom/tencent/mm/splash/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/splash/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 751
    :cond_0
    return-void
.end method

.method static synthetic aJZ()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/splash/e;->caC()V

    return-void
.end method

.method static synthetic afJ()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mm/splash/e;->caD()V

    return-void
.end method

.method static synthetic afk()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 38
    sput-boolean v2, Lcom/tencent/mm/splash/e;->wmN:Z

    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "pending early replay %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/splash/e;->wmN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/splash/e;->caB()V

    return-void
.end method

.method static b(Lcom/tencent/mm/splash/SplashActivity;)V
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/splash/e;->wmL:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method private static bZ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 722
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 723
    const-string/jumbo v1, "currentActivityThread"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 724
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 725
    const/4 v1, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_0

    .line 737
    :goto_0
    return-object v0

    .line 731
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "mLoadedApk"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 732
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 733
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "mActivityThread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 735
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 737
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static caA()V
    .locals 4

    .prologue
    .line 531
    sget-boolean v0, Lcom/tencent/mm/f/a;->oC:Z

    if-nez v0, :cond_0

    .line 534
    sget-object v0, Lcom/tencent/mm/splash/e;->wmW:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/splash/e$4;

    invoke-direct {v1}, Lcom/tencent/mm/splash/e$4;-><init>()V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    :goto_0
    return-void

    .line 549
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/e;->wmW:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private static caB()V
    .locals 5

    .prologue
    .line 556
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "Gonna replay %s pending message(s)."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/splash/e;->wmI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    sget-object v0, Lcom/tencent/mm/splash/e;->wmI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 560
    sget-object v2, Lcom/tencent/mm/splash/i;->wnt:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 562
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/e;->wmI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 563
    return-void
.end method

.method private static caC()V
    .locals 16

    .prologue
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x2a4

    const/4 v9, 0x0

    .line 634
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "splash done, do finally things. "

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    sput-boolean v9, Lcom/tencent/mm/splash/e;->wmM:Z

    .line 639
    sget-object v0, Lcom/tencent/mm/splash/e;->wmL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/splash/SplashActivity;

    .line 641
    const-string/jumbo v6, "WxSplash.Splash"

    const-string/jumbo v7, "iterate splash activity %s."

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    sget-object v6, Lcom/tencent/mm/splash/e;->wmK:Lcom/tencent/mm/splash/c;

    if-eqz v6, :cond_1

    sget-object v6, Lcom/tencent/mm/splash/e;->wmK:Lcom/tencent/mm/splash/c;

    new-instance v7, Lcom/tencent/mm/splash/SplashActivity$2;

    invoke-direct {v7, v0}, Lcom/tencent/mm/splash/SplashActivity$2;-><init>(Lcom/tencent/mm/splash/SplashActivity;)V

    invoke-interface {v6, v0, v7}, Lcom/tencent/mm/splash/c;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashActivity;->caI()V

    goto :goto_0

    :cond_1
    const-string/jumbo v6, "WxSplash.SplashActivity"

    const-string/jumbo v7, "permissions delegate is null, call splash finish directly."

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/splash/SplashActivity;->caJ()V

    goto :goto_0

    .line 645
    :cond_2
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "resend all %s pending message. "

    new-array v6, v12, [Ljava/lang/Object;

    sget-object v7, Lcom/tencent/mm/splash/e;->wmI:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    sget-boolean v0, Lcom/tencent/mm/splash/e;->wmN:Z

    if-nez v0, :cond_3

    .line 649
    invoke-static {}, Lcom/tencent/mm/splash/e;->caB()V

    .line 652
    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/splash/e;->wmP:Lcom/tencent/mm/splash/k;

    .line 654
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "we need splash no more."

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    const-class v1, Lcom/tencent/mm/splash/e;

    monitor-enter v1

    .line 657
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lcom/tencent/mm/splash/e;->wmQ:Z

    .line 658
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 660
    sget-object v1, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    iget-wide v6, v1, Lcom/tencent/mm/splash/j;->mStartTimestamp:J

    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/mm/splash/j;->mStartTimestamp:J

    sub-long v14, v6, v8

    sget-boolean v0, Lcom/tencent/mm/f/a;->oC:Z

    if-eqz v0, :cond_5

    move-wide v6, v4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    const-wide/16 v4, 0x3

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    .line 661
    :cond_4
    :goto_1
    return-void

    .line 658
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v7, v1

    move-wide v8, v2

    move-wide v12, v4

    .line 660
    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    const-wide/16 v4, 0x2

    move-wide v6, v14

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    goto :goto_1
.end method

.method private static declared-synchronized caD()V
    .locals 11

    .prologue
    .line 665
    const-class v10, Lcom/tencent/mm/splash/e;

    monitor-enter v10

    :try_start_0
    sget-object v2, Lcom/tencent/mm/splash/e;->wmJ:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/splash/a;->fa(Landroid/content/Context;)V

    .line 667
    const-class v3, Lcom/tencent/mm/splash/e;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    :try_start_1
    sget-boolean v2, Lcom/tencent/mm/splash/e;->wmQ:Z

    if-eqz v2, :cond_0

    .line 669
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 706
    :goto_0
    monitor-exit v10

    return-void

    .line 672
    :cond_0
    const/4 v2, 0x1

    :try_start_2
    sput-boolean v2, Lcom/tencent/mm/splash/e;->wmQ:Z

    .line 673
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 677
    :try_start_3
    sget-boolean v2, Lcom/tencent/mm/splash/e;->wmO:Z

    if-nez v2, :cond_2

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "not hacked, return."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 679
    :cond_1
    :goto_1
    :try_start_4
    sget-object v2, Lcom/tencent/mm/splash/e;->wmP:Lcom/tencent/mm/splash/k;

    if-nez v2, :cond_5

    .line 682
    invoke-static {}, Lcom/tencent/mm/splash/e;->caC()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 665
    :catchall_0
    move-exception v2

    monitor-exit v10

    throw v2

    .line 673
    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 677
    :cond_2
    :try_start_7
    sget-boolean v2, Lcom/tencent/mm/f/a;->oC:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "not hack content provider, return."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_8
    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    const-string/jumbo v3, "install provider failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_9
    sget-object v2, Lcom/tencent/mm/splash/i;->wnw:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/splash/i;->wnw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0xa

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    sget-object v4, Lcom/tencent/mm/splash/i;->wns:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mInitialApplication"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/app/Application;

    move-object v2, v0

    sput-object v2, Lcom/tencent/mm/splash/i;->wnv:Landroid/app/Application;

    if-nez v3, :cond_4

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "mInitialApplication is null, use mine. "

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/splash/e;->wmJ:Landroid/app/Application;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_4
    :try_start_a
    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXCommProvider"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "com.tencent.mm.plugin.base.stub.WXCommProvider$1"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v5, "WXCommProvider is ok"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_2
    :try_start_b
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v5, "before delay install ContentProviders. "

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/splash/i;->wnx:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    sget-object v6, Lcom/tencent/mm/splash/i;->wnw:Ljava/util/List;

    aput-object v6, v5, v3

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "delay install ContentProviders. "

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/splash/i;->wnw:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto/16 :goto_1

    :catch_1
    move-exception v2

    const-string/jumbo v5, "before install provider, we found a weird thing."

    invoke-static {v2, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_2

    .line 686
    :cond_5
    :try_start_c
    sget-object v2, Lcom/tencent/mm/splash/e;->wmP:Lcom/tencent/mm/splash/k;

    new-instance v3, Lcom/tencent/mm/splash/e$5;

    invoke-direct {v3}, Lcom/tencent/mm/splash/e$5;-><init>()V

    invoke-interface {v2, v3}, Lcom/tencent/mm/splash/k;->b(Lcom/tencent/mm/splash/k$a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_0
.end method

.method public static caE()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 709
    sget-object v0, Lcom/tencent/mm/splash/e;->wmS:Ljava/lang/Class;

    return-object v0
.end method

.method public static caF()Lcom/tencent/mm/splash/j;
    .locals 1

    .prologue
    .line 754
    sget-object v0, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    return-object v0
.end method

.method static synthetic caG()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/splash/e;->wmW:Landroid/os/Handler;

    return-object v0
.end method

.method public static cav()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    sget-boolean v0, Lcom/tencent/mm/splash/e;->wmO:Z

    if-eqz v0, :cond_0

    .line 398
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/i;->wnz:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/mm/splash/i;->wnt:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 400
    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "double check, callback %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/splash/i;->wny:Lcom/tencent/mm/splash/g;

    if-ne v0, v7, :cond_1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v1, Lcom/tencent/mm/splash/i;->wny:Lcom/tencent/mm/splash/g;

    if-ne v0, v1, :cond_2

    .line 424
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 400
    goto :goto_0

    .line 407
    :cond_2
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "double check found problem!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    sget-object v1, Lcom/tencent/mm/splash/i;->wnz:Ljava/lang/reflect/Field;

    .line 411
    sget-object v2, Lcom/tencent/mm/splash/i;->wny:Lcom/tencent/mm/splash/g;

    iput-object v0, v2, Lcom/tencent/mm/splash/g;->wno:Landroid/os/Handler$Callback;

    .line 412
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 413
    sget-object v0, Lcom/tencent/mm/splash/i;->wnt:Landroid/os/Handler;

    sget-object v2, Lcom/tencent/mm/splash/i;->wny:Lcom/tencent/mm/splash/g;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    sget-object v1, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    .line 418
    sget-object v0, Lcom/tencent/mm/splash/i;->wnt:Landroid/os/Handler;

    const v1, 0x3ade68b1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 420
    :catch_0
    move-exception v0

    const-string/jumbo v1, "double check exception."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static caw()Z
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    return v0
.end method

.method public static cax()Z
    .locals 1

    .prologue
    .line 480
    sget-boolean v0, Lcom/tencent/mm/splash/e;->wmM:Z

    if-eqz v0, :cond_0

    .line 481
    const/4 v0, 0x1

    .line 484
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cay()Z
    .locals 1

    .prologue
    .line 488
    sget-boolean v0, Lcom/tencent/mm/splash/e;->wmN:Z

    return v0
.end method

.method public static caz()V
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 527
    return-void
.end method

.method public static declared-synchronized e(Landroid/app/Application;)Z
    .locals 17

    .prologue
    .line 148
    const-class v11, Lcom/tencent/mm/splash/e;

    monitor-enter v11

    :try_start_0
    sget-boolean v2, Lcom/tencent/mm/splash/e;->wmO:Z

    if-eqz v2, :cond_0

    .line 149
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "Splash has hacked before."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    const/4 v2, 0x1

    .line 278
    :goto_0
    monitor-exit v11

    return v2

    .line 153
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 155
    sput-object p0, Lcom/tencent/mm/splash/e;->wmJ:Landroid/app/Application;

    .line 157
    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    const-string/jumbo v2, "android.app.ActivityManagerNative"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getDefault"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "getDefault %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "com.morgoo.droidplugin"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x21

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "found using droidplugin"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "WxSplash.Splash"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "found ActivityManager is a Proxy class, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :cond_2
    :goto_1
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/splash/e;->bZ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v14

    .line 165
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mInstrumentation"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 169
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 170
    invoke-virtual {v10, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Instrumentation;

    .line 173
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Instrumentation original should not be null."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :catch_0
    move-exception v2

    :try_start_4
    const-string/jumbo v3, "splash hack error!"

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 263
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 162
    :catch_1
    move-exception v2

    :try_start_5
    const-string/jumbo v3, "validateEnvironment found some thing."

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v2

    monitor-exit v11

    throw v2

    .line 173
    :cond_3
    :try_start_6
    const-class v3, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_8

    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "Instrumentation original\'s super class is not Object, maybe hacked by others. orig: %s, super: %s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v15

    new-instance v16, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invalid environment for hack, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "com.excelliance"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "com.lbe"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_4
    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x1e

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "invalid environment for hack, dual open."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "com.excelliance"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x28

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    :cond_5
    :goto_2
    throw v16

    :cond_6
    const-string/jumbo v2, "com.lbe"

    invoke-virtual {v15, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x28

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    goto :goto_2

    :cond_7
    const-string/jumbo v3, "found instrumentation hacked"

    move-object/from16 v0, v16

    invoke-static {v0, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 175
    :cond_8
    instance-of v3, v2, Lcom/tencent/mm/splash/h;

    if-nez v3, :cond_9

    .line 176
    new-instance v3, Lcom/tencent/mm/splash/h;

    invoke-direct {v3, v2}, Lcom/tencent/mm/splash/h;-><init>(Landroid/app/Instrumentation;)V

    .line 177
    invoke-virtual {v10, v14, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    :goto_3
    sput-object v14, Lcom/tencent/mm/splash/i;->wns:Ljava/lang/Object;

    .line 185
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mH"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 186
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 187
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 189
    if-nez v2, :cond_a

    .line 190
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "mH is null!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_9
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "instrumentation is splash hacked, why? failed before?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_a
    sput-object v2, Lcom/tencent/mm/splash/i;->wnt:Landroid/os/Handler;

    .line 196
    const-class v3, Landroid/os/Handler;

    const-string/jumbo v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 197
    const/4 v3, 0x1

    invoke-virtual {v15, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 198
    invoke-virtual {v15, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/os/Handler$Callback;

    move-object v10, v0

    .line 199
    sput-object v15, Lcom/tencent/mm/splash/i;->wnz:Ljava/lang/reflect/Field;

    .line 202
    if-eqz v10, :cond_b

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "Handler.Callback original is not null, maybe hacked by others. orig: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v4, 0x2a3

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    .line 204
    :cond_b
    if-eqz v10, :cond_c

    instance-of v3, v10, Lcom/tencent/mm/splash/g;

    if-nez v3, :cond_e

    .line 205
    :cond_c
    new-instance v3, Lcom/tencent/mm/splash/g;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10}, Lcom/tencent/mm/splash/g;-><init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V

    .line 206
    const/4 v4, 0x1

    invoke-virtual {v15, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 207
    invoke-virtual {v15, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    sput-object v3, Lcom/tencent/mm/splash/i;->wny:Lcom/tencent/mm/splash/g;

    .line 214
    :goto_4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/tencent/mm/splash/e$1;

    invoke-direct {v3, v2}, Lcom/tencent/mm/splash/e$1;-><init>(Landroid/os/Handler;)V

    invoke-static {v3}, Lcom/tencent/mm/splash/g;->ab(Ljava/lang/Runnable;)V

    sget-object v3, Lcom/tencent/mm/splash/i;->wnt:Landroid/os/Handler;

    const v4, 0x3ade68b1

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v3, Lcom/tencent/mm/splash/e$2;

    invoke-direct {v3}, Lcom/tencent/mm/splash/e$2;-><init>()V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    sget-boolean v2, Lcom/tencent/mm/f/a;->oC:Z

    if-nez v2, :cond_d

    .line 220
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    .line 221
    const/4 v3, 0x0

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    .line 222
    const/4 v3, 0x1

    const-class v4, Ljava/util/List;

    aput-object v4, v2, v3

    .line 223
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "installContentProviders"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 224
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 225
    sput-object v2, Lcom/tencent/mm/splash/i;->wnx:Ljava/lang/reflect/Method;

    .line 228
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "mBoundApplication"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 229
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 230
    invoke-virtual {v2, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 231
    sput-object v2, Lcom/tencent/mm/splash/i;->wnu:Ljava/lang/Object;

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "restrictedBackupMode"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 235
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 236
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "providers"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 240
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 241
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    sput-object v2, Lcom/tencent/mm/splash/i;->wnw:Ljava/util/List;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 266
    :cond_d
    const/4 v2, 0x1

    :try_start_7
    sput-boolean v2, Lcom/tencent/mm/splash/e;->wmO:Z

    .line 268
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mm/splash/e;->wmM:Z

    .line 270
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "splash hack success."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "we need splash. time spent %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 211
    :cond_e
    :try_start_8
    const-string/jumbo v2, "WxSplash.Splash"

    const-string/jumbo v3, "callback is splash hacked, why? failed before?"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4
.end method

.method public static ff(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 114
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 113
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->eX(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 120
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYx()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 122
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "it is LauncherUI"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    if-nez v0, :cond_2

    .line 130
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "do nothing and return."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    :cond_0
    :goto_1
    return-void

    .line 123
    :cond_1
    if-eqz v2, :cond_5

    .line 124
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.excelliance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    const-string/jumbo v1, "WxSplash.Splash"

    const-string/jumbo v2, "it is dual open"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    const-string/jumbo v1, "request fig leaf failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :cond_2
    :try_start_1
    sget-object v1, Lcom/tencent/mm/splash/e;->wmU:Lcom/tencent/mm/splash/j;

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x24

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->d(JJJ)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/splash/a;->cao()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/main-process-blocking"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/splash/e;->wmT:Ljava/lang/Class;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic pP()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/e;->wmJ:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/e;->bZ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "WxSplash.Splash"

    const-string/jumbo v5, "spy, activityThread %s"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v0, Lcom/tencent/mm/splash/i;->wns:Ljava/lang/Object;

    if-ne v3, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mH"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const-string/jumbo v4, "WxSplash.Splash"

    const-string/jumbo v5, "spy, ActivityThread_mH %s"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v3, Lcom/tencent/mm/splash/i;->wnt:Landroid/os/Handler;

    if-ne v0, v3, :cond_1

    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v3, Landroid/os/Handler;

    const-string/jumbo v4, "mCallback"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    const-string/jumbo v3, "WxSplash.Splash"

    const-string/jumbo v4, "spy, callback %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/splash/i;->wny:Lcom/tencent/mm/splash/g;

    if-ne v0, v7, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "spy failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static synthetic tM()Z
    .locals 1

    .prologue
    .line 38
    sget-boolean v0, Lcom/tencent/mm/splash/e;->wmV:Z

    return v0
.end method
