.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZI[BI)V
    .locals 11

    .prologue
    const/4 v6, -0x4

    const/4 v10, 0x3

    const/16 v5, -0x64

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 280
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify isLocal[%b], type[%d], seq[%d], buf[%d], isBackupFinish[%b]"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const/4 v0, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    if-nez p3, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->aky()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 282
    const/16 v0, 0x271b

    if-ne v0, p2, :cond_0

    .line 283
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 284
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify local disconnect, backupPcState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sparse-switch v0, :sswitch_data_0

    .line 434
    :cond_0
    :goto_1
    return-void

    .line 280
    :cond_1
    array-length v0, p3

    goto :goto_0

    .line 289
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    goto :goto_1

    .line 296
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    goto :goto_1

    .line 300
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    goto :goto_1

    .line 309
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHC:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->aky()Z

    move-result v0

    if-nez v0, :cond_2

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alk()I

    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 314
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify startBackupReconnectHandler, reconnectState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lD(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Z

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHH:Lcom/tencent/mm/plugin/backup/f/g$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/g$a;)V

    goto/16 :goto_1

    .line 320
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify already start reconnect, state[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 324
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify not support reconnect, disconnect"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bP(Z)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lD(I)V

    goto/16 :goto_1

    .line 335
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bP(Z)V

    goto/16 :goto_1

    .line 344
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-eq v9, v0, :cond_4

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akP()Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c;->jHy:I

    if-ne v10, v0, :cond_0

    .line 346
    :cond_4
    const/16 v0, 0xa

    if-ne p2, v0, :cond_5

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/f;-><init>()V

    .line 349
    :try_start_0
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/f;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_2
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive heartbeatResp, ack[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/backup/h/f;->jJe:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 350
    :catch_0
    move-exception v1

    .line 351
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupHeartBeatResponse error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 357
    :cond_5
    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    .line 358
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify receive cancelReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bP(Z)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    .line 362
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lD(I)V

    goto/16 :goto_1

    .line 367
    :cond_6
    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    .line 368
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/c;-><init>()V

    .line 370
    :try_start_1
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/c;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :goto_3
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive commandResp, cmd[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/c;->jOx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/c;->jOx:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alk()I

    move-result v0

    .line 379
    if-ne v0, v9, :cond_7

    .line 380
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->lG(I)V

    .line 381
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPcServerNotify reconnect success, start resendSceneMap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lD(I)V

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->alj()V

    .line 384
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/f/b;->a(Lcom/tencent/mm/plugin/backup/f/b$b;)V

    goto/16 :goto_1

    .line 371
    :catch_1
    move-exception v1

    .line 372
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupCommandResponse error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 398
    :cond_7
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify reconnect is started, ignore. state[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 404
    :cond_8
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 405
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/b;-><init>()V

    .line 407
    :try_start_2
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/backup/h/b;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 411
    :goto_4
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify receive commandReq, cmd[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/backup/h/b;->jOx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/b;->jOx:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 414
    const-string/jumbo v1, "MicroMsg.BackupPcServer"

    const-string/jumbo v2, "onBackupPcServerNotify pc request disconnect, backupPcState[%d]"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/16 v1, 0xc

    if-eq v0, v1, :cond_9

    const/16 v1, 0xe

    if-ne v0, v1, :cond_0

    .line 416
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bP(Z)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ako()Lcom/tencent/mm/plugin/backup/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/a;->stop()V

    .line 418
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->akO()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ajL()Lcom/tencent/mm/plugin/backup/a/e;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/backup/a/e;->jCs:I

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lE(I)V

    .line 420
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x190

    const-wide/16 v4, 0x33

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->lD(I)V

    .line 422
    const-wide/16 v0, 0x0

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/backup/b/c;->jDa:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v0

    .line 426
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x35a9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    .line 427
    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/b/c;->ajY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    .line 426
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 428
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify transfer disconnect, backupDataSize[%d kb], backupCostTime[%d s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$4;->jHX:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->b(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)Lcom/tencent/mm/plugin/backup/b/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/b/c;->ajY()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 408
    :catch_2
    move-exception v1

    .line 409
    const-string/jumbo v2, "MicroMsg.BackupPcServer"

    const-string/jumbo v3, "onBackupPcServerNotify buf to BackupCommandRequest error."

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x15 -> :sswitch_1
        -0x5 -> :sswitch_1
        -0x4 -> :sswitch_4
        0x1 -> :sswitch_0
        0x4 -> :sswitch_3
        0xb -> :sswitch_0
        0xc -> :sswitch_3
        0xe -> :sswitch_3
        0xf -> :sswitch_2
    .end sparse-switch

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
