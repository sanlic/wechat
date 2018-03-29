.class public final Lcom/tencent/pb/common/b/a/a$az;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "az"
.end annotation


# static fields
.field private static volatile yNx:[Lcom/tencent/pb/common/b/a/a$az;


# instance fields
.field public cnf:I

.field public yNA:I

.field public yNB:I

.field public yNy:I

.field public yNz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33424
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 33425
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->cnf:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNy:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNz:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNA:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNB:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->aDO:I

    .line 33426
    return-void
.end method

.method public static cvs()[Lcom/tencent/pb/common/b/a/a$az;
    .locals 2

    .prologue
    .line 33398
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->yNx:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_1

    .line 33399
    sget-object v1, Lcom/google/a/a/c;->aDN:Ljava/lang/Object;

    monitor-enter v1

    .line 33401
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->yNx:[Lcom/tencent/pb/common/b/a/a$az;

    if-nez v0, :cond_0

    .line 33402
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$az;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$az;->yNx:[Lcom/tencent/pb/common/b/a/a$az;

    .line 33404
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33406
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$az;->yNx:[Lcom/tencent/pb/common/b/a/a$az;

    return-object v0

    .line 33404
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
    .line 33392
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->cnf:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNy:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNz:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNA:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNB:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 33441
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->cnf:I

    if-eqz v0, :cond_0

    .line 33442
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->cnf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 33444
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNy:I

    if-eqz v0, :cond_1

    .line 33445
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->yNy:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 33447
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNz:I

    if-eqz v0, :cond_2

    .line 33448
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->yNz:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 33450
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNA:I

    if-eqz v0, :cond_3

    .line 33451
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->yNA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 33453
    :cond_3
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$az;->yNB:I

    if-eqz v0, :cond_4

    .line 33454
    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->yNB:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 33456
    :cond_4
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 33457
    return-void
.end method

.method protected final ny()I
    .locals 3

    .prologue
    .line 33461
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 33462
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->cnf:I

    if-eqz v1, :cond_0

    .line 33463
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->cnf:I

    .line 33464
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33466
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->yNy:I

    if-eqz v1, :cond_1

    .line 33467
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->yNy:I

    .line 33468
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33470
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->yNz:I

    if-eqz v1, :cond_2

    .line 33471
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->yNz:I

    .line 33472
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33474
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->yNA:I

    if-eqz v1, :cond_3

    .line 33475
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->yNA:I

    .line 33476
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33478
    :cond_3
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$az;->yNB:I

    if-eqz v1, :cond_4

    .line 33479
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$az;->yNB:I

    .line 33480
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33482
    :cond_4
    return v0
.end method
