.class public final Lcom/tencent/pb/common/b/a/a$aj;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aj"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public rvO:I

.field public rvP:J

.field public yKw:Lcom/tencent/pb/common/b/a/a$at;

.field public yLM:[Lcom/tencent/pb/common/b/a/a$av;

.field public yLN:[Lcom/tencent/pb/common/b/a/a$o;

.field public yLO:[Lcom/tencent/pb/common/b/a/a$aw;

.field public yLP:I

.field public yLQ:[I

.field public yLR:[Lcom/tencent/pb/common/b/a/a$o;

.field public yLU:[Lcom/tencent/pb/common/b/a/a$o;

.field public yLV:I

.field public yLW:I

.field public yLX:I

.field public yLY:[B

.field public yLb:Lcom/tencent/pb/common/b/a/a$as;

.field public yLf:[Lcom/tencent/pb/common/b/a/a$av;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 53590
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 53591
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cvk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cvq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLP:I

    sget-object v0, Lcom/google/a/a/g;->aDP:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cvr()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cvk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cvq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cvk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLV:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLW:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLX:I

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLY:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->aDO:I

    .line 53592
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53522
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLP:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v0, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->cK(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->no()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->cM(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_e

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v2, v2

    goto :goto_8

    :cond_e
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cL(I)V

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_d
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_d
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_17

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_10

    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLV:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLW:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLX:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLY:[B

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x62 -> :sswitch_d
        0x6a -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53619
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53620
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 53622
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    if-eqz v0, :cond_1

    .line 53623
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 53625
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 53626
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 53628
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 53629
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 53630
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 53631
    if-eqz v2, :cond_3

    .line 53632
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53629
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53636
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 53637
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 53638
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 53639
    if-eqz v2, :cond_5

    .line 53640
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53637
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53644
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_7

    .line 53645
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53647
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLP:I

    if-eqz v0, :cond_8

    .line 53648
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLP:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 53650
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 53651
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 53652
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->as(II)V

    .line 53651
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 53655
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 53656
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 53657
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 53658
    if-eqz v2, :cond_a

    .line 53659
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53656
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 53663
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_c

    .line 53664
    const/16 v0, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53666
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 53667
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 53668
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 53669
    if-eqz v2, :cond_d

    .line 53670
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53667
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 53674
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 53675
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 53676
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 53677
    if-eqz v2, :cond_f

    .line 53678
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53675
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 53682
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_12

    .line 53683
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-ge v1, v0, :cond_12

    .line 53684
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v0, v0, v1

    .line 53685
    if-eqz v0, :cond_11

    .line 53686
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 53683
    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 53690
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLV:I

    if-eqz v0, :cond_13

    .line 53691
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 53693
    :cond_13
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLW:I

    if-eqz v0, :cond_14

    .line 53694
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 53696
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLX:I

    if-eqz v0, :cond_15

    .line 53697
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 53699
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLY:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 53700
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLY:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 53702
    :cond_16
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 53703
    return-void
.end method

.method protected final ny()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 53707
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 53708
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53709
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->groupId:Ljava/lang/String;

    .line 53710
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53712
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    if-eqz v2, :cond_1

    .line 53713
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvO:I

    .line 53714
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53716
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 53717
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->rvP:J

    .line 53718
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 53720
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 53721
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 53722
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 53723
    if-eqz v3, :cond_3

    .line 53724
    const/4 v4, 0x4

    .line 53725
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53721
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 53729
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 53730
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 53731
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 53732
    if-eqz v3, :cond_6

    .line 53733
    const/4 v4, 0x5

    .line 53734
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53730
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 53738
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_9

    .line 53739
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    .line 53740
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53742
    :cond_9
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLP:I

    if-eqz v2, :cond_a

    .line 53743
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLP:I

    .line 53744
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 53746
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 53748
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 53749
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    aget v4, v4, v2

    .line 53751
    invoke-static {v4}, Lcom/google/a/a/b;->cP(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 53748
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 53753
    :cond_b
    add-int/2addr v0, v3

    .line 53754
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLQ:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 53756
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 53757
    :goto_3
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 53758
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 53759
    if-eqz v3, :cond_d

    .line 53760
    const/16 v4, 0x9

    .line 53761
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53757
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    move v0, v2

    .line 53765
    :cond_f
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_10

    .line 53766
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    .line 53767
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53769
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_13

    move v2, v0

    move v0, v1

    .line 53770
    :goto_4
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_12

    .line 53771
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 53772
    if-eqz v3, :cond_11

    .line 53773
    const/16 v4, 0xb

    .line 53774
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53770
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    move v0, v2

    .line 53778
    :cond_13
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_16

    move v2, v0

    move v0, v1

    .line 53779
    :goto_5
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_15

    .line 53780
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 53781
    if-eqz v3, :cond_14

    .line 53782
    const/16 v4, 0xc

    .line 53783
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 53779
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_15
    move v0, v2

    .line 53787
    :cond_16
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_18

    .line 53788
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v1, v2, :cond_18

    .line 53789
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v1

    .line 53790
    if-eqz v2, :cond_17

    .line 53791
    const/16 v3, 0xd

    .line 53792
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53788
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 53796
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLV:I

    if-eqz v1, :cond_19

    .line 53797
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLV:I

    .line 53798
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53800
    :cond_19
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLW:I

    if-eqz v1, :cond_1a

    .line 53801
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLW:I

    .line 53802
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53804
    :cond_1a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLX:I

    if-eqz v1, :cond_1b

    .line 53805
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLX:I

    .line 53806
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53808
    :cond_1b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLY:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 53809
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aj;->yLY:[B

    .line 53810
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 53812
    :cond_1c
    return v0
.end method
