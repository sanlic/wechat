.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ioH:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->ioH:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method

.method public static YB()V
    .locals 5

    .prologue
    const-wide/32 v2, 0xea60

    .line 40
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->eG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->xr()Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->size()I

    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v1, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v2, "try to exit process, but has many tasks(%d) running. Abort it."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "post delayed(60s) to kill the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->ioH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method

.method public static YC()V
    .locals 4

    .prologue
    .line 68
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/e;->eG(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "kill support process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->ioH:Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$2;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static YD()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "killAllProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "com.tencent.mm:tools"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "com.tencent.mm:tools"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$3;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 92
    :cond_0
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/g;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$4;-><init>()V

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 101
    :cond_1
    return-void
.end method
