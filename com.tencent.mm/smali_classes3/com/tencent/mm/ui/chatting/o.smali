.class public final Lcom/tencent/mm/ui/chatting/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/compatible/b/f$a;
.implements Lcom/tencent/mm/modelvoice/c;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;
.implements Lcom/tencent/mm/y/ad;


# static fields
.field private static jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private eEu:I

.field private eEw:Z

.field public jYT:Z

.field private jYU:Lcom/tencent/mm/sdk/platformtools/ay;

.field jYV:J

.field private jZa:Z

.field kay:Z

.field lKo:Lcom/tencent/mm/ad/g;

.field private xsA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/au;",
            ">;"
        }
    .end annotation
.end field

.field public xsB:J

.field private xsC:Lcom/tencent/mm/ui/base/q;

.field public xsD:Lcom/tencent/mm/ui/v;

.field xsE:Lcom/tencent/mm/ui/chatting/b/h;

.field xsF:Lcom/tencent/mm/ui/chatting/b/v;

.field xsG:Lcom/tencent/mm/ui/base/q;

.field public xsH:Z

.field public xsI:Z

.field public xsJ:Z

.field public xsK:Lcom/tencent/mm/sdk/b/c;

.field private xsL:Lcom/tencent/mm/sdk/platformtools/af;

.field private xsM:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/b/h;Lcom/tencent/mm/ui/chatting/b/v;Ljava/lang/String;)V
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->kay:Z

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    .line 67
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsI:Z

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    .line 77
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o$1;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsK:Lcom/tencent/mm/sdk/b/c;

    .line 454
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/o$2;-><init>(Lcom/tencent/mm/ui/chatting/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsL:Lcom/tencent/mm/sdk/platformtools/af;

    .line 471
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/o$3;-><init>(Lcom/tencent/mm/ui/chatting/o;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsM:Lcom/tencent/mm/sdk/platformtools/af;

    .line 684
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->jZa:Z

    .line 101
    invoke-interface {p1}, Lcom/tencent/mm/ui/chatting/b/h;->clG()Lcom/tencent/mm/ui/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/o;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    .line 103
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/o;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    .line 105
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 111
    :cond_1
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/chatting/o;->XV(Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->qk()Lcom/tencent/mm/y/ac;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/y/ac;->a(Lcom/tencent/mm/y/ad;)V

    .line 114
    return-void
.end method

.method private cis()V
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lcom/tencent/mm/ui/chatting/o$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/o$5;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 627
    return-void
.end method

.method private ckl()V
    .locals 10

    .prologue
    const/4 v3, -0x1

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 387
    const/4 v1, 0x0

    move v2, v3

    :goto_0
    if-ge v1, v4, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v0, v1

    .line 387
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 393
    :cond_0
    if-eq v2, v3, :cond_1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    :cond_1
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "remove voice msg : size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private ckp()V
    .locals 2

    .prologue
    .line 630
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play complete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/v;->releaseWakeLock()V

    .line 633
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->ckl()V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    .line 638
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bZm()V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bZn()V

    .line 643
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->cis()V

    .line 646
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    .line 647
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckq()V

    .line 648
    return-void
.end method


# virtual methods
.method public final CA()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 777
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone comming or record start, stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/chatting/o;->mi(Z)V

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckj()V

    .line 780
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bZm()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bZn()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :cond_1
    :goto_0
    return-void

    .line 780
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "reset sensor error: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Cz()V
    .locals 2

    .prologue
    .line 772
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "phone or record stop, resume and do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    return-void
.end method

.method public final DH(I)V
    .locals 4

    .prologue
    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    if-nez v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "add next failed: null adapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_2
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "adapter getCount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 184
    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 189
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->ag(Lcom/tencent/mm/storage/au;)V

    .line 192
    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public final XV(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 117
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "changeTalker, isResumeFromDisableScreen: %b"

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    .line 122
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->kay:Z

    .line 123
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    .line 124
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    .line 125
    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->xsH:Z

    .line 127
    iput v4, p0, Lcom/tencent/mm/ui/chatting/o;->eEu:I

    .line 129
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iput v5, p0, Lcom/tencent/mm/ui/chatting/o;->eEu:I

    .line 131
    new-instance v0, Lcom/tencent/mm/e/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    goto :goto_0

    .line 133
    :cond_2
    iput v4, p0, Lcom/tencent/mm/ui/chatting/o;->eEu:I

    .line 134
    new-instance v0, Lcom/tencent/mm/e/a/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/16 v7, 0x1013

    const/4 v6, 0x1

    .line 222
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v1, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 227
    iget-wide v2, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    iget v1, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eqz v1, :cond_0

    :cond_2
    iget v1, p2, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-ne v1, v6, :cond_3

    iget v1, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eq v1, v6, :cond_0

    .line 231
    :cond_3
    iget v1, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v1, :cond_4

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckj()V

    .line 237
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 238
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 239
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckq()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    sget v2, Lcom/tencent/mm/R$l;->dnv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsG:Lcom/tencent/mm/ui/base/q;

    .line 244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 245
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/chatting/o;->mi(Z)V

    goto :goto_0

    .line 249
    :cond_7
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/o;->ag(Lcom/tencent/mm/storage/au;)V

    .line 251
    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_8

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 252
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->DH(I)V

    .line 255
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckm()V

    goto/16 :goto_0
.end method

.method public final ag(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    .line 196
    if-nez p1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v6, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsH:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_5
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "add voice msg :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(ILcom/tencent/mm/storage/au;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 259
    if-nez p2, :cond_0

    .line 281
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckj()V

    .line 263
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 264
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckq()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    sget v2, Lcom/tencent/mm/R$l;->dnv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsG:Lcom/tencent/mm/ui/base/q;

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 271
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/o;->mi(Z)V

    goto :goto_0

    .line 274
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/o;->ag(Lcom/tencent/mm/storage/au;)V

    .line 276
    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->DH(I)V

    .line 280
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckm()V

    goto :goto_0
.end method

.method public final c(ILcom/tencent/mm/storage/au;)V
    .locals 5

    .prologue
    const/16 v2, 0x1013

    const/4 v4, 0x1

    .line 284
    if-nez p2, :cond_0

    .line 305
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckj()V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 289
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 290
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckq()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    sget v2, Lcom/tencent/mm/R$l;->dnv:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;Ljava/lang/String;J)Lcom/tencent/mm/ui/base/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsG:Lcom/tencent/mm/ui/base/q;

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 295
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/chatting/o;->mi(Z)V

    goto :goto_0

    .line 298
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/o;->ag(Lcom/tencent/mm/storage/au;)V

    .line 300
    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_4

    invoke-static {p2}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 301
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->DH(I)V

    .line 304
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckm()V

    goto :goto_0
.end method

.method public final ckj()V
    .locals 5

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "clear play list, stack: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sk()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsC:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsC:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    return-void
.end method

.method public final ckk()V
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->kay:Z

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckm()V

    .line 373
    return-void
.end method

.method public final ckm()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 405
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 422
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->tA()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tu()I

    move-result v0

    .line 414
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    .line 415
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    .line 416
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "play next: ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 421
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckn()V

    goto :goto_0
.end method

.method public final ckn()V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 427
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realPlayNext play next: size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsL:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v5

    move v1, v6

    .line 436
    :goto_1
    if-ge v4, v7, :cond_2

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_11

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    move v2, v4

    .line 436
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto :goto_1

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 444
    if-eqz v0, :cond_0

    .line 445
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->cct()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccu()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccv()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move v1, v5

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "start play msg: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/SensorController;->wjl:Z

    if-nez v1, :cond_4

    sget-object v1, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/o$4;-><init>(Lcom/tencent/mm/ui/chatting/o;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->R(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    :cond_4
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 448
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 445
    goto :goto_3

    :cond_6
    const-wide/16 v2, -0x1

    :try_start_1
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    goto :goto_4

    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/v;->jYW:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsC:Lcom/tencent/mm/ui/base/q;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsC:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    :cond_8
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v2

    const-string/jumbo v3, "MicroMsg.AutoPlay"

    const-string/jumbo v4, "alvinluo isHeadsetPluged: %b, isBluetoothOn: %b"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_c

    if-eqz v2, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cVH:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    sget v4, Lcom/tencent/mm/R$l;->dln:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsC:Lcom/tencent/mm/ui/base/q;

    :cond_9
    :goto_5
    const-string/jumbo v1, "keep_app_silent"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ae;->TY(Ljava/lang/String;)Z

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/mm/ad/g;->ax(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/v;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string/jumbo v1, "MicroMsg.AutoPlay"

    const-string/jumbo v2, "headset plugged: %b, bluetoothon: %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/o;->eEu:I

    if-ne v2, v5, :cond_d

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/subapp/c/h;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "startplay"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    const/4 v4, 0x1

    const/4 v7, -0x1

    invoke-interface {v2, v1, v3, v4, v7}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_e

    move v1, v5

    :goto_7
    invoke-interface {v2, v1}, Lcom/tencent/mm/ad/g;->az(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    iget-wide v0, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->cis()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cVN:I

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    sget v4, Lcom/tencent/mm/R$l;->dlo:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsC:Lcom/tencent/mm/ui/base/q;

    goto/16 :goto_5

    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_e
    move v1, v6

    goto :goto_7

    :cond_f
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    :cond_10
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    sget v2, Lcom/tencent/mm/R$l;->dnN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_11
    move-wide v10, v2

    move v2, v1

    move-wide v0, v10

    goto/16 :goto_2
.end method

.method public final cko()V
    .locals 5

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "switchSpeaker, isSpeakerOn: %b, isPlaying: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v4}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->ay(Z)V

    .line 503
    :cond_0
    return-void
.end method

.method final ckq()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsG:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsG:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 768
    :cond_0
    return-void
.end method

.method public final dE(Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const-wide/16 v6, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 688
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSensorEvent, isON:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  hasSkip:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->jZa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tick:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/t;->aO(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  lt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->jZa:Z

    if-eqz v2, :cond_2

    .line 690
    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->jZa:Z

    .line 762
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 690
    goto :goto_0

    .line 694
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    if-nez v2, :cond_3

    .line 695
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bZm()V

    goto :goto_1

    .line 698
    :cond_3
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "isScreenOn: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/v;->isScreenEnable()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->jYV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/t;->aO(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 700
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->jZa:Z

    goto :goto_1

    .line 703
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->jZa:Z

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->qP()Z

    move-result v2

    if-nez v2, :cond_0

    .line 709
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckq()V

    .line 711
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onSensorEvent, connecting bluetooth, omit sensor event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 715
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/b/v;->jYW:Z

    if-eqz v2, :cond_7

    .line 716
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    .line 717
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_6

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/v;->setScreenEnable(Z)V

    .line 719
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    .line 724
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->cko()V

    goto :goto_1

    .line 721
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/v;->setScreenEnable(Z)V

    .line 722
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    goto :goto_2

    .line 728
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_8

    .line 729
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/v;->isScreenEnable()Z

    move-result v2

    if-eq v2, p1, :cond_0

    .line 732
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/ui/v;->setScreenEnable(Z)V

    .line 733
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    .line 735
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/ui/chatting/o$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/o$6;-><init>(Lcom/tencent/mm/ui/chatting/o;Z)V

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    .line 759
    invoke-virtual {v2, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 761
    :cond_8
    const-string/jumbo v2, "MicroMsg.AutoPlay"

    const-string/jumbo v3, "onSensorEvent, isResumeFromDisableScreen:%b"

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public final dl(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 798
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, isRequestStartBluetooth: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 799
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 798
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 800
    packed-switch p1, :pswitch_data_0

    .line 819
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 802
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 809
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsM:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 812
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    if-eqz v0, :cond_0

    .line 813
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 814
    iput-boolean v5, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    goto :goto_0

    .line 800
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final mi(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 594
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/v;->releaseWakeLock()V

    .line 598
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->ckl()V

    .line 599
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    if-eqz v0, :cond_0

    .line 600
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 601
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/o;->eEw:Z

    .line 603
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    sget-object v0, Lcom/tencent/mm/ui/chatting/o;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bZm()V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bZn()V

    .line 608
    :cond_1
    if-eqz p1, :cond_2

    .line 609
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "resetAutoPlay stop play fresh tid[%d] this[%d] looper[%s], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sk()Lcom/tencent/mm/platformtools/t$a;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->cis()V

    .line 612
    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckq()V

    .line 614
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/o;->xsJ:Z

    .line 615
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 679
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/o;->mi(Z)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckm()V

    .line 682
    return-void
.end method

.method public final qT()V
    .locals 3

    .prologue
    .line 656
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "voice play completion isSpeakerOn "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/o;->jYT:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/o;->ckp()V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/v;->releaseWakeLock()V

    .line 670
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckm()V

    .line 675
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 506
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "alvinluo AutoPlay release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bZn()V

    .line 510
    :cond_0
    return-void
.end method

.method public final z(Lcom/tencent/mm/storage/au;)V
    .locals 2

    .prologue
    .line 337
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 341
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 345
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/o;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ad/n;->foreground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->C(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    const-string/jumbo v0, "MicroMsg.AutoPlay"

    const-string/jumbo v1, "should not in this route"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/o;->ag(Lcom/tencent/mm/storage/au;)V

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/o;->kay:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/o;->xsD:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->bD(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/o;->ckm()V

    goto :goto_0
.end method
