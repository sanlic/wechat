.class public final Lcom/tencent/pb/common/b/a/a$at;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "at"
.end annotation


# instance fields
.field public aHN:[B

.field public eQk:I

.field public name:Ljava/lang/String;

.field public yMA:[B

.field public yMB:[B

.field public yMC:[B

.field public yMD:Lcom/tencent/pb/common/b/a/a$ax;

.field public yME:[B

.field public yMF:Lcom/tencent/pb/common/b/a/a$ap;

.field public yMG:Ljava/lang/String;

.field public yMH:Ljava/lang/String;

.field public yMI:J

.field public yMJ:[B

.field public yMK:[B

.field public yML:[B

.field public yMM:[B

.field public yMN:I

.field public yMO:[B

.field public yMP:[B

.field public yMQ:I

.field public yMR:[Lcom/tencent/pb/common/b/a/a$n;

.field public yMy:[B

.field public yMz:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 45923
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 45924
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMy:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->eQk:I

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$at;->yMz:J

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMA:[B

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMB:[B

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMC:[B

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMD:Lcom/tencent/pb/common/b/a/a$ax;

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yME:[B

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMF:Lcom/tencent/pb/common/b/a/a$ap;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMG:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMH:Ljava/lang/String;

    iput-wide v4, p0, Lcom/tencent/pb/common/b/a/a$at;->yMI:J

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMJ:[B

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMK:[B

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yML:[B

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMM:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMN:I

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMO:[B

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMP:[B

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->aHN:[B

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMQ:I

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$n;->cvj()[Lcom/tencent/pb/common/b/a/a$n;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->aDO:I

    .line 45925
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 45837
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMy:[B

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->eQk:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMz:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMA:[B

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMB:[B

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMC:[B

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMD:Lcom/tencent/pb/common/b/a/a$ax;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ax;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMD:Lcom/tencent/pb/common/b/a/a$ax;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMD:Lcom/tencent/pb/common/b/a/a$ax;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yME:[B

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMF:Lcom/tencent/pb/common/b/a/a$ap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ap;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMF:Lcom/tencent/pb/common/b/a/a$ap;

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMF:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMG:Ljava/lang/String;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMH:Ljava/lang/String;

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMI:J

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMJ:[B

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMK:[B

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yML:[B

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMM:[B

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMN:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMO:[B

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMP:[B

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->aHN:[B

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMQ:I

    goto/16 :goto_0

    :sswitch_17
    const/16 v0, 0x70a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    new-instance v3, Lcom/tencent/pb/common/b/a/a$n;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$n;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v0, v0

    goto :goto_1

    :cond_5
    new-instance v3, Lcom/tencent/pb/common/b/a/a$n;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$n;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x322 -> :sswitch_b
        0x32a -> :sswitch_c
        0x640 -> :sswitch_d
        0x64a -> :sswitch_e
        0x652 -> :sswitch_f
        0x65a -> :sswitch_10
        0x662 -> :sswitch_11
        0x6e0 -> :sswitch_12
        0x6ea -> :sswitch_13
        0x6f2 -> :sswitch_14
        0x6fa -> :sswitch_15
        0x700 -> :sswitch_16
        0x70a -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 45958
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45959
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 45961
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMy:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45962
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMy:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45964
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->eQk:I

    if-eqz v0, :cond_2

    .line 45965
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->eQk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 45967
    :cond_2
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMz:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 45968
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMz:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 45970
    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMA:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 45971
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMA:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45973
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMB:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45974
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMB:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45976
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMC:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 45977
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMC:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45979
    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMD:Lcom/tencent/pb/common/b/a/a$ax;

    if-eqz v0, :cond_7

    .line 45980
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMD:Lcom/tencent/pb/common/b/a/a$ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45982
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yME:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 45983
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yME:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 45985
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMF:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v0, :cond_9

    .line 45986
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMF:Lcom/tencent/pb/common/b/a/a$ap;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 45988
    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 45989
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 45991
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMH:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 45992
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 45994
    :cond_b
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMI:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 45995
    const/16 v0, 0xc8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMI:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->f(IJ)V

    .line 45997
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMJ:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 45998
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMJ:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46000
    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMK:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 46001
    const/16 v0, 0xca

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46003
    :cond_e
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yML:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 46004
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yML:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46006
    :cond_f
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMM:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_10

    .line 46007
    const/16 v0, 0xcc

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMM:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46009
    :cond_10
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMN:I

    if-eqz v0, :cond_11

    .line 46010
    const/16 v0, 0xdc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 46012
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMO:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46013
    const/16 v0, 0xdd

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMO:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46015
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMP:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    .line 46016
    const/16 v0, 0xde

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMP:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46018
    :cond_13
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->aHN:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_14

    .line 46019
    const/16 v0, 0xdf

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->aHN:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46021
    :cond_14
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMQ:I

    if-eqz v0, :cond_15

    .line 46022
    const/16 v0, 0xe0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 46024
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v0, v0

    if-lez v0, :cond_17

    .line 46025
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v1, v1

    if-ge v0, v1, :cond_17

    .line 46026
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    aget-object v1, v1, v0

    .line 46027
    if-eqz v1, :cond_16

    .line 46028
    const/16 v2, 0xe1

    invoke-virtual {p1, v2, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46025
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46032
    :cond_17
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 46033
    return-void
.end method

.method protected final ny()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 46037
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 46038
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46039
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->name:Ljava/lang/String;

    .line 46040
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46042
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMy:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46043
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMy:[B

    .line 46044
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46046
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->eQk:I

    if-eqz v1, :cond_2

    .line 46047
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->eQk:I

    .line 46048
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46050
    :cond_2
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMz:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 46051
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMz:J

    .line 46052
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46054
    :cond_3
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMA:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 46055
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMA:[B

    .line 46056
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46058
    :cond_4
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMB:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 46059
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMB:[B

    .line 46060
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46062
    :cond_5
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMC:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46063
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMC:[B

    .line 46064
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46066
    :cond_6
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMD:Lcom/tencent/pb/common/b/a/a$ax;

    if-eqz v1, :cond_7

    .line 46067
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMD:Lcom/tencent/pb/common/b/a/a$ax;

    .line 46068
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46070
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yME:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 46071
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yME:[B

    .line 46072
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46074
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMF:Lcom/tencent/pb/common/b/a/a$ap;

    if-eqz v1, :cond_9

    .line 46075
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMF:Lcom/tencent/pb/common/b/a/a$ap;

    .line 46076
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46078
    :cond_9
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 46079
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMG:Ljava/lang/String;

    .line 46080
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46082
    :cond_a
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMH:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 46083
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMH:Ljava/lang/String;

    .line 46084
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46086
    :cond_b
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMI:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 46087
    const/16 v1, 0xc8

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMI:J

    .line 46088
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->h(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 46090
    :cond_c
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMJ:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 46091
    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMJ:[B

    .line 46092
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46094
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMK:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_e

    .line 46095
    const/16 v1, 0xca

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMK:[B

    .line 46096
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46098
    :cond_e
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yML:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 46099
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yML:[B

    .line 46100
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46102
    :cond_f
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMM:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 46103
    const/16 v1, 0xcc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMM:[B

    .line 46104
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46106
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMN:I

    if-eqz v1, :cond_11

    .line 46107
    const/16 v1, 0xdc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMN:I

    .line 46108
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46110
    :cond_11
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMO:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_12

    .line 46111
    const/16 v1, 0xdd

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMO:[B

    .line 46112
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46114
    :cond_12
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMP:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 46115
    const/16 v1, 0xde

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMP:[B

    .line 46116
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46118
    :cond_13
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->aHN:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_14

    .line 46119
    const/16 v1, 0xdf

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->aHN:[B

    .line 46120
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 46122
    :cond_14
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMQ:I

    if-eqz v1, :cond_15

    .line 46123
    const/16 v1, 0xe0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMQ:I

    .line 46124
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46126
    :cond_15
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v1, v1

    if-lez v1, :cond_18

    .line 46127
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    array-length v2, v2

    if-ge v0, v2, :cond_17

    .line 46128
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$at;->yMR:[Lcom/tencent/pb/common/b/a/a$n;

    aget-object v2, v2, v0

    .line 46129
    if-eqz v2, :cond_16

    .line 46130
    const/16 v3, 0xe1

    .line 46131
    invoke-static {v3, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v1, v2

    .line 46127
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_17
    move v0, v1

    .line 46135
    :cond_18
    return v0
.end method
