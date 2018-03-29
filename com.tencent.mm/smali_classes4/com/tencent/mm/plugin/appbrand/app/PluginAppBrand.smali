.class public final Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;
.implements Lcom/tencent/mm/plugin/appbrand/a/c;
.implements Lcom/tencent/mm/y/ag;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.PluginAppBrand"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    const-string/jumbo v0, "appbrandcommon"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method

.method private static isAppBrandProcess()Z
    .locals 3

    .prologue
    .line 326
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->giC:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":appbrand"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 329
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isSupportProcess(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 337
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final dependency()V
    .locals 1

    .prologue
    .line 173
    const-class v0, Lcom/tencent/mm/plugin/comm/a/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 174
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->dependsOn(Ljava/lang/Class;)V

    .line 175
    return-void
.end method

.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    const-string/jumbo v1, "MicroMsg.PluginAppBrand"

    const-string/jumbo v2, "current process name = %s, isMainThread %b"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/g;->giC:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ag;->isMainThread()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/c;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ag;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/ag;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 190
    const-class v0, Lcom/tencent/mm/modelappbrand/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/a/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/launching/a/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 196
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/a/a;

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->zE()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;->iev:Lcom/tencent/mm/plugin/appbrand/appstorage/n$b;

    :goto_0
    check-cast v0, Lcom/tencent/mm/kernel/c/a;

    .line 196
    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->WP()V

    .line 202
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/b/g;->zE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 204
    sget-object v0, Lcom/tencent/mm/plugin/ae/c;->pFh:Lcom/tencent/mm/plugin/ae/c;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/r;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ae/c;->a(Lcom/tencent/mm/plugin/ae/b;)Z

    .line 206
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/f;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/f;->jnR:Lcom/tencent/mm/plugin/appbrand/whatsnew/f;

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 210
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 215
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/share/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/share/a/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 219
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/a;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 223
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 227
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/b;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/o;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/o;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/e;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/d;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 239
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/a/a;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/app/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/app/g;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 243
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/g;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/t;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/t;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/b;-><init>()V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "//callsearchshowoutwxaapp"

    aput-object v2, v1, v4

    const-string/jumbo v2, "//getsearchshowoutwxaapp"

    aput-object v2, v1, v5

    const-string/jumbo v2, "//appbrandtest"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, "//wxafts"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "//wxatest"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "//localwxalibrary"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/c/a;-><init>()V

    .line 255
    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "//widget"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Lcom/tencent/mm/kernel/api/g;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;->XY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-class v0, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/debugger/DebuggerShell;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 274
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r;->a(Lcom/tencent/mm/plugin/appbrand/appcache/r$b;)V

    .line 317
    :cond_1
    :goto_1
    return-void

    .line 198
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;->iet:Lcom/tencent/mm/plugin/appbrand/appstorage/n$a;

    goto/16 :goto_0

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYF()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/b;->UP()V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/report/a/a;->afo()V

    .line 282
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/r;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/f;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 285
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/d;

    new-instance v1, Lcom/tencent/mm/kernel/c/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/widget/e;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/d;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/precondition/j;->bY(Landroid/content/Context;)V

    .line 291
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYF()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/c;->initialize()V

    .line 295
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$2;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aj;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    goto :goto_1

    .line 306
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/kernel/b/g;->giC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 307
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->initialize()V

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand$3;-><init>(Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->a(Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;)Z

    .line 314
    invoke-static {}, Lcom/tencent/mm/u/g;->initialize()V

    goto :goto_1
.end method

.method final getCore()Lcom/tencent/mm/plugin/appbrand/app/f;
    .locals 1

    .prologue
    .line 163
    const-class v0, Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/app/f;

    return-object v0
.end method

.method public final getDataTransferList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/g;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/g$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/appbrand/config/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/g;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    return-object v0
.end method

.method public final installed()V
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/tencent/mm/plugin/appbrand/a/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->alias(Ljava/lang/Class;)V

    .line 169
    return-void
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string/jumbo v0, "plugin-appbrand"

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
