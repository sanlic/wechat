.class public final Lcom/tencent/pb/common/b/a/a$m;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# static fields
.field private static volatile yKR:[Lcom/tencent/pb/common/b/a/a$m;


# instance fields
.field public eKG:Ljava/lang/String;

.field public uIk:I

.field public yKS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47558
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 47559
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->uIk:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->eKG:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->yKS:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->aDO:I

    .line 47560
    return-void
.end method

.method public static cvi()[Lcom/tencent/pb/common/b/a/a$m;
    .locals 2

    .prologue
    .line 47538
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->yKR:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_1

    .line 47539
    sget-object v1, Lcom/google/a/a/c;->aDN:Ljava/lang/Object;

    monitor-enter v1

    .line 47541
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->yKR:[Lcom/tencent/pb/common/b/a/a$m;

    if-nez v0, :cond_0

    .line 47542
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$m;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$m;->yKR:[Lcom/tencent/pb/common/b/a/a$m;

    .line 47544
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47546
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$m;->yKR:[Lcom/tencent/pb/common/b/a/a$m;

    return-object v0

    .line 47544
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
    .line 47532
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$m;->uIk:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->eKG:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/a/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->yKS:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 47573
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$m;->uIk:I

    if-eqz v0, :cond_0

    .line 47574
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$m;->uIk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 47576
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->eKG:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47577
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$m;->eKG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47579
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/common/b/a/a$m;->yKS:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47580
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$m;->yKS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->g(ILjava/lang/String;)V

    .line 47582
    :cond_2
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 47583
    return-void
.end method

.method protected final ny()I
    .locals 3

    .prologue
    .line 47587
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 47588
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$m;->uIk:I

    if-eqz v1, :cond_0

    .line 47589
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$m;->uIk:I

    .line 47590
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47592
    :cond_0
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$m;->eKG:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47593
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$m;->eKG:Ljava/lang/String;

    .line 47594
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47596
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/common/b/a/a$m;->yKS:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47597
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/pb/common/b/a/a$m;->yKS:Ljava/lang/String;

    .line 47598
    invoke-static {v1, v2}, Lcom/google/a/a/b;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47600
    :cond_2
    return v0
.end method
