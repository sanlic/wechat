.class public final Lcom/tencent/mm/bk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static uFt:Lcom/tencent/mm/pluginsdk/n;

.field public static uFu:Lcom/tencent/mm/pluginsdk/m;


# direct methods
.method public static RX(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yS()Lcom/tencent/mm/kernel/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/d;->yz()Lcom/tencent/mm/kernel/b/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/b/h;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/b/h;->zE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/bk/c;->uFt:Lcom/tencent/mm/pluginsdk/n;

    sget-object v1, Lcom/tencent/mm/bk/c;->uFu:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bk/d;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/n;Lcom/tencent/mm/pluginsdk/m;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static RY(Ljava/lang/String;)Lcom/tencent/mm/y/p$a;
    .locals 5

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/mm/bk/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/bk/c$2;-><init>(Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.PluginCompatHelper"

    const-string/jumbo v2, "CompatSubCore creator %s for plugin %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/y/p;)V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/bk/c$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/bk/c$1;-><init>(Ljava/lang/String;Lcom/tencent/mm/y/p;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/bk/c$1;->alone()V

    .line 58
    return-void
.end method
