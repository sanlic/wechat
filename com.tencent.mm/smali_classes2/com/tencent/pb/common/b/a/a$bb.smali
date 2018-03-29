.class public final Lcom/tencent/pb/common/b/a/a$bb;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "bb"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public rvO:I

.field public rvP:J

.field public yKz:I

.field public yLM:[Lcom/tencent/pb/common/b/a/a$av;

.field public yMT:Ljava/lang/String;

.field public yND:I

.field public yNE:Ljava/lang/String;

.field public yNF:[Ljava/lang/String;

.field public yNG:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54372
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 54373
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvO:I

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvP:J

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->yKz:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$bb;->yND:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yMT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cvq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNE:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNG:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->aDO:I

    .line 54374
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 54325
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/a/a/g;->a(Lcom/google/a/a/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvO:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvP:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yKz:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yND:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yMT:Ljava/lang/String;

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNE:Ljava/lang/String;

    goto :goto_0

    :sswitch_9
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNG:J

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 54394
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54395
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 54397
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvO:I

    if-eqz v0, :cond_1

    .line 54398
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 54400
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvP:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 54401
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 54403
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yKz:I

    if-eqz v0, :cond_3

    .line 54404
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yKz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 54406
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yND:I

    if-eqz v0, :cond_4

    .line 54407
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yND:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 54409
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yMT:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54410
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yMT:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 54412
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 54413
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 54414
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 54415
    if-eqz v2, :cond_6

    .line 54416
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 54413
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54420
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNE:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54421
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNE:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 54423
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 54424
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 54425
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 54426
    if-eqz v0, :cond_9

    .line 54427
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 54424
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54431
    :cond_a
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNG:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 54432
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 54434
    :cond_b
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 54435
    return-void
.end method

.method protected final ny()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 54439
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 54440
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54441
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->groupId:Ljava/lang/String;

    .line 54442
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54444
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvO:I

    if-eqz v2, :cond_1

    .line 54445
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvO:I

    .line 54446
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54448
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvP:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    .line 54449
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$bb;->rvP:J

    .line 54450
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 54452
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yKz:I

    if-eqz v2, :cond_3

    .line 54453
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yKz:I

    .line 54454
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54456
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yND:I

    if-eqz v2, :cond_4

    .line 54457
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yND:I

    .line 54458
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 54460
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yMT:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 54461
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yMT:Ljava/lang/String;

    .line 54462
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54464
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 54465
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 54466
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 54467
    if-eqz v3, :cond_6

    .line 54468
    const/4 v4, 0x7

    .line 54469
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 54465
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 54473
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNE:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 54474
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNE:Ljava/lang/String;

    .line 54475
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54477
    :cond_9
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 54480
    :goto_1
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 54481
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNF:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 54482
    if-eqz v4, :cond_a

    .line 54483
    add-int/lit8 v3, v3, 0x1

    .line 54485
    invoke-static {v4}, Lcom/google/a/a/b;->aK(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 54480
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54488
    :cond_b
    add-int/2addr v0, v2

    .line 54489
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 54491
    :cond_c
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNG:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_d

    .line 54492
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$bb;->yNG:J

    .line 54493
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 54495
    :cond_d
    return v0
.end method
