.class final Lcom/tencent/mm/plugin/fts/PluginFTS$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic meb:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/bx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 475
    check-cast p1, Lcom/tencent/mm/g/a/bx;

    instance-of v0, p1, Lcom/tencent/mm/g/a/bx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # getter for: Lcom/tencent/mm/plugin/fts/PluginFTS;->mdT:Lcom/tencent/mm/sdk/b/c;
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1000(Lcom/tencent/mm/plugin/fts/PluginFTS;)Lcom/tencent/mm/sdk/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    const/4 v1, 0x1

    # setter for: Lcom/tencent/mm/plugin/fts/PluginFTS;->mdL:Z
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1102(Lcom/tencent/mm/plugin/fts/PluginFTS;Z)Z

    const-string/jumbo v0, "MicroMsg.FTS.PluginFTS"

    const-string/jumbo v1, "All account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$4;->meb:Lcom/tencent/mm/plugin/fts/PluginFTS;

    # invokes: Lcom/tencent/mm/plugin/fts/PluginFTS;->waitAndStartDaemon()V
    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/PluginFTS;->access$1200(Lcom/tencent/mm/plugin/fts/PluginFTS;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
