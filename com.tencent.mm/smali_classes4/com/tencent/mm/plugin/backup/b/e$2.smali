.class final Lcom/tencent/mm/plugin/backup/b/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/e;->g(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEa:Lcom/tencent/mm/plugin/backup/b/e;

.field final synthetic jEc:Z

.field final synthetic jEd:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/e;ZI)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEc:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 324
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "cancel backupRecoverCloseTempDb end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    .line 327
    invoke-static {v2}, Lcom/tencent/mm/sdk/a/b;->ld(Z)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->g(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/zero/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->DJ()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->h(Lcom/tencent/mm/plugin/backup/b/e;)V

    .line 333
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "cancel and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEc:Z

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->i(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 337
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 341
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->By()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->caR()Z

    .line 342
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bz()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->caR()Z

    .line 345
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEd:I

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEd:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;->lv(I)V

    .line 350
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/e;->akf()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/b/e;I)I

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->k(Lcom/tencent/mm/plugin/backup/b/e;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajN()V

    .line 353
    return-void

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->i(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuP:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
