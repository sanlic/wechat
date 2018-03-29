.class public final Lcom/tencent/pb/common/b/a/a$ak;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ak"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public rvO:I

.field public rvP:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51164
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51165
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvO:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvP:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->aDO:I

    .line 51166
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 2

    .prologue
    .line 51138
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvO:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvP:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 4

    .prologue
    .line 51179
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51180
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 51182
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvO:I

    if-eqz v0, :cond_1

    .line 51183
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvO:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 51185
    :cond_1
    iget-wide v0, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 51186
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvP:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/a/a/b;->g(IJ)V

    .line 51188
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51189
    return-void
.end method

.method protected final ny()I
    .locals 6

    .prologue
    .line 51193
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 51194
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51195
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->groupId:Ljava/lang/String;

    .line 51196
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51198
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvO:I

    if-eqz v1, :cond_1

    .line 51199
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvO:I

    .line 51200
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51202
    :cond_1
    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvP:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 51203
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/pb/common/b/a/a$ak;->rvP:J

    .line 51204
    invoke-static {v1, v2, v3}, Lcom/google/a/a/b;->i(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 51206
    :cond_2
    return v0
.end method
