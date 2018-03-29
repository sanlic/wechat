.class final Lcom/tencent/mm/plugin/appbrand/game/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ire:Lcom/tencent/mm/plugin/appbrand/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v2, 0x30a

    const-wide/16 v6, 0x1

    const/4 v11, 0x1

    const/4 v8, 0x0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->UJ()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "initSubContext Error. Engine == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v4, "game.js"

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x19

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v1, "MicroMsg.WAGameAppService"

    const-string/jumbo v2, "Inject jsMainContext game.js"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/d$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-static {v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/p/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g$a;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$1;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/d;->UF()V

    .line 63
    return-void

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->ird:Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;

    monitor-enter v1

    :try_start_0
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irB:Z

    if-nez v4, :cond_1

    const-string/jumbo v4, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v5, "injectWeixinJSContextLogic error. mStateReady is not true."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string/jumbo v1, "MicroMsg.WAGameAppService"

    const-string/jumbo v4, "Inject WAGame to MainContext"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "wxa_library/android.js"

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "wxa_library/NativeGlobal.js"

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    const-string/jumbo v5, "WAGame.js"

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/plugin/appbrand/game/a;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xd

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/d;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/d$4;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V

    invoke-static {v1, v9, v4}, Lcom/tencent/mm/plugin/appbrand/p/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g$a;)V

    goto/16 :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irE:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->Zc()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    const-string/jumbo v5, "MicroMsg.WAGameWeixinJSContextLogic"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "bindMainJSContext Main Context is ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irD:Lcom/tencent/mm/plugin/appbrand/jsruntime/f;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/f;->Zo()Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irF:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irF:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    if-nez v5, :cond_4

    const-string/jumbo v4, "MicroMsg.WAGameWeixinJSContextLogic"

    const-string/jumbo v5, "injectWeixinJSContextLogic error. Alloc bridge holder failed."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_1

    :cond_4
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic$WeixinJSContextInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;B)V

    const-string/jumbo v9, "WeixinJSContext"

    invoke-interface {v4, v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWeixinJSContextLogic;->irF:Lcom/tencent/mm/plugin/appbrand/jsruntime/a;

    const-string/jumbo v9, "WeixinJSContext"

    invoke-interface {v4, v5, v9}, Lcom/tencent/mm/plugin/appbrand/jsruntime/a;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/a;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method
