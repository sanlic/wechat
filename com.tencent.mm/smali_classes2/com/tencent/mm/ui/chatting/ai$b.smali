.class final Lcom/tencent/mm/ui/chatting/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private gHY:Ljava/lang/String;

.field private kcD:J

.field private utw:Z

.field private xuE:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private xuF:Lcom/tencent/mm/ui/chatting/ai$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/content/Context;Ljava/lang/String;JLcom/tencent/mm/ui/chatting/ai$a;)V
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuE:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 389
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->context:Landroid/content/Context;

    .line 390
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ai$b;->gHY:Ljava/lang/String;

    .line 391
    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/ai$b;->kcD:J

    .line 392
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    .line 393
    invoke-static {p3}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ai$b;->utw:Z

    .line 394
    return-void
.end method

.method private ckD()V
    .locals 7

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ai$a;->xus:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 471
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ai$a;->xqm:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ai$b;->gHY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/af;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ai$b;->utw:Z

    if-nez v5, :cond_3

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/af;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIx()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/af;->c(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccp()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccq()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ai$b;->utw:Z

    if-nez v5, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ah(Lcom/tencent/mm/storage/au;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, v4, v0}, Lcom/tencent/mm/ui/chatting/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lcom/tencent/mm/ui/chatting/ai$b;->utw:Z

    if-eqz v5, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->ap(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_7
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    const v6, 0x13000031

    if-eq v5, v6, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->au(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/af;->aj(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v2, v4, v0, v3}, Lcom/tencent/mm/ui/chatting/af;->b(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/storage/au;Z)V

    goto/16 :goto_0

    .line 473
    :cond_8
    return-void
.end method

.method private ckE()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$b;->gHY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ai;->bq(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/g/a/mu;

    .line 477
    new-instance v0, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 478
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 479
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai$a;->xus:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZx:Ljava/util/List;

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->gHY:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->toUser:Ljava/lang/String;

    .line 481
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai$a;->eZy:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZy:Ljava/lang/String;

    .line 482
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->context:Landroid/content/Context;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->context:Landroid/content/Context;

    .line 483
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai$a;->eYV:Lcom/tencent/mm/g/a/cg;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eYV:Lcom/tencent/mm/g/a/cg;

    .line 484
    iget-object v1, v0, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ai$a;->xut:Lcom/tencent/mm/protocal/b/a/d;

    iput-object v2, v1, Lcom/tencent/mm/g/a/mu$a;->eZA:Lcom/tencent/mm/protocal/b/a/d;

    .line 485
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 486
    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ai$b;->utw:Z

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/mm/af/x;->HS()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->kcD:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/af/a/e;->gKJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/af/a/e;->Do()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->d(Lcom/tencent/mm/af/a/c;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ai$a;->xuD:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ai$b;->ckD()V

    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/af/a/e;->jQ(Ljava/lang/String;)V

    monitor-exit v1

    .line 407
    :goto_1
    return v4

    .line 399
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ai$b;->ckE()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuF:Lcom/tencent/mm/ui/chatting/ai$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ai$a;->xuD:Z

    if-eqz v0, :cond_2

    .line 403
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ai$b;->ckD()V

    goto :goto_1

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ai$b;->ckE()V

    goto :goto_1
.end method

.method public final Fn()Z
    .locals 4

    .prologue
    .line 490
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ckC()Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 491
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ai;->ckC()Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ai$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ai$b;->xuE:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->bSD:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ai$b;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dDn:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/snackbar/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 498
    const/4 v0, 0x1

    return v0
.end method
