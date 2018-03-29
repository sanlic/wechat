.class public Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ApplicationLifeCycleBucket;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.PluginBigBallOfMud"


# instance fields
.field public app:Landroid/app/Application;

.field private final appMgr:Lcom/tencent/mm/ui/MMAppMgr;

.field private mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    .line 120
    new-instance v0, Lcom/tencent/mm/ui/MMAppMgr;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMAppMgr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$1;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/ui/e;->a(Lcom/tencent/mm/ui/e$a;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/booter/d$b;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$ToolsProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/booter/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/booter/d$a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->a(Lcom/tencent/mm/booter/MMReceivers$a;)V

    .line 154
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/d;

    .line 155
    new-instance v2, Lcom/tencent/mm/plugin/bbom/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/i;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/zero/a/d;->setILightPushDelegate(Lcom/tencent/mm/plugin/zero/a/b;)V

    .line 156
    new-instance v2, Lcom/tencent/mm/plugin/bbom/n;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/n;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/zero/a/d;->addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/a/c;)Lcom/tencent/mm/vending/b/b;

    .line 157
    new-instance v2, Lcom/tencent/mm/plugin/bbom/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/f;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/zero/a/d;->addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 159
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "zero %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gmR:Landroid/app/Application;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/d;->a(Landroid/app/Application;)V

    .line 165
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "app.getResources() is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/kernel/b/g;->gmR:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gmR:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/kernel/b/g;->gmR:Landroid/app/Application;

    invoke-static {v0, v2}, Lcom/tencent/mm/bu/a;->a(Landroid/content/res/Resources;Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Landroid/content/res/Resources;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/app/c;->aj(Landroid/content/Context;)V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 175
    new-instance v2, Lcom/tencent/mm/compatible/loader/f;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->giC:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_1a

    :cond_0
    const-string/jumbo v0, "ProfileFactoryImp_handlerThread"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->Vb(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/f$1;

    invoke-direct {v0, v2}, Lcom/tencent/mm/compatible/loader/f$1;-><init>(Lcom/tencent/mm/compatible/loader/f;)V

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/compatible/loader/f$1;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    move-object v2, v0

    :goto_0
    if-nez v2, :cond_a

    const-string/jumbo v0, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v2, "get process name failed, retry later"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->zE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 177
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v2, "before profile oncreate."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onCreate()V

    .line 180
    :cond_1
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v2, "after profile oncreate."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    .line 182
    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    iput-object v2, v0, Lcom/tencent/mm/kernel/b/h;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    .line 186
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->gmR:Landroid/app/Application;

    const-string/jumbo v2, "system_config_prefs"

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_19

    .line 188
    const-string/jumbo v2, "default_uin"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 191
    :goto_2
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "APPonCreate proc:%s time:%d (loader:%d) ueh:%d data[%s] sdcard[%s]"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/kernel/b/g;->giC:Ljava/lang/String;

    aput-object v7, v6, v1

    sget-wide v8, Lcom/tencent/mm/app/MMApplicationLike;->sAppStartTime:J

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    .line 192
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v11

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    sget-object v0, Lcom/tencent/mm/storage/w;->gtY:Ljava/lang/String;

    aput-object v0, v6, v12

    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aLC:Ljava/lang/String;

    aput-object v0, v6, v13

    .line 191
    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$5;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/j/a$a;->a(Lcom/tencent/mm/j/a;)V

    .line 231
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->zE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 234
    const-string/jumbo v0, "hardcoder"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 235
    new-instance v0, Lcom/tencent/mm/pluginsdk/f;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initReporter(Lcom/tencent/mm/hardcoder/d$a;)V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 237
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v6, "summerhardcoder initHardCoder[%d %d %d %d] take[%d]ms"

    new-array v7, v13, [Ljava/lang/Object;

    sget-wide v8, Lcom/tencent/mm/kernel/a/a;->gls:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v1

    sget-wide v8, Lcom/tencent/mm/kernel/a/a;->glt:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    sget-wide v2, Lcom/tencent/mm/kernel/a/a;->gls:J

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder()I

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$6;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/s;->gQc:Lcom/tencent/mm/modelfriend/s$a;

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$7;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/bw/f;->a(Lcom/tencent/wcdb/database/SQLiteTrace;)V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$8;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    sput-object v0, Lcom/tencent/mm/storage/e;->wnE:Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$9;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/y/t;->a(Lcom/tencent/mm/y/t$a;)V

    .line 336
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$10;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->b(Lcom/tencent/mm/cb/c;)V

    .line 343
    new-instance v0, Lcom/tencent/mm/modelmulti/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/a;-><init>()V

    .line 345
    const/16 v2, 0x45

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 346
    const/16 v2, 0x44

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 347
    const/16 v2, 0x16

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 348
    const/16 v2, 0xd

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 349
    const/16 v2, 0xf

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 350
    const/16 v2, 0x17

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 351
    const/16 v2, 0x19

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 352
    const/16 v2, 0x18

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 353
    const/16 v2, 0x21

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 354
    const/16 v2, 0x23

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 355
    const/16 v2, 0x2c

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 356
    const v2, 0xf423f

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 357
    const/16 v2, 0x35

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 358
    const/16 v2, 0xcc

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p$a;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/p;)V

    .line 360
    new-instance v2, Lcom/tencent/mm/plugin/bbom/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/c;-><init>()V

    .line 361
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/b;)Lcom/tencent/mm/vending/b/b;

    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x2a9

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 364
    new-instance v0, Lcom/tencent/mm/plugin/bbom/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/k;-><init>()V

    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/bbom/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/r;-><init>()V

    invoke-static {v10, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/bbom/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/g;-><init>()V

    invoke-static {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->a(ILcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 371
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v2, Lcom/tencent/mm/plugin/bbom/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/a;-><init>()V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 373
    new-instance v2, Lcom/tencent/mm/plugin/bbom/l;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/bbom/l;-><init>()V

    .line 374
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/k;)V

    .line 375
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/o;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/f;)V

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/bbom/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V

    .line 379
    new-instance v0, Lcom/tencent/mm/permission/b;

    invoke-direct {v0}, Lcom/tencent/mm/permission/b;-><init>()V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/bbom/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/p;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bbom/p;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 383
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x8a

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->jRB:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x27

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->jRB:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const v2, 0xfff0002

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->jRB:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    sget-object v0, Lcom/tencent/mm/plugin/bbom/m;->jRB:Lcom/tencent/mm/plugin/bbom/m;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/bbom/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/m;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/bbom/m;->jRB:Lcom/tencent/mm/plugin/bbom/m;

    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x8a

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->jRB:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v2, 0x27

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->jRB:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const v2, 0xfff0002

    sget-object v3, Lcom/tencent/mm/plugin/bbom/m;->jRB:Lcom/tencent/mm/plugin/bbom/m;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bbom/o;->bY(Landroid/content/Context;)V

    .line 386
    const-string/jumbo v0, "delchatroommember"

    new-instance v2, Lcom/tencent/mm/y/l$1;

    invoke-direct {v2}, Lcom/tencent/mm/y/l$1;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/av/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/av/a$a;)V

    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApplication"

    new-instance v2, Lcom/tencent/mm/y/l$2;

    invoke-direct {v2}, Lcom/tencent/mm/y/l$2;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/av/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/av/a$a;)V

    const-string/jumbo v0, "NewXmlChatRoomAccessVerifyApproval"

    new-instance v2, Lcom/tencent/mm/y/l$3;

    invoke-direct {v2}, Lcom/tencent/mm/y/l$3;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/av/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/av/a$a;)V

    .line 387
    const-string/jumbo v0, "invokeMessage"

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/d/b$1;-><init>()V

    invoke-static {v0, v2}, Lcom/tencent/mm/av/a$a;->a(Ljava/lang/String;Lcom/tencent/mm/av/a$a;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->wLk:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-nez v3, :cond_3

    new-instance v3, Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/MMAppMgr$Receiver;-><init>(Lcom/tencent/mm/ui/MMAppMgr;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/MMAppMgr;->wLk:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/MMActivity;->cge()V

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v4, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.ui.ACTION_DEACTIVE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.sandbox.updater.intent.ACTION_EXIT_APP"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "com.tencent.mm.sandbox.updater.intent.ACTION_UPDATE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v4, "MINIQB_OPEN_RET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wLk:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    const-string/jumbo v4, "com.tencent.mm.permission.MM_MESSAGE"

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 391
    new-instance v0, Lcom/tencent/mm/booter/x;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    invoke-static {v2}, Lcom/tencent/mm/booter/c;->ay(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/booter/x;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v2, "MM"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dD(Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.test.use_cdn_down_thumb"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxZ:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxh:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxi:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxj:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxk:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxl:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxm:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.datatransfer.times"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->hxL:I

    const-string/jumbo v2, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->hxM:I

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_drop_table"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxo:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_dle_file"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxp:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxq:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxr:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxu:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxv:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxw:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxx:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxA:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxB:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->hxy:I

    if-eq v2, v12, :cond_4

    sget v2, Lcom/tencent/mm/platformtools/r;->hxy:I

    if-lez v2, :cond_4

    sget v2, Lcom/tencent/mm/platformtools/r;->hxy:I

    sput v2, Lcom/tencent/mm/storage/v;->wnR:I

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cdn thread num "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/platformtools/r;->hxy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxz:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.http"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hxC:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.server.host.socket"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hxD:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.test.show_full_version"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    sput-boolean v10, Lcom/tencent/mm/sdk/platformtools/f;->wfI:Z

    :cond_5
    :try_start_0
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/d;->AY(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->uGb:Ljava/lang/String;

    sput-object v2, Lcom/tencent/mm/protocal/d;->uGd:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/a/b;->TE(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal apilevel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_4
    :try_start_2
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set up test protocal uin old: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v6, Lcom/tencent/mm/protocal/d;->uGf:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " new: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sput-wide v2, Lcom/tencent/mm/protocal/d;->uGf:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    :try_start_3
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/booter/q;->fTe:Lcom/tencent/mm/booter/c;

    iput v2, v3, Lcom/tencent/mm/booter/c;->fSn:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    :try_start_4
    const-string/jumbo v2, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v3, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v0, v5}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "try control report : debugModel["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "],kv["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], clientPref["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], useraction["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    const-string/jumbo v2, ".com.tencent.mm.debug.test.update_test"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxG:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.scan_save_image"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxH:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.shake_get_config_list"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxJ:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.shake_show_shaketv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hxK:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hxO:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.jsapiPermission = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/platformtools/r;->hxO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.front"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hyd:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.zone"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hye:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.wifi_elt"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hyf:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.nowifi_elt"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hyg:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.ptl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hyh:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.usestream"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyi:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.onlysendetl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyj:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.onlysendptl"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyk:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.enable_debug"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hym:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.enable_conn_verify"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyn:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.cdn.enable_video_redirect_oc"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyo:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.bakmove_hardcode"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyu:Z

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.bakmove_hardcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/tencent/mm/platformtools/r;->hyu:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.bakmove_ip"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hyv:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.bakmove_port"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->hyw:I

    const-string/jumbo v2, ".com.tencent.mm.debug.cursormode_enabled"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyr:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.disaster_ignore_interval"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyU:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.disaster_ignore_expire"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyV:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.disaster_ignore_remove"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyW:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.netscene_sniffer.enable_snapshot"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyJ:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.netscene_sniffer.snapshot_protocal"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hyL:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.netscene_sniffer.enable_inject"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hyK:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.netscene_sniffer.inject_protocal"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hyM:Ljava/lang/String;

    const-string/jumbo v2, ".com.tencent.mm.debug.netmock"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/booter/x;->dE(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hyS:Z

    .line 393
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eX(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 396
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->qh()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    iput-boolean v10, v2, Lcom/tencent/mm/app/WorkerProfile;->eBm:Z

    .line 397
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->qh()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    iput-boolean v10, v2, Lcom/tencent/mm/app/WorkerProfile;->eBn:Z

    .line 398
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    :cond_7
    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/d/b;->EA()Lcom/tencent/mm/y/d/b;

    invoke-static {}, Lcom/tencent/mm/y/d/b;->setup()V

    .line 415
    new-instance v0, Lcom/tencent/mars/mm/AppCallBack;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mars/mm/AppCallBack;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mars/app/AppLogic;->setCallBack(Lcom/tencent/mars/app/AppLogic$ICallBack;)V

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/service/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->setCallBack(Lcom/tencent/mars/smc/SmcLogic$ICallBack;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    check-cast v0, Lcom/tencent/mm/app/WorkerProfile;

    sput-object v0, Lcom/tencent/mm/plugin/report/service/h;->peb:Lcom/tencent/mm/plugin/report/service/IKVReportNotify;

    .line 418
    sget-object v0, Lcom/tencent/mm/sdk/a;->wff:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 420
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onCreate()V

    .line 421
    sget-boolean v0, Lcom/tencent/mm/plugin/report/a/c;->pcJ:Z

    invoke-static {v0}, Lcom/tencent/mars/smc/SmcLogic;->SetDebugFlag(Z)V

    .line 423
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "SmcLogic, class loader %s, %s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 424
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_17

    const/4 v0, -0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 426
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_18

    const/4 v0, -0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    .line 423
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    const/16 v0, 0x14

    :try_start_5
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eH(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 431
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v2, "weird"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mars/smc/SmcLogic;->setUin(J)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 439
    :cond_8
    :goto_b
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    .line 440
    const-class v1, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/a/d;

    .line 443
    new-instance v2, Lcom/tencent/mm/plugin/h/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/d;-><init>()V

    .line 444
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/h/d;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 445
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 447
    new-instance v2, Lcom/tencent/mm/plugin/h/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/b;-><init>()V

    .line 448
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/h/b;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 449
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/h/b;

    .line 451
    new-instance v3, Lcom/tencent/mm/plugin/h/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/h/f;-><init>()V

    .line 452
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/h/f;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v2

    .line 453
    invoke-virtual {v2, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 455
    new-instance v2, Lcom/tencent/mm/plugin/h/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/h/c;-><init>()V

    .line 456
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/h/c;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/a/c/a;->before(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 459
    new-instance v0, Lcom/tencent/mm/plugin/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/h/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/h/a;->after(Lcom/tencent/mm/kernel/b/a;)Lcom/tencent/mm/kernel/a/c/a;

    .line 463
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$11;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/i/a/b/m;->a(Lcom/tencent/mm/pluginsdk/i/a/a/a;)V

    .line 473
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/cb/c;)V

    .line 482
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$2;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/cb/c;)V

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$3;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/cb/c;)V

    .line 498
    new-instance v0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$4;-><init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V

    invoke-static {v0}, Lcom/tencent/mm/x/f$b;->a(Lcom/tencent/mm/cb/c;)V

    .line 505
    return-void

    .line 175
    :cond_a
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ac;->TW(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, ".app.WorkerProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    :goto_c
    const-string/jumbo v3, "MicroMsg.ProfileFactoryImpl"

    const-string/jumbo v6, "application started, profile = %s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v2, v7, v1

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":push"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string/jumbo v0, ".app.PusherProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_c

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":tools"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, ".app.ToolsProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_c

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":sandbox"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string/jumbo v0, ".app.SandBoxProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":exdevice"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, ".app.ExDeviceProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":TMAssistantDownloadSDKService"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v0, ".app.TMAssistantProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":nospace"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, ".app.NoSpaceProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":patch"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, ".app.PatchProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":appbrand"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string/jumbo v0, ".app.AppBrandProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":support"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string/jumbo v0, ".app.SupportProfile"

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/f;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/e;

    move-result-object v0

    goto/16 :goto_c

    :cond_14
    const-string/jumbo v0, "MMApplication onCreate profile == null"

    const-string/jumbo v2, "profile is null and initMMcore failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/a/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_1

    .line 391
    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_1
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_4
    move-exception v2

    const-string/jumbo v2, "MicroMsg.WorkerDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 400
    :cond_15
    if-eqz v0, :cond_16

    .line 401
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity.getPackageName() :%s, currentActivity.getClassName(): %s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :goto_d
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 406
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->qh()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    iput-boolean v10, v0, Lcom/tencent/mm/app/WorkerProfile;->eBm:Z

    goto/16 :goto_8

    .line 403
    :cond_16
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, "start time check onCreate appOnCreate currentActivity == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 425
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 427
    :cond_18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 434
    :catch_5
    move-exception v0

    .line 435
    const-string/jumbo v2, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v3, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_19
    move v0, v1

    goto/16 :goto_2

    :cond_1a
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public dependency()V
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->dependsOn(Ljava/lang/Class;)V

    .line 136
    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public installed()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 556
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 529
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 530
    instance-of v1, v0, Lcom/tencent/mm/bu/a;

    if-eqz v1, :cond_1

    .line 531
    check-cast v0, Lcom/tencent/mm/bu/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bu/a;->bXf()V

    .line 533
    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public onTerminate()V
    .locals 5

    .prologue
    .line 514
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTerminate(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->xd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/e;->onTerminate()V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->appMgr:Lcom/tencent/mm/ui/MMAppMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->app:Landroid/app/Application;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMAppMgr;->wLk:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/ui/MMAppMgr;->wLk:Lcom/tencent/mm/ui/MMAppMgr$Receiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 520
    :cond_1
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 5

    .prologue
    .line 542
    const-string/jumbo v0, "MicroMsg.PluginBigBallOfMud"

    const-string/jumbo v1, "onTrimMemory, level = %d, process = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->xd()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->mProfileCompat:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/e;->onTrimMemory(I)V

    .line 546
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    const-string/jumbo v0, "plugin-big-ball-of-mud"

    return-object v0
.end method
