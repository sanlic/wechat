.class final Lcom/tencent/mm/plugin/multitalk/a/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$2;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1353
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/i;->aXT()Lcom/tencent/mm/plugin/multitalk/a/i$a;

    move-result-object v0

    .line 1354
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    if-eq v0, v1, :cond_1

    .line 1355
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 1357
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iput-object v0, v2, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    .line 1359
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v2, "steve: network change: %s -> %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/i$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/multitalk/a/i$a;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1361
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nWu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/e;->sc(I)Z

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/multitalk/a/a;->a(Lcom/tencent/mm/plugin/multitalk/a/i$a;)V

    .line 1386
    :cond_0
    :goto_0
    return-void

    .line 1384
    :cond_1
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkManager"

    const-string/jumbo v1, "network not change: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/e$2$1;->nWQ:Lcom/tencent/mm/plugin/multitalk/a/e$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e$2;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/multitalk/a/e;->nWH:Lcom/tencent/mm/plugin/multitalk/a/i$a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/multitalk/a/i$a;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
