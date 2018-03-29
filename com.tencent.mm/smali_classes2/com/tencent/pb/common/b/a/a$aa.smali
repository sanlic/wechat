.class public final Lcom/tencent/pb/common/b/a/a$aa;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aa"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public rvO:I

.field public rvP:J

.field public yKG:I

.field public yKU:I

.field public yKw:Lcom/tencent/pb/common/b/a/a$at;

.field public yLM:[Lcom/tencent/pb/common/b/a/a$av;

.field public yLN:[Lcom/tencent/pb/common/b/a/a$o;

.field public yLO:[Lcom/tencent/pb/common/b/a/a$aw;

.field public yLP:I

.field public yLQ:[I

.field public yLR:[Lcom/tencent/pb/common/b/a/a$o;

.field public yLS:I

.field public yLT:I

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

    .line 49551
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49552
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cvk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cvq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLP:I

    sget-object v0, Lcom/google/a/a/g;->aDP:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKG:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$aw;->cvr()[Lcom/tencent/pb/common/b/a/a$aw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKU:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cvk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$o;->cvk()[Lcom/tencent/pb/common/b/a/a$o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLV:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLW:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLX:I

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLY:[B

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLS:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$av;->cvq()[Lcom/tencent/pb/common/b/a/a$av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->aDO:I

    .line 49553
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 49471
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/pb/common/b/a/a$as;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$as;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLP:I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    if-nez v0, :cond_9

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v0, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

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

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    if-nez v2, :cond_d

    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_c

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

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
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v2, v2

    goto :goto_8

    :cond_e
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cL(I)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKG:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    if-nez v0, :cond_10

    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_f

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    goto :goto_a

    :cond_11
    new-instance v3, Lcom/tencent/pb/common/b/a/a$aw;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$aw;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_12

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKU:I

    goto/16 :goto_0

    :sswitch_e
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_14

    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_13

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_f
    const/16 v0, 0x72

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_17

    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    :goto_f
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_18

    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    goto :goto_e

    :cond_18
    new-instance v3, Lcom/tencent/pb/common/b/a/a$o;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$o;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLV:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLW:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLX:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLY:[B

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLS:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    goto/16 :goto_0

    :sswitch_16
    const/16 v0, 0x332

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_1a

    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_19

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_11
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1b

    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_1a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    goto :goto_10

    :cond_1b
    new-instance v3, Lcom/tencent/pb/common/b/a/a$av;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$av;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

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
        0x48 -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x60 -> :sswitch_d
        0x6a -> :sswitch_e
        0x72 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x88 -> :sswitch_12
        0x92 -> :sswitch_13
        0x320 -> :sswitch_14
        0x328 -> :sswitch_15
        0x332 -> :sswitch_16
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49584
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49585
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 49587
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    if-eqz v0, :cond_1

    .line 49588
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49590
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 49591
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 49593
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 49594
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 49595
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49596
    if-eqz v2, :cond_3

    .line 49597
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49594
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49601
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 49602
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 49603
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v0

    .line 49604
    if-eqz v2, :cond_5

    .line 49605
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49602
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49609
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v0, :cond_7

    .line 49610
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49612
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLP:I

    if-eqz v0, :cond_8

    .line 49613
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLP:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49615
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 49616
    :goto_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 49617
    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->as(II)V

    .line 49616
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 49620
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKG:I

    if-eqz v0, :cond_a

    .line 49621
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49623
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 49624
    :goto_3
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 49625
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v2, v2, v0

    .line 49626
    if-eqz v2, :cond_b

    .line 49627
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49624
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 49631
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_d

    .line 49632
    const/16 v0, 0xb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49634
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKU:I

    if-eqz v0, :cond_e

    .line 49635
    const/16 v0, 0xc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKU:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 49637
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_10

    move v0, v1

    .line 49638
    :goto_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 49639
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49640
    if-eqz v2, :cond_f

    .line 49641
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49638
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 49645
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v0, v0

    if-lez v0, :cond_12

    move v0, v1

    .line 49646
    :goto_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-ge v0, v2, :cond_12

    .line 49647
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v2, v2, v0

    .line 49648
    if-eqz v2, :cond_11

    .line 49649
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49646
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 49653
    :cond_12
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLV:I

    if-eqz v0, :cond_13

    .line 49654
    const/16 v0, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49656
    :cond_13
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLW:I

    if-eqz v0, :cond_14

    .line 49657
    const/16 v0, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49659
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLX:I

    if-eqz v0, :cond_15

    .line 49660
    const/16 v0, 0x11

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLX:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49662
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLY:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_16

    .line 49663
    const/16 v0, 0x12

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLY:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 49665
    :cond_16
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLS:I

    if-eqz v0, :cond_17

    .line 49666
    const/16 v0, 0x64

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLS:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 49668
    :cond_17
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    if-eqz v0, :cond_18

    .line 49669
    const/16 v0, 0x65

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 49671
    :cond_18
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-lez v0, :cond_1a

    .line 49672
    :goto_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v0, v0

    if-ge v1, v0, :cond_1a

    .line 49673
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v0, v0, v1

    .line 49674
    if-eqz v0, :cond_19

    .line 49675
    const/16 v2, 0x66

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49672
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 49679
    :cond_1a
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 49680
    return-void
.end method

.method protected final ny()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49684
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 49685
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49686
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->groupId:Ljava/lang/String;

    .line 49687
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49689
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    if-eqz v2, :cond_1

    .line 49690
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvO:I

    .line 49691
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49693
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 49694
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->rvP:J

    .line 49695
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 49697
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 49698
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 49699
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLN:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49700
    if-eqz v3, :cond_3

    .line 49701
    const/4 v4, 0x4

    .line 49702
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49698
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 49706
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 49707
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 49708
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLM:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v3, v3, v0

    .line 49709
    if-eqz v3, :cond_6

    .line 49710
    const/4 v4, 0x5

    .line 49711
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49707
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    .line 49715
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    if-eqz v2, :cond_9

    .line 49716
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLb:Lcom/tencent/pb/common/b/a/a$as;

    .line 49717
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49719
    :cond_9
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLP:I

    if-eqz v2, :cond_a

    .line 49720
    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLP:I

    .line 49721
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49723
    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 49725
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v4, v4

    if-ge v2, v4, :cond_b

    .line 49726
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    aget v4, v4, v2

    .line 49728
    invoke-static {v4}, Lcom/google/a/a/b;->cP(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 49725
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 49730
    :cond_b
    add-int/2addr v0, v3

    .line 49731
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLQ:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 49733
    :cond_c
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKG:I

    if-eqz v2, :cond_d

    .line 49734
    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKG:I

    .line 49735
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49737
    :cond_d
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v2, v2

    if-lez v2, :cond_10

    move v2, v0

    move v0, v1

    .line 49738
    :goto_3
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    array-length v3, v3

    if-ge v0, v3, :cond_f

    .line 49739
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLO:[Lcom/tencent/pb/common/b/a/a$aw;

    aget-object v3, v3, v0

    .line 49740
    if-eqz v3, :cond_e

    .line 49741
    const/16 v4, 0xa

    .line 49742
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49738
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    move v0, v2

    .line 49746
    :cond_10
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v2, :cond_11

    .line 49747
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    .line 49748
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49750
    :cond_11
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKU:I

    if-eqz v2, :cond_12

    .line 49751
    const/16 v2, 0xc

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yKU:I

    .line 49752
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49754
    :cond_12
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_15

    move v2, v0

    move v0, v1

    .line 49755
    :goto_4
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_14

    .line 49756
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLR:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49757
    if-eqz v3, :cond_13

    .line 49758
    const/16 v4, 0xd

    .line 49759
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49755
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    move v0, v2

    .line 49763
    :cond_15
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v2, v2

    if-lez v2, :cond_18

    move v2, v0

    move v0, v1

    .line 49764
    :goto_5
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    array-length v3, v3

    if-ge v0, v3, :cond_17

    .line 49765
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLU:[Lcom/tencent/pb/common/b/a/a$o;

    aget-object v3, v3, v0

    .line 49766
    if-eqz v3, :cond_16

    .line 49767
    const/16 v4, 0xe

    .line 49768
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 49764
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    move v0, v2

    .line 49772
    :cond_18
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLV:I

    if-eqz v2, :cond_19

    .line 49773
    const/16 v2, 0xf

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLV:I

    .line 49774
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49776
    :cond_19
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLW:I

    if-eqz v2, :cond_1a

    .line 49777
    const/16 v2, 0x10

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLW:I

    .line 49778
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49780
    :cond_1a
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLX:I

    if-eqz v2, :cond_1b

    .line 49781
    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLX:I

    .line 49782
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49784
    :cond_1b
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLY:[B

    sget-object v3, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 49785
    const/16 v2, 0x12

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLY:[B

    .line 49786
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 49788
    :cond_1c
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLS:I

    if-eqz v2, :cond_1d

    .line 49789
    const/16 v2, 0x64

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLS:I

    .line 49790
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49792
    :cond_1d
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    if-eqz v2, :cond_1e

    .line 49793
    const/16 v2, 0x65

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLT:I

    .line 49794
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 49796
    :cond_1e
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    if-eqz v2, :cond_20

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-lez v2, :cond_20

    .line 49797
    :goto_6
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    array-length v2, v2

    if-ge v1, v2, :cond_20

    .line 49798
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$aa;->yLf:[Lcom/tencent/pb/common/b/a/a$av;

    aget-object v2, v2, v1

    .line 49799
    if-eqz v2, :cond_1f

    .line 49800
    const/16 v3, 0x66

    .line 49801
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 49797
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 49805
    :cond_20
    return v0
.end method
