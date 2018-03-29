.class public final Lcom/tencent/pb/common/b/a/a$ar;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ar"
.end annotation


# static fields
.field private static volatile yMk:[Lcom/tencent/pb/common/b/a/a$ar;


# instance fields
.field public yMl:I

.field public yMm:I

.field public yMn:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52686
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 52687
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMl:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMm:I

    sget-object v0, Lcom/google/a/a/g;->aDV:[B

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMn:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->aDO:I

    .line 52688
    return-void
.end method

.method public static cvo()[Lcom/tencent/pb/common/b/a/a$ar;
    .locals 2

    .prologue
    .line 52666
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->yMk:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_1

    .line 52667
    sget-object v1, Lcom/google/a/a/c;->aDN:Ljava/lang/Object;

    monitor-enter v1

    .line 52669
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->yMk:[Lcom/tencent/pb/common/b/a/a$ar;

    if-nez v0, :cond_0

    .line 52670
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ar;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ar;->yMk:[Lcom/tencent/pb/common/b/a/a$ar;

    .line 52672
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52674
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ar;->yMk:[Lcom/tencent/pb/common/b/a/a$ar;

    return-object v0

    .line 52672
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
    .locals 1

    .prologue
    .line 52660
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMl:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMm:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMn:[B

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 52701
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMl:I

    if-eqz v0, :cond_0

    .line 52702
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 52704
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMm:I

    if-eqz v0, :cond_1

    .line 52705
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMm:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 52707
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMn:[B

    sget-object v1, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 52708
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMn:[B

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(I[B)V

    .line 52710
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 52711
    return-void
.end method

.method protected final ny()I
    .locals 3

    .prologue
    .line 52715
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 52716
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMl:I

    if-eqz v1, :cond_0

    .line 52717
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMl:I

    .line 52718
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52720
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMm:I

    if-eqz v1, :cond_1

    .line 52721
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMm:I

    .line 52722
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52724
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMn:[B

    sget-object v2, Lcom/google/a/a/g;->aDV:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    .line 52725
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ar;->yMn:[B

    .line 52726
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 52728
    :cond_2
    return v0
.end method
