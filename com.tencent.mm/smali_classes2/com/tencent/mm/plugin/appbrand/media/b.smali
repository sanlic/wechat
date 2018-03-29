.class public final Lcom/tencent/mm/plugin/appbrand/media/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iSG:Ljava/lang/String;

.field private static iSH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static iSI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iSJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private static iSK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static iSL:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

.field private static iSM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSG:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSH:Ljava/util/Map;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSI:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSJ:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSK:Ljava/util/ArrayList;

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSL:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSM:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s has add listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :goto_0
    return-void

    .line 70
    :cond_0
    if-nez p1, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "addRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSH:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSI:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSI:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method

.method public static adI()V
    .locals 3

    .prologue
    .line 46
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "clearAudioListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->iSH:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/media/b;->iSJ:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 58
    if-eqz v0, :cond_2

    .line 59
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    return-void
.end method

.method public static adJ()V
    .locals 2

    .prologue
    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSL:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSL:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    .line 144
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSM:Z

    if-nez v0, :cond_1

    .line 145
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "addMainServiceEventListener success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSM:Z

    .line 147
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSL:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 150
    :cond_1
    return-void
.end method

.method public static adK()V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSL:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSM:Z

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "removeServiceEventListener success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSM:Z

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSL:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService$a;)V

    .line 158
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/c;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "appId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 101
    :cond_0
    if-nez p1, :cond_1

    .line 102
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/media/b;->sr(Ljava/lang/String;)V

    .line 108
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "addAudioPlayerListener,appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSJ:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    goto :goto_0
.end method

.method public static sp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSG:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static sq(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "removeRecordListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSI:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSH:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method

.method public static sr(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "appId:%s not exist the appId for listener"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandAudioService"

    const-string/jumbo v1, "removeAudioPlayerListener,appId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSK:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/b;->iSJ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method
