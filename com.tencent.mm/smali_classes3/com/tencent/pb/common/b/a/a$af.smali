.class public final Lcom/tencent/pb/common/b/a/a$af;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "af"
.end annotation


# instance fields
.field public mTI:I

.field public mTJ:J

.field public yMa:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->yMa:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->mTI:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->mTJ:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->aDO:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->yMa:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$af;->mTI:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->mTJ:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->yMa:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->yMa:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$af;->mTI:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->mTI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$af;->mTJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->mTJ:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    return-void
.end method

.method protected final ny()I
    .locals 6

    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->yMa:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->yMa:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$af;->mTI:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$af;->mTI:I

    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->mTJ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$af;->mTJ:J

    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
