.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;
.super Lcom/tencent/mm/wallet_core/d/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)Lcom/tencent/mm/wallet_core/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/e;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/g;)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 282
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;

    if-eqz v1, :cond_1

    .line 283
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->g(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "realname_verify_process_ret"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string/jumbo v1, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v2, "real name reg succ ,update user info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aEA()V

    .line 287
    new-instance v1, Lcom/tencent/mm/g/a/sv;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/sv;-><init>()V

    .line 288
    iget-object v2, v1, Lcom/tencent/mm/g/a/sv;->ffq:Lcom/tencent/mm/g/a/sv$a;

    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/g/a/sv$a;->scene:I

    .line 289
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/sv;->eLD:Ljava/lang/Runnable;

    .line 296
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->a(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;Lcom/tencent/mm/wallet_core/d/g;)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->svs:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->h(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 301
    :cond_1
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/h;

    if-nez v1, :cond_0

    .line 304
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 266
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/p;

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/a;->f(Lcom/tencent/mm/plugin/wallet_core/id_verify/a;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_real_name_token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->rYs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get pwd error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return v6

    .line 271
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    const-string/jumbo v0, "MicroMsg.RealNameVerifyProcess"

    const-string/jumbo v1, "get token error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->rYs:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->rSy:Lcom/tencent/mm/plugin/wallet_core/id_verify/a;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lMK:Landroid/os/Bundle;

    const-string/jumbo v4, "entry_scene"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/a$2;->yHt:Lcom/tencent/mm/wallet_core/d/g;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;Z)V

    goto :goto_0
.end method
