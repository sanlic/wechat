.class final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/WebView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pu()V
    .locals 2

    .prologue
    .line 170
    const-string/jumbo v0, "MicroMsg.JSEngineInitializer"

    const-string/jumbo v1, "onCoreInitFinished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->Eo()Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b;->Yt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;

    .line 173
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/b$a;->UR()V

    goto :goto_0

    .line 175
    :cond_0
    return-void
.end method

.method public final pv()V
    .locals 2

    .prologue
    .line 179
    const-string/jumbo v0, "MicroMsg.JSEngineInitializer"

    const-string/jumbo v1, "onCoreInitFailed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method
