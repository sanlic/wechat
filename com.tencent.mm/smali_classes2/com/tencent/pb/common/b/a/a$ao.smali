.class public final Lcom/tencent/pb/common/b/a/a$ao;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ao"
.end annotation


# static fields
.field private static volatile yMg:[Lcom/tencent/pb/common/b/a/a$ao;


# instance fields
.field public fps:I

.field public mUo:I

.field public yMa:I

.field public yMh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50752
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 50753
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mUo:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMh:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMa:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->aDO:I

    .line 50754
    return-void
.end method

.method public static cvn()[Lcom/tencent/pb/common/b/a/a$ao;
    .locals 2

    .prologue
    .line 50729
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->yMg:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_1

    .line 50730
    sget-object v1, Lcom/google/a/a/c;->aDN:Ljava/lang/Object;

    monitor-enter v1

    .line 50732
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->yMg:[Lcom/tencent/pb/common/b/a/a$ao;

    if-nez v0, :cond_0

    .line 50733
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$ao;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$ao;->yMg:[Lcom/tencent/pb/common/b/a/a$ao;

    .line 50735
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50737
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$ao;->yMg:[Lcom/tencent/pb/common/b/a/a$ao;

    return-object v0

    .line 50735
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
    .line 50723
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mUo:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMh:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMa:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 50768
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->mUo:I

    if-eqz v0, :cond_0

    .line 50769
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->mUo:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 50771
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMh:I

    if-eqz v0, :cond_1

    .line 50772
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 50774
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    if-eqz v0, :cond_2

    .line 50775
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 50777
    :cond_2
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMa:I

    if-eqz v0, :cond_3

    .line 50778
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 50780
    :cond_3
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 50781
    return-void
.end method

.method protected final ny()I
    .locals 3

    .prologue
    .line 50785
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 50786
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->mUo:I

    if-eqz v1, :cond_0

    .line 50787
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->mUo:I

    .line 50788
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50790
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMh:I

    if-eqz v1, :cond_1

    .line 50791
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMh:I

    .line 50792
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50794
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    if-eqz v1, :cond_2

    .line 50795
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->fps:I

    .line 50796
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50798
    :cond_2
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMa:I

    if-eqz v1, :cond_3

    .line 50799
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ao;->yMa:I

    .line 50800
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50802
    :cond_3
    return v0
.end method
