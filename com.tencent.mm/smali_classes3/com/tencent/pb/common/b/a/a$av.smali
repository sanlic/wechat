.class public final Lcom/tencent/pb/common/b/a/a$av;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "av"
.end annotation


# static fields
.field private static volatile yMU:[Lcom/tencent/pb/common/b/a/a$av;


# instance fields
.field public eUn:I

.field public mUo:I

.field public rGN:I

.field public status:I

.field public uIk:I

.field public yKF:I

.field public yKK:[B

.field public yMV:I

.field public yMW:I

.field public yMX:Lcom/tencent/pb/common/b/a/a$aq;

.field public yMY:I

.field public yMZ:Ljava/lang/String;

.field public yMd:Ljava/lang/String;

.field public yNa:[Lcom/tencent/pb/common/b/a/a$ar;

.field public yNb:I

.field public yNc:[I

.field public yNd:I

.field public yNe:I

.field public yNf:I

.field public yNg:I

.field public yNh:Lcom/tencent/pb/common/b/a/a$an;

.field public yNi:Ljava/lang/String;

.field public yNj:I

.field public yNk:Lcom/tencent/pb/common/b/a/a$s;

.field public yNl:I

.field public yNm:Ljava/lang/String;

.field public yNn:I

.field public yNo:I

.field public yNp:I

.field public yNq:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46882
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 46883
    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->uIk:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yMV:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->eUn:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yMW:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yMX:Lcom/tencent/pb/common/b/a/a$aq;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yMY:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/pb/common/b/a/a$ar;->cvo()[Lcom/tencent/pb/common/b/a/a$ar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNb:I

    sget-object v0, Lcom/google/a/a/g;->aDP:[I

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNd:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNe:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNf:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNg:I

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNh:Lcom/tencent/pb/common/b/a/a$an;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNi:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNj:I

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yKK:[B

    iput-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNk:Lcom/tencent/pb/common/b/a/a$s;

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNl:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNm:Ljava/lang/String;

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNn:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNo:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->rGN:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNp:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNq:I

    iput v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yKF:I

    iput v2, p0, Lcom/tencent/pb/common/b/a/a$av;->aDO:I

    .line 46884
    return-void
.end method

.method public static cvq()[Lcom/tencent/pb/common/b/a/a$av;
    .locals 2

    .prologue
    .line 46781
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->yMU:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_1

    .line 46782
    sget-object v1, Lcom/google/a/a/c;->aDN:Ljava/lang/Object;

    monitor-enter v1

    .line 46784
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->yMU:[Lcom/tencent/pb/common/b/a/a$av;

    if-nez v0, :cond_0

    .line 46785
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$av;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$av;->yMU:[Lcom/tencent/pb/common/b/a/a$av;

    .line 46787
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46789
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$av;->yMU:[Lcom/tencent/pb/common/b/a/a$av;

    return-object v0

    .line 46787
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46775
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
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->uIk:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMV:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->eUn:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMW:I

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMX:Lcom/tencent/pb/common/b/a/a$aq;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$aq;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMX:Lcom/tencent/pb/common/b/a/a$aq;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMX:Lcom/tencent/pb/common/b/a/a$aq;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMY:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMZ:Ljava/lang/String;

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    new-instance v3, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v0, v0

    goto :goto_1

    :cond_4
    new-instance v3, Lcom/tencent/pb/common/b/a/a$ar;

    invoke-direct {v3}, Lcom/tencent/pb/common/b/a/a$ar;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNb:I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/google/a/a/g;->b(Lcom/google/a/a/a;I)I

    move-result v2

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [I

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {p1}, Lcom/google/a/a/a;->nk()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    array-length v0, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v3

    aput v3, v2, v0

    iput-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->cK(I)I

    move-result v3

    invoke-virtual {p1}, Lcom/google/a/a/a;->getPosition()I

    move-result v2

    move v0, v1

    :goto_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->no()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/a/a/a;->cM(I)V

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    if-nez v2, :cond_a

    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    new-array v0, v0, [I

    if-eqz v2, :cond_9

    iget-object v4, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    array-length v4, v0

    if-ge v2, v4, :cond_b

    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v4

    aput v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    array-length v2, v2

    goto :goto_6

    :cond_b
    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    invoke-virtual {p1, v3}, Lcom/google/a/a/a;->cL(I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNd:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNe:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNf:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNg:I

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNh:Lcom/tencent/pb/common/b/a/a$an;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/pb/common/b/a/a$an;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$an;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNh:Lcom/tencent/pb/common/b/a/a$an;

    :cond_c
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNh:Lcom/tencent/pb/common/b/a/a$an;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNi:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNj:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yKK:[B

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNk:Lcom/tencent/pb/common/b/a/a$s;

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/pb/common/b/a/a$s;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$s;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNk:Lcom/tencent/pb/common/b/a/a$s;

    :cond_d
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNk:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNl:I

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNm:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNn:I

    goto/16 :goto_0

    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNo:I

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->rGN:I

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNp:I

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNq:I

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yKF:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x62 -> :sswitch_d
        0x68 -> :sswitch_e
        0x70 -> :sswitch_f
        0x78 -> :sswitch_10
        0x80 -> :sswitch_11
        0x8a -> :sswitch_12
        0x322 -> :sswitch_13
        0x32a -> :sswitch_14
        0x330 -> :sswitch_15
        0x642 -> :sswitch_16
        0x64a -> :sswitch_17
        0x650 -> :sswitch_18
        0x65a -> :sswitch_19
        0x660 -> :sswitch_1a
        0x668 -> :sswitch_1b
        0x670 -> :sswitch_1c
        0x678 -> :sswitch_1d
        0x680 -> :sswitch_1e
        0x780 -> :sswitch_1f
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 46924
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->uIk:I

    if-eqz v0, :cond_0

    .line 46925
    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->uIk:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 46927
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMV:I

    if-eqz v0, :cond_1

    .line 46928
    const/4 v0, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMV:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 46930
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    if-eqz v0, :cond_2

    .line 46931
    const/4 v0, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 46933
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->eUn:I

    if-eqz v0, :cond_3

    .line 46934
    const/4 v0, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->eUn:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 46936
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    if-eq v0, v4, :cond_4

    .line 46937
    const/4 v0, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->as(II)V

    .line 46939
    :cond_4
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMW:I

    if-eqz v0, :cond_5

    .line 46940
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 46942
    :cond_5
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMX:Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v0, :cond_6

    .line 46943
    const/4 v0, 0x7

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMX:Lcom/tencent/pb/common/b/a/a$aq;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46945
    :cond_6
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMY:I

    if-eqz v0, :cond_7

    .line 46946
    const/16 v0, 0x8

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMY:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 46948
    :cond_7
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 46949
    const/16 v0, 0x9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46951
    :cond_8
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 46952
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 46953
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    aget-object v2, v2, v0

    .line 46954
    if-eqz v2, :cond_9

    .line 46955
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46952
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46959
    :cond_a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNb:I

    if-eqz v0, :cond_b

    .line 46960
    const/16 v0, 0xb

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNb:I

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 46962
    :cond_b
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    array-length v0, v0

    if-lez v0, :cond_c

    .line 46963
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 46964
    const/16 v0, 0xc

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/google/a/a/b;->at(II)V

    .line 46963
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46967
    :cond_c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNd:I

    if-eqz v0, :cond_d

    .line 46968
    const/16 v0, 0xd

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNd:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 46970
    :cond_d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNe:I

    if-eqz v0, :cond_e

    .line 46971
    const/16 v0, 0xe

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 46973
    :cond_e
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNf:I

    if-eqz v0, :cond_f

    .line 46974
    const/16 v0, 0xf

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 46976
    :cond_f
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNg:I

    if-eqz v0, :cond_10

    .line 46977
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 46979
    :cond_10
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNh:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v0, :cond_11

    .line 46980
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNh:Lcom/tencent/pb/common/b/a/a$an;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46982
    :cond_11
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 46983
    const/16 v0, 0x64

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46985
    :cond_12
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNi:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 46986
    const/16 v0, 0x65

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNi:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 46988
    :cond_13
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNj:I

    if-eqz v0, :cond_14

    .line 46989
    const/16 v0, 0x66

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 46991
    :cond_14
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yKK:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 46992
    const/16 v0, 0xc8

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yKK:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 46994
    :cond_15
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNk:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v0, :cond_16

    .line 46995
    const/16 v0, 0xc9

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNk:Lcom/tencent/pb/common/b/a/a$s;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 46997
    :cond_16
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNl:I

    if-eq v0, v4, :cond_17

    .line 46998
    const/16 v0, 0xca

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 47000
    :cond_17
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNm:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 47001
    const/16 v0, 0xcb

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47003
    :cond_18
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNn:I

    if-eqz v0, :cond_19

    .line 47004
    const/16 v0, 0xcc

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 47006
    :cond_19
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNo:I

    if-eqz v0, :cond_1a

    .line 47007
    const/16 v0, 0xcd

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 47009
    :cond_1a
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->rGN:I

    if-eqz v0, :cond_1b

    .line 47010
    const/16 v0, 0xce

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->rGN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 47012
    :cond_1b
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNp:I

    if-eqz v0, :cond_1c

    .line 47013
    const/16 v0, 0xcf

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 47015
    :cond_1c
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yNq:I

    if-eqz v0, :cond_1d

    .line 47016
    const/16 v0, 0xd0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 47018
    :cond_1d
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$av;->yKF:I

    if-eqz v0, :cond_1e

    .line 47019
    const/16 v0, 0xf0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yKF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 47021
    :cond_1e
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47022
    return-void
.end method

.method protected final ny()I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 47026
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 47027
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->uIk:I

    if-eqz v2, :cond_0

    .line 47028
    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->uIk:I

    .line 47029
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47031
    :cond_0
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMV:I

    if-eqz v2, :cond_1

    .line 47032
    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yMV:I

    .line 47033
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47035
    :cond_1
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    if-eqz v2, :cond_2

    .line 47036
    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->status:I

    .line 47037
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47039
    :cond_2
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->eUn:I

    if-eqz v2, :cond_3

    .line 47040
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->eUn:I

    .line 47041
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47043
    :cond_3
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    if-eq v2, v5, :cond_4

    .line 47044
    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->mUo:I

    .line 47045
    invoke-static {v2, v3}, Lcom/google/a/a/b;->au(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47047
    :cond_4
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMW:I

    if-eqz v2, :cond_5

    .line 47048
    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yMW:I

    .line 47049
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47051
    :cond_5
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMX:Lcom/tencent/pb/common/b/a/a$aq;

    if-eqz v2, :cond_6

    .line 47052
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yMX:Lcom/tencent/pb/common/b/a/a$aq;

    .line 47053
    invoke-static {v2, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47055
    :cond_6
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMY:I

    if-eqz v2, :cond_7

    .line 47056
    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yMY:I

    .line 47057
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47059
    :cond_7
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 47060
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yMZ:Ljava/lang/String;

    .line 47061
    invoke-static {v2, v3}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 47063
    :cond_8
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v2, v2

    if-lez v2, :cond_b

    move v2, v0

    move v0, v1

    .line 47064
    :goto_0
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 47065
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNa:[Lcom/tencent/pb/common/b/a/a$ar;

    aget-object v3, v3, v0

    .line 47066
    if-eqz v3, :cond_9

    .line 47067
    const/16 v4, 0xa

    .line 47068
    invoke-static {v4, v3}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v3

    add-int/2addr v2, v3

    .line 47064
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v2

    .line 47072
    :cond_b
    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNb:I

    if-eqz v2, :cond_c

    .line 47073
    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNb:I

    .line 47074
    invoke-static {v2, v3}, Lcom/google/a/a/b;->av(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 47076
    :cond_c
    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 47078
    :goto_1
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 47079
    iget-object v3, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    aget v3, v3, v1

    .line 47081
    invoke-static {v3}, Lcom/google/a/a/b;->cT(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 47078
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47083
    :cond_d
    add-int/2addr v0, v2

    .line 47084
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNc:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 47086
    :cond_e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNd:I

    if-eqz v1, :cond_f

    .line 47087
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNd:I

    .line 47088
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47090
    :cond_f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNe:I

    if-eqz v1, :cond_10

    .line 47091
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNe:I

    .line 47092
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47094
    :cond_10
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNf:I

    if-eqz v1, :cond_11

    .line 47095
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNf:I

    .line 47096
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47098
    :cond_11
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNg:I

    if-eqz v1, :cond_12

    .line 47099
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNg:I

    .line 47100
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47102
    :cond_12
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNh:Lcom/tencent/pb/common/b/a/a$an;

    if-eqz v1, :cond_13

    .line 47103
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNh:Lcom/tencent/pb/common/b/a/a$an;

    .line 47104
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47106
    :cond_13
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 47107
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yMd:Ljava/lang/String;

    .line 47108
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47110
    :cond_14
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNi:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 47111
    const/16 v1, 0x65

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNi:Ljava/lang/String;

    .line 47112
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47114
    :cond_15
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNj:I

    if-eqz v1, :cond_16

    .line 47115
    const/16 v1, 0x66

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNj:I

    .line 47116
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47118
    :cond_16
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yKK:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    .line 47119
    const/16 v1, 0xc8

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yKK:[B

    .line 47120
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 47122
    :cond_17
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNk:Lcom/tencent/pb/common/b/a/a$s;

    if-eqz v1, :cond_18

    .line 47123
    const/16 v1, 0xc9

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNk:Lcom/tencent/pb/common/b/a/a$s;

    .line 47124
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47126
    :cond_18
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNl:I

    if-eq v1, v5, :cond_19

    .line 47127
    const/16 v1, 0xca

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNl:I

    .line 47128
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47130
    :cond_19
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNm:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 47131
    const/16 v1, 0xcb

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNm:Ljava/lang/String;

    .line 47132
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47134
    :cond_1a
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNn:I

    if-eqz v1, :cond_1b

    .line 47135
    const/16 v1, 0xcc

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNn:I

    .line 47136
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47138
    :cond_1b
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNo:I

    if-eqz v1, :cond_1c

    .line 47139
    const/16 v1, 0xcd

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNo:I

    .line 47140
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47142
    :cond_1c
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->rGN:I

    if-eqz v1, :cond_1d

    .line 47143
    const/16 v1, 0xce

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->rGN:I

    .line 47144
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47146
    :cond_1d
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNp:I

    if-eqz v1, :cond_1e

    .line 47147
    const/16 v1, 0xcf

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNp:I

    .line 47148
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47150
    :cond_1e
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yNq:I

    if-eqz v1, :cond_1f

    .line 47151
    const/16 v1, 0xd0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yNq:I

    .line 47152
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47154
    :cond_1f
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$av;->yKF:I

    if-eqz v1, :cond_20

    .line 47155
    const/16 v1, 0xf0

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$av;->yKF:I

    .line 47156
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47158
    :cond_20
    return v0
.end method
