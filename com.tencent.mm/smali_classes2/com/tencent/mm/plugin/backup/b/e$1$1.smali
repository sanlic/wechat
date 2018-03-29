.class final Lcom/tencent/mm/plugin/backup/b/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEb:Lcom/tencent/mm/plugin/backup/b/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/e$1;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x1b

    const/4 v2, 0x0

    .line 227
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "recoverFromSdcardImp backupRecoverCloseTempDb end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    .line 230
    invoke-static {v2}, Lcom/tencent/mm/sdk/a/b;->ld(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->g(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/zero/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bRf()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->DJ()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->h(Lcom/tencent/mm/plugin/backup/b/e;)V

    .line 234
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "recoverFromSdcardImp backupRecoverCloseTempDb merge success, restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->i(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuM:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 242
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->j(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->j(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/b$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$d;->ajK()V

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->By()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->caR()Z

    .line 247
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bz()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->caR()Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/e;->d(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/backup/a/e;->B(III)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/backup/b/e;->lv(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/e;->akf()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/b/e;I)I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->k(Lcom/tencent/mm/plugin/backup/b/e;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->e(Lcom/tencent/mm/plugin/backup/b/e;)Lcom/tencent/mm/plugin/backup/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/d;->ajN()V

    .line 255
    return-void

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->i(Lcom/tencent/mm/plugin/backup/b/e;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 239
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuP:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1$1;->jEb:Lcom/tencent/mm/plugin/backup/b/e$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$1;->jEa:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/e;->c(Lcom/tencent/mm/plugin/backup/b/e;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1
.end method
