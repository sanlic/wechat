.class public final Lcom/tencent/mm/ao/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/h$a;
    }
.end annotation


# static fields
.field private static gUM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eGI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/ao/d;",
            ">;"
        }
    .end annotation
.end field

.field private eGM:Z

.field private eGN:Z

.field eGO:I

.field private eGP:J

.field eGS:Lcom/tencent/mm/compatible/util/g$a;

.field private eGT:Lcom/tencent/mm/sdk/platformtools/ak;

.field private gUN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ao/k;",
            ">;"
        }
    .end annotation
.end field

.field public gUO:Lcom/tencent/mm/ao/h$a;

.field private gUP:Z

.field private gUQ:Lcom/tencent/mm/ao/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/ao/h;->gUM:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->gUN:Ljava/util/LinkedList;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->gUO:Lcom/tencent/mm/ao/h$a;

    .line 37
    iput-boolean v3, p0, Lcom/tencent/mm/ao/h;->gUP:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/ao/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/h$1;-><init>(Lcom/tencent/mm/ao/h;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->gUQ:Lcom/tencent/mm/ao/k$a;

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    .line 256
    iput-boolean v3, p0, Lcom/tencent/mm/ao/h;->eGN:Z

    .line 258
    iput v3, p0, Lcom/tencent/mm/ao/h;->eGO:I

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/h;->eGP:J

    .line 260
    iput-boolean v3, p0, Lcom/tencent/mm/ao/h;->eGM:Z

    .line 351
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->eGS:Lcom/tencent/mm/compatible/util/g$a;

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ao/h$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ao/h$5;-><init>(Lcom/tencent/mm/ao/h;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ao/h;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->gUN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 52
    iput-boolean v3, p0, Lcom/tencent/mm/ao/h;->gUP:Z

    .line 53
    return-void
.end method

.method static synthetic KW()Ljava/util/Set;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/ao/h;->gUM:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ao/h;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->gUN:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ao/k;)V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/h$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ao/h$2;-><init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ao/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ao/h;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/ao/h;->gUP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ao/h;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ao/h;->gUP:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ao/h;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/h;->eGM:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ao/h;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mm/ao/h;->eGO:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ao/h;)V
    .locals 12

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/h;->eGP:J

    iget-boolean v0, p0, Lcom/tencent/mm/ao/h;->eGM:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const-string/jumbo v0, "select * "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " FROM ImgInfo2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " WHERE iscomplete= 0 AND totalLen != 0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getUnfinishInfo resCount:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "get need run info by search db, but size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ao/h;->eGM:Z

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_11

    invoke-direct {p0}, Lcom/tencent/mm/ao/h;->rn()V

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_8

    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v5, Lcom/tencent/mm/ao/d;

    invoke-direct {v5}, Lcom/tencent/mm/ao/d;-><init>()V

    invoke-virtual {v5, v3}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    iget-wide v6, v5, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ao/f;->gK(I)Lcom/tencent/mm/ao/d;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-wide v8, v6, Lcom/tencent/mm/ao/d;->fac:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    iget-wide v6, v6, Lcom/tencent/mm/ao/d;->gTL:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    iget-wide v6, v5, Lcom/tencent/mm/ao/d;->fac:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_7

    iget-wide v6, v5, Lcom/tencent/mm/ao/d;->gTL:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    :cond_7
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/d;

    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "the process is killed while selecting pic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ao/f;->gK(I)Lcom/tencent/mm/ao/d;

    move-result-object v3

    if-nez v3, :cond_c

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v1, v4

    :goto_6
    sget-object v4, Lcom/tencent/mm/ao/h;->gUM:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v1, v4

    goto :goto_6

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gTL:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->fac:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v4, v0, Lcom/tencent/mm/ao/d;->gFh:I

    if-gt v1, v4, :cond_a

    iget v1, v0, Lcom/tencent/mm/ao/d;->status:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_a

    iget v1, v3, Lcom/tencent/mm/ao/d;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    :goto_7
    iget v1, v0, Lcom/tencent/mm/ao/d;->gTK:I

    add-int/lit16 v1, v1, 0x258

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_f

    iget-wide v0, v0, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gN(I)V

    goto/16 :goto_5

    :cond_e
    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gTL:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_a

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->fac:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_a

    iget v1, v0, Lcom/tencent/mm/ao/d;->offset:I

    iget v3, v0, Lcom/tencent/mm/ao/d;->gFh:I

    if-gt v1, v3, :cond_a

    iget v1, v0, Lcom/tencent/mm/ao/d;->status:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_a

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/ao/h;->eGM:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_2

    :cond_12
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/d;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/f;->gK(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    if-nez v1, :cond_13

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v1, v2

    :goto_9
    sget-object v2, Lcom/tencent/mm/ao/h;->gUM:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v1, v2

    goto :goto_9

    :cond_14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ao/h;->eGM:Z

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ao/f;->gK(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload hdinfo "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ao/k;

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ao/k;-><init>(II)V

    :goto_a
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_2

    :cond_15
    const-string/jumbo v1, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload normalinfo "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ao/k;

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v0, v2

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/ao/k;-><init>(II)V

    move-object v0, v1

    goto :goto_a
.end method

.method static synthetic f(Lcom/tencent/mm/ao/h;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ao/h;->rn()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ao/h;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mm/ao/h;->eGP:J

    return-wide v0
.end method

.method public static gL(I)Z
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/ao/h;->gUM:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static gM(I)Z
    .locals 2

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ao/h;->gUM:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static gN(I)V
    .locals 10

    .prologue
    const/16 v7, 0x108

    const/4 v8, 0x1

    const/4 v6, -0x1

    .line 154
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "setImgError, %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/f;->gJ(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->gK(I)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {v2, v6}, Lcom/tencent/mm/ao/d;->dK(I)V

    .line 164
    iput v7, v2, Lcom/tencent/mm/ao/d;->eYi:I

    .line 165
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->gTD:J

    long-to-int v3, v4

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ao/f;->a(ILcom/tencent/mm/ao/d;)I

    .line 166
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v2, Lcom/tencent/mm/ao/d;->gTL:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    move-object v9, v0

    .line 173
    :goto_1
    iget-wide v2, v9, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-wide v0, v1, Lcom/tencent/mm/ao/d;->gTL:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 177
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/au;->dK(I)V

    .line 178
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v9, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-interface {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ao/d;->dK(I)V

    .line 169
    iput v7, v1, Lcom/tencent/mm/ao/d;->eYi:I

    .line 170
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ao/f;->a(ILcom/tencent/mm/ao/d;)I

    .line 171
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/ao/d;->gTL:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    move-object v9, v0

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/ao/h;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ao/h;->eGN:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ao/h;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/h;->eGN:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ao/h;)I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ao/h;->eGO:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ao/h;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eGT:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method private rn()V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->eGI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ao/h;->eGN:Z

    .line 356
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ao/h;->eGS:Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/g$a;->uU()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 414
    check-cast p3, Lcom/tencent/mm/ao/k;

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->gUO:Lcom/tencent/mm/ao/h$a;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ao/k;->eIx:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ao/h;->gUO:Lcom/tencent/mm/ao/h$a;

    iget-object v1, p3, Lcom/tencent/mm/ao/k;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/tencent/mm/ao/h$a;->b(JII)V

    .line 418
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v3, "onSceneEnd errType %d, errCode %d, errMsg %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    instance-of v0, p4, Lcom/tencent/mm/ao/k;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 315
    check-cast v0, Lcom/tencent/mm/ao/k;

    .line 316
    iget-object v3, p0, Lcom/tencent/mm/ao/h;->gUO:Lcom/tencent/mm/ao/h$a;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/ao/k;->eIx:Lcom/tencent/mm/storage/au;

    if-eqz v3, :cond_0

    .line 317
    iget-object v3, p0, Lcom/tencent/mm/ao/h;->gUO:Lcom/tencent/mm/ao/h$a;

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->eIx:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v0, v0, Lcom/tencent/mm/ao/k;->eIx:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/ao/h$a;->a(JZ)V

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/h$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/ao/h$3;-><init>(Lcom/tencent/mm/ao/h;Lcom/tencent/mm/ad/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 349
    return-void

    :cond_1
    move v0, v2

    .line 317
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 101
    move/from16 v0, p5

    invoke-static {v5, p2, v0}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 102
    if-eqz v1, :cond_0

    const/4 v6, 0x1

    .line 103
    :goto_1
    const-string/jumbo v1, "MicroMsg.ImgService"

    const-string/jumbo v2, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/tencent/mm/ao/k;

    const/4 v2, 0x3

    iget-object v9, p0, Lcom/tencent/mm/ao/h;->gUQ:Lcom/tencent/mm/ao/k$a;

    move-object v3, p1

    move-object v4, p2

    move-object v7, p0

    move/from16 v8, p4

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILcom/tencent/mm/ao/k$a;I)V

    .line 107
    invoke-direct {p0, v1}, Lcom/tencent/mm/ao/h;->a(Lcom/tencent/mm/ao/k;)V

    goto :goto_0

    .line 102
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v2

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 115
    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 116
    add-int/lit8 v2, v3, 0x1

    .line 118
    move-object/from16 v0, p3

    move/from16 v1, p6

    invoke-static {v9, v0, v1}, Lcom/tencent/mm/y/q;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 119
    if-eqz v3, :cond_1

    const/4 v10, 0x1

    .line 120
    :goto_1
    const-string/jumbo v13, ""

    .line 121
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ao/f;->gJ(I)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    iget-object v13, v3, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    .line 125
    :cond_0
    new-instance v3, Lcom/tencent/mm/ao/k;

    int-to-long v4, v4

    const/4 v6, 0x3

    const-string/jumbo v14, ""

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p0

    move/from16 v12, p5

    move/from16 v15, p7

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/ao/k;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;I)V

    .line 127
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/h;->gUQ:Lcom/tencent/mm/ao/k$a;

    new-instance v5, Lcom/tencent/mm/ao/k$b;

    invoke-direct {v5, v3, v4}, Lcom/tencent/mm/ao/k$b;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/k$a;)V

    iput-object v5, v3, Lcom/tencent/mm/ao/k;->gVw:Lcom/tencent/mm/ao/k$b;

    .line 128
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ao/h;->a(Lcom/tencent/mm/ao/k;)V

    move v3, v2

    .line 129
    goto :goto_0

    .line 119
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 130
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ao/h$4;-><init>(Lcom/tencent/mm/ao/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 388
    return-void
.end method
