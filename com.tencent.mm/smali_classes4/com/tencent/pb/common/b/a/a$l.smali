.class public final Lcom/tencent/pb/common/b/a/a$l;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public hos:I

.field public mUo:I

.field public rvO:I

.field public rvP:J

.field public yKL:I

.field public yKM:[B

.field public yKN:[Lcom/tencent/pb/common/b/a/a$az;

.field public yKO:[Lcom/tencent/pb/common/b/a/a$ao;

.field public yKP:I

.field public yKQ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 50902
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50903
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->rvO:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$l;->rvP:J

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$l;->mUo:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKL:I

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKM:[B

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$az;->cvs()[Lcom/tencent/pb/common/b/a/a$az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ao;->cvn()[Lcom/tencent/pb/common/b/a/a$ao;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKP:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKQ:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$l;->hos:I

    iput v3, p0, Lcom/tencent/pb/common/b/a/a$l;->aDO:I

    .line 50904
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 50852
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->rvO:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->rvP:J

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->mUo:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKL:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKM:[B

    goto :goto_0

    :sswitch_7
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/tencent/pb/common/b/a/a$az;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/tencent/pb/common/b/a/a$az;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$az;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    goto :goto_0

    :sswitch_8
    const/16 v0, 0x42

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ao;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ao;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKP:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKQ:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$l;->hos:I

    goto/16 :goto_0

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
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50925
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50926
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 50928
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->rvO:I

    if-eqz v0, :cond_1

    .line 50929
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->rvO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 50931
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->rvP:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 50932
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->rvP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 50934
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->mUo:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 50935
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->mUo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 50937
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKL:I

    if-eqz v0, :cond_4

    .line 50938
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKL:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 50940
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKM:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 50941
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKM:[B

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(I[B)V

    .line 50943
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 50944
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 50945
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    aget-object v2, v2, v0

    .line 50946
    if-eqz v2, :cond_6

    .line 50947
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 50944
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50951
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 50952
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 50953
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v0, v0, v1

    .line 50954
    if-eqz v0, :cond_8

    .line 50955
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 50952
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50959
    :cond_9
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKP:I

    if-eqz v0, :cond_a

    .line 50960
    const/16 v0, 0x9

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->yKP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 50962
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->yKQ:I

    if-eqz v0, :cond_b

    .line 50963
    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->yKQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 50965
    :cond_b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$l;->hos:I

    if-eqz v0, :cond_c

    .line 50966
    const/16 v0, 0xb

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->hos:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 50968
    :cond_c
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50969
    return-void
.end method

.method protected final ny()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50973
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 50974
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50975
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->groupId:Ljava/lang/String;

    .line 50976
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 50978
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->rvO:I

    if-eqz v2, :cond_1

    .line 50979
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->rvO:I

    .line 50980
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50982
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$l;->rvP:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 50983
    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$l;->rvP:J

    .line 50984
    invoke-static {v2, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 50986
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->mUo:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 50987
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->mUo:I

    .line 50988
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50990
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKL:I

    if-eqz v2, :cond_4

    .line 50991
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yKL:I

    .line 50992
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50994
    :cond_4
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKM:[B

    sget-object v3, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 50995
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yKM:[B

    .line 50996
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 50998
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 50999
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 51000
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$l;->yKN:[Lcom/tencent/pb/common/b/a/a$az;

    aget-object v3, v3, v0

    .line 51001
    if-eqz v3, :cond_6

    .line 51002
    const/4 v4, 0x7

    .line 51003
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 50999
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 51007
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-lez v2, :cond_a

    .line 51008
    :goto_1
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 51009
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKO:[Lcom/tencent/pb/common/b/a/a$ao;

    aget-object v2, v2, v1

    .line 51010
    if-eqz v2, :cond_9

    .line 51011
    const/16 v3, 0x8

    .line 51012
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51008
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51016
    :cond_a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->yKP:I

    if-eqz v1, :cond_b

    .line 51017
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKP:I

    .line 51018
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51020
    :cond_b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->yKQ:I

    if-eqz v1, :cond_c

    .line 51021
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->yKQ:I

    .line 51022
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51024
    :cond_c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$l;->hos:I

    if-eqz v1, :cond_d

    .line 51025
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$l;->hos:I

    .line 51026
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51028
    :cond_d
    return v0
.end method
