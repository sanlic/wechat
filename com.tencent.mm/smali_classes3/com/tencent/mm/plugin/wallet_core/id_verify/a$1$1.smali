.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

.field final synthetic rSz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;Z)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSz:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->gch:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_end"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->gch:Landroid/content/Intent;

    const-string/jumbo v1, "key_process_is_stay"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSz:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->hwZ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->gch:Landroid/content/Intent;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSz:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 236
    new-instance v0, Lcom/tencent/mm/g/a/tg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tg;-><init>()V

    .line 237
    iget-object v1, v0, Lcom/tencent/mm/g/a/tg;->fgp:Lcom/tencent/mm/g/a/tg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;->rSA:Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/tg$a;->result:I

    .line 238
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 240
    :cond_0
    return-void
.end method
