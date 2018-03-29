.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gch:Landroid/content/Intent;

.field final synthetic hwZ:Landroid/app/Activity;

.field final synthetic rSx:Lcom/tencent/mm/g/a/sv;

.field final synthetic rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/g/a/sv;Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSx:Lcom/tencent/mm/g/a/sv;

    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->gch:Landroid/content/Intent;

    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->hwZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSx:Lcom/tencent/mm/g/a/sv;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/g/a/sv;->eLD:Ljava/lang/Runnable;

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "real name verify process end,jump to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->c(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->d(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v1, "process_finish_stay_orgpage"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 229
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;Z)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->hwZ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->aj(Landroid/app/Activity;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 246
    new-instance v0, Lcom/tencent/mm/g/a/tg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/tg;-><init>()V

    .line 247
    iget-object v1, v0, Lcom/tencent/mm/g/a/tg;->fgp:Lcom/tencent/mm/g/a/tg$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$1;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->e(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/tg$a;->result:I

    .line 248
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
