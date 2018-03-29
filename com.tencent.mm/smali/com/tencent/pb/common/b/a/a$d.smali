.class public final Lcom/tencent/pb/common/b/a/a$d;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public netType:I

.field public yKA:I

.field public yKB:Lcom/tencent/pb/common/b/a/a$ay;

.field public yKC:Ljava/lang/String;

.field public yKD:[Ljava/lang/String;

.field public yKE:[Lcom/tencent/pb/common/b/a/a$m;

.field public yKF:I

.field public yKu:Ljava/lang/String;

.field public yKw:Lcom/tencent/pb/common/b/a/a$at;

.field public yKx:[I

.field public yKy:Lcom/tencent/pb/common/b/a/a$ba;

.field public yKz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47699
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47700
    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    sget-object v0, Lcom/google/a/a/g;->aDP:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKz:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKA:I

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKB:Lcom/tencent/pb/common/b/a/a$ay;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKu:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKC:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->cvi()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKF:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->aDO:I

    .line 47701
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47646
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
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    array-length v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->cK(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->no()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->cM(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    if-nez v2, :cond_7

    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    array-length v2, v2

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cL(I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKz:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKA:I

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKB:Lcom/tencent/pb/common/b/a/a$ay;

    if-nez v0, :cond_a

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ay;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKB:Lcom/tencent/pb/common/b/a/a$ay;

    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKB:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKu:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKC:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x322

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_f

    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_9
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_8

    :cond_10
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKF:I

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
        0x42 -> :sswitch_9
        0x48 -> :sswitch_a
        0x322 -> :sswitch_b
        0x652 -> :sswitch_c
        0x780 -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47723
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_0

    .line 47724
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47726
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 47727
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 47728
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/a/a/b;->at(II)V

    .line 47727
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47731
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_2

    .line 47732
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47734
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKz:I

    if-eqz v0, :cond_3

    .line 47735
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKz:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 47737
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKA:I

    if-eqz v0, :cond_4

    .line 47738
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 47740
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKB:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v0, :cond_5

    .line 47741
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKB:Lcom/tencent/pb/common/b/a/a$ay;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47743
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKu:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 47744
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKu:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47746
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47747
    const/16 v0, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47749
    :cond_7
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    if-eqz v0, :cond_8

    .line 47750
    const/16 v0, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 47752
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 47753
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 47754
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 47755
    if-eqz v2, :cond_9

    .line 47756
    const/16 v3, 0x64

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47753
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47760
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 47761
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 47762
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v0, v0, v1

    .line 47763
    if-eqz v0, :cond_b

    .line 47764
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 47761
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 47768
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$d;->yKF:I

    if-eqz v0, :cond_d

    .line 47769
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 47771
    :cond_d
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47772
    return-void
.end method

.method protected final ny()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 47776
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 47777
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_0

    .line 47778
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    .line 47779
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47781
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v2

    move v3, v2

    .line 47783
    :goto_0
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    array-length v4, v4

    if-ge v1, v4, :cond_1

    .line 47784
    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    aget v4, v4, v1

    .line 47786
    invoke-static {v4}, Lcom/google/a/a/b;->cT(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 47783
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47788
    :cond_1
    add-int/2addr v0, v3

    .line 47789
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKx:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47791
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3

    .line 47792
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    .line 47793
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47795
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKz:I

    if-eqz v1, :cond_4

    .line 47796
    const/4 v1, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKz:I

    .line 47797
    invoke-static {v1, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47799
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKA:I

    if-eqz v1, :cond_5

    .line 47800
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKA:I

    .line 47801
    invoke-static {v1, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47803
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKB:Lcom/tencent/pb/common/b/a/a$ay;

    if-eqz v1, :cond_6

    .line 47804
    const/4 v1, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKB:Lcom/tencent/pb/common/b/a/a$ay;

    .line 47805
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47807
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKu:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 47808
    const/4 v1, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKu:Ljava/lang/String;

    .line 47809
    invoke-static {v1, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47811
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 47812
    const/16 v1, 0x8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$d;->yKC:Ljava/lang/String;

    .line 47813
    invoke-static {v1, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47815
    :cond_8
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    if-eqz v1, :cond_9

    .line 47816
    const/16 v1, 0x9

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$d;->netType:I

    .line 47817
    invoke-static {v1, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47819
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    move v1, v2

    move v3, v2

    move v4, v2

    .line 47822
    :goto_1
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_b

    .line 47823
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$d;->yKD:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 47824
    if-eqz v5, :cond_a

    .line 47825
    add-int/lit8 v4, v4, 0x1

    .line 47827
    invoke-static {v5}, Lcom/google/a/a/b;->aK(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 47822
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47830
    :cond_b
    add-int/2addr v0, v3

    .line 47831
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 47833
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 47834
    :goto_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-ge v2, v1, :cond_e

    .line 47835
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v1, v1, v2

    .line 47836
    if-eqz v1, :cond_d

    .line 47837
    const/16 v3, 0xca

    .line 47838
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47834
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47842
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$d;->yKF:I

    if-eqz v1, :cond_f

    .line 47843
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$d;->yKF:I

    .line 47844
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47846
    :cond_f
    return v0
.end method
