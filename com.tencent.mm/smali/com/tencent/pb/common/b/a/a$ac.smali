.class public final Lcom/tencent/pb/common/b/a/a$ac;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ac"
.end annotation


# instance fields
.field public groupId:Ljava/lang/String;

.field public yKw:Lcom/tencent/pb/common/b/a/a$at;

.field public yLZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51380
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 51381
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yLZ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->aDO:I

    .line 51382
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/a/a/a;)Lcom/google/a/a/e;
    .locals 1

    .prologue
    .line 51354
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

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/pb/common/b/a/a$at;

    invoke-direct {v0}, Lcom/tencent/pb/common/b/a/a$at;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0}, Lcom/google/a/a/a;->a(Lcom/google/a/a/e;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yLZ:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 51395
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51396
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 51398
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v0, :cond_1

    .line 51399
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->a(ILcom/google/a/a/e;)V

    .line 51401
    :cond_1
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$ac;->yLZ:I

    if-eqz v0, :cond_2

    .line 51402
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->yLZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 51404
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 51405
    return-void
.end method

.method protected final ny()I
    .locals 3

    .prologue
    .line 51409
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 51410
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 51411
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->groupId:Ljava/lang/String;

    .line 51412
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51414
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    if-eqz v1, :cond_1

    .line 51415
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->yKw:Lcom/tencent/pb/common/b/a/a$at;

    .line 51416
    invoke-static {v1, v2}, Lcom/google/a/a/b;->b(ILcom/google/a/a/e;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51418
    :cond_1
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$ac;->yLZ:I

    if-eqz v1, :cond_2

    .line 51419
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$ac;->yLZ:I

    .line 51420
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51422
    :cond_2
    return v0
.end method
