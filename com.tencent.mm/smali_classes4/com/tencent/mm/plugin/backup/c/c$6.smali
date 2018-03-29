.class final Lcom/tencent/mm/plugin/backup/c/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFr:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    .line 342
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->dp(Z)Z

    .line 343
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x2a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 344
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e0b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 345
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/c;->f(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->b(ILcom/tencent/mm/ad/e;)V

    .line 346
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 347
    :cond_0
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd auth failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/4 v1, -0x5

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lx(I)V

    .line 385
    :goto_0
    return-void

    .line 353
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd auth success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    check-cast p4, Lcom/tencent/mm/plugin/backup/f/a;

    .line 357
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPJ:I

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jCc:I

    if-ge v0, v1, :cond_2

    .line 358
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd start old move, version:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/w;->jPJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1e5

    const-wide/16 v4, 0x68

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, -0xc

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/16 v1, -0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPK:I

    .line 366
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, p4, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jPL:I

    sget v3, Lcom/tencent/mm/plugin/backup/a/c;->jCg:I

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(Lcom/tencent/mm/plugin/backup/c/c;Z)Z

    .line 368
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onBackupAuthEnd start new move, version:%d, type:%d, isServerSupportKv:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p4, Lcom/tencent/mm/plugin/backup/f/a;->jIy:Lcom/tencent/mm/plugin/backup/h/w;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/w;->jPJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/c/c;->g(Lcom/tencent/mm/plugin/backup/c/c;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    sget v0, Lcom/tencent/mm/plugin/backup/a/c;->jCe:I

    if-ne v1, v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->aks()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->b(Lcom/tencent/mm/plugin/backup/c/c;Z)Z

    .line 372
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd is Resume Move!!!."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->h(Lcom/tencent/mm/plugin/backup/c/c;)V

    .line 380
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/c/c;->i(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/f/b;->a(ILcom/tencent/mm/ad/e;)V

    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/backup/f/j;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/f/j;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/j;->all()Z

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/b;->akn()Lcom/tencent/mm/plugin/backup/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0x16

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->lt(I)V

    goto/16 :goto_0

    .line 366
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 374
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->akt()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/c/c;->b(Lcom/tencent/mm/plugin/backup/c/c;Z)Z

    .line 376
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "onBackupAuthEnd is Normal move."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
