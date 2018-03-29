.class public final Lcom/tencent/pb/common/b/a/a$e;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public netType:I

.field public rvO:I

.field public rvP:J

.field public yKA:I

.field public yKD:[Ljava/lang/String;

.field public yKE:[Lcom/tencent/pb/common/b/a/a$m;

.field public yKF:I

.field public yKG:I

.field public yKH:Lcom/tencent/pb/common/b/a/a$s;

.field public yKI:I

.field public yKs:I

.field public yKw:Lcom/tencent/pb/common/b/a/a$at;

.field public yKy:Lcom/tencent/pb/common/b/a/a$ba;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 49188
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 49189
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->rvO:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$e;->rvP:J

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKG:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKA:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKs:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    sget-object v0, Lcom/google/a/a/g;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$m;->cvi()[Lcom/tencent/pb/common/b/a/a$m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKH:Lcom/tencent/pb/common/b/a/a$s;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKI:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKF:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->aDO:I

    .line 49190
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 49129
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->rvO:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->rvP:J

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$ba;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$ba;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKG:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKA:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKs:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    goto :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x64a

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    const/16 v0, 0x652

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_7

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    goto :goto_3

    :cond_8
    new-instance v3, Lcom/tencent/pb/common/b/a/a$m;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$m;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKH:Lcom/tencent/pb/common/b/a/a$s;

    if-nez v0, :cond_9

    new-instance v0, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKH:Lcom/tencent/pb/common/b/a/a$s;

    :cond_9
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKH:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKI:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKF:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x642 -> :sswitch_9
        0x64a -> :sswitch_a
        0x652 -> :sswitch_b
        0x65a -> :sswitch_c
        0x660 -> :sswitch_d
        0x780 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49214
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49215
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 49217
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->rvO:I

    if-eqz v0, :cond_1

    .line 49218
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->rvO:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49220
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->rvP:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 49221
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$e;->rvP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 49223
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v0, :cond_3

    .line 49224
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49226
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKG:I

    if-eqz v0, :cond_4

    .line 49227
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49229
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKA:I

    if-eqz v0, :cond_5

    .line 49230
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKA:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 49232
    :cond_5
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKs:I

    if-eqz v0, :cond_6

    .line 49233
    const/4 v0, 0x7

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKs:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 49235
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    if-eqz v0, :cond_7

    .line 49236
    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 49238
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_8

    .line 49239
    const/16 v0, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49241
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 49242
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 49243
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 49244
    if-eqz v2, :cond_9

    .line 49245
    const/16 v3, 0xc9

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 49242
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49249
    :cond_a
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 49250
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 49251
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v0, v0, v1

    .line 49252
    if-eqz v0, :cond_b

    .line 49253
    const/16 v2, 0xca

    invoke-virtual {p1, v2, v0}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49250
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49257
    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKH:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_d

    .line 49258
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKH:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 49260
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKI:I

    if-eqz v0, :cond_e

    .line 49261
    const/16 v0, 0xcc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 49263
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$e;->yKF:I

    if-eqz v0, :cond_f

    .line 49264
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 49266
    :cond_f
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 49267
    return-void
.end method

.method protected final ny()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 49271
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 49272
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49273
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->groupId:Ljava/lang/String;

    .line 49274
    invoke-static {v1, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49276
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->rvO:I

    if-eqz v1, :cond_1

    .line 49277
    const/4 v1, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->rvO:I

    .line 49278
    invoke-static {v1, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49280
    :cond_1
    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->rvP:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 49281
    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/pb/common/b/a/a$e;->rvP:J

    .line 49282
    invoke-static {v1, v4, v5}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 49284
    :cond_2
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    if-eqz v1, :cond_3

    .line 49285
    const/4 v1, 0x4

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKy:Lcom/tencent/pb/common/b/a/a$ba;

    .line 49286
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49288
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKG:I

    if-eqz v1, :cond_4

    .line 49289
    const/4 v1, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKG:I

    .line 49290
    invoke-static {v1, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49292
    :cond_4
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKA:I

    if-eqz v1, :cond_5

    .line 49293
    const/4 v1, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKA:I

    .line 49294
    invoke-static {v1, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49296
    :cond_5
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKs:I

    if-eqz v1, :cond_6

    .line 49297
    const/4 v1, 0x7

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKs:I

    .line 49298
    invoke-static {v1, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49300
    :cond_6
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    if-eqz v1, :cond_7

    .line 49301
    const/16 v1, 0x8

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$e;->netType:I

    .line 49302
    invoke-static {v1, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49304
    :cond_7
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_8

    .line 49305
    const/16 v1, 0xc8

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$e;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    .line 49306
    invoke-static {v1, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49308
    :cond_8
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    move v4, v2

    .line 49311
    :goto_0
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_a

    .line 49312
    iget-object v5, p0, Lcom/tencent/pb/common/b/a/a$e;->yKD:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 49313
    if-eqz v5, :cond_9

    .line 49314
    add-int/lit8 v4, v4, 0x1

    .line 49316
    invoke-static {v5}, Lcom/google/a/a/b;->aK(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 49311
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49319
    :cond_a
    add-int/2addr v0, v3

    .line 49320
    mul-int/lit8 v1, v4, 0x2

    add-int/2addr v0, v1

    .line 49322
    :cond_b
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 49323
    :goto_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    array-length v1, v1

    if-ge v2, v1, :cond_d

    .line 49324
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKE:[Lcom/tencent/pb/common/b/a/a$m;

    aget-object v1, v1, v2

    .line 49325
    if-eqz v1, :cond_c

    .line 49326
    const/16 v3, 0xca

    .line 49327
    invoke-static {v3, v1}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49323
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 49331
    :cond_d
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKH:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v1, :cond_e

    .line 49332
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKH:Lcom/tencent/pb/common/b/a/a$s;

    .line 49333
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49335
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKI:I

    if-eqz v1, :cond_f

    .line 49336
    const/16 v1, 0xcc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKI:I

    .line 49337
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49339
    :cond_f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$e;->yKF:I

    if-eqz v1, :cond_10

    .line 49340
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$e;->yKF:I

    .line 49341
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49343
    :cond_10
    return v0
.end method
