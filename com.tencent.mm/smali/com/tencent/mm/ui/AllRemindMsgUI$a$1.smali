.class final Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AllRemindMsgUI$a;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGU:Lcom/tencent/mm/ad/k;

.field final synthetic wEY:Lcom/tencent/mm/ui/AllRemindMsgUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->wEY:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->eGU:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->eGU:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/s;

    .line 345
    iget-object v0, v0, Lcom/tencent/mm/modelsimple/s;->gYW:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aeb;

    .line 346
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aeb;->vqv:Ljava/util/LinkedList;

    .line 347
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 348
    if-eqz v0, :cond_8

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/azx;

    .line 350
    new-instance v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;

    iget-object v4, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->wEY:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-direct {v3, v4}, Lcom/tencent/mm/ui/AllRemindMsgUI$d;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI;)V

    .line 351
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->wFd:Lcom/tencent/mm/protocal/c/azx;

    .line 352
    iget v4, v0, Lcom/tencent/mm/protocal/c/azx;->ljJ:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->timestamp:J

    .line 353
    iget v4, v0, Lcom/tencent/mm/protocal/c/azx;->vHH:I

    iput v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->eKj:I

    .line 354
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/azx;->vKD:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->wFe:Ljava/lang/String;

    .line 355
    iget v4, v0, Lcom/tencent/mm/protocal/c/azx;->vHH:I

    if-ne v4, v8, :cond_6

    .line 356
    new-instance v4, Lcom/tencent/mm/protocal/c/aqx;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aqx;-><init>()V

    .line 358
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azx;->vcA:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/aqx;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :goto_1
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aqx;->eJj:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    .line 363
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/aqx;->jOR:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    .line 364
    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/aqx;->uMI:J

    iput-wide v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->eLh:J

    .line 366
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 369
    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->eKG:Ljava/lang/String;

    .line 372
    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->eKG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->wEY:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    sget v4, Lcom/tencent/mm/R$l;->dnZ:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/AllRemindMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->eKG:Ljava/lang/String;

    .line 390
    :cond_1
    :goto_4
    const-string/jumbo v0, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v4, "[onSceneEnd] getRemind:%s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v3, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string/jumbo v5, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v6, "[onSceneEnd] %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 372
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->eKG:Ljava/lang/String;

    goto :goto_3

    .line 374
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->eKG:Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 379
    :cond_6
    iget v4, v0, Lcom/tencent/mm/protocal/c/azx;->vHH:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 380
    new-instance v4, Lcom/tencent/mm/protocal/c/uj;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/uj;-><init>()V

    .line 382
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azx;->vcA:Lcom/tencent/mm/bo/b;

    iget-object v0, v0, Lcom/tencent/mm/bo/b;->ov:[B

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/uj;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/uj;->eJj:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->title:Ljava/lang/String;

    .line 387
    iget v0, v4, Lcom/tencent/mm/protocal/c/uj;->uMv:I

    iput v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->eKY:I

    .line 388
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/uj;->uMw:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/ui/AllRemindMsgUI$d;->vhR:Ljava/lang/String;

    goto :goto_4

    .line 383
    :catch_1
    move-exception v0

    .line 384
    const-string/jumbo v5, "MicroMsg.emoji.AllRemindMsgUI"

    const-string/jumbo v6, "[onSceneEnd] %s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 393
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;->wEY:Lcom/tencent/mm/ui/AllRemindMsgUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a;->wEX:Lcom/tencent/mm/ui/AllRemindMsgUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/AllRemindMsgUI;->a(Lcom/tencent/mm/ui/AllRemindMsgUI;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 396
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/AllRemindMsgUI$a$1$1;-><init>(Lcom/tencent/mm/ui/AllRemindMsgUI$a$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 404
    return-void
.end method
