.class public final Lcom/tencent/pb/common/b/a/a$o;
.super Lcom/google/a/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/common/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field private static volatile yKW:[Lcom/tencent/pb/common/b/a/a$o;


# instance fields
.field public port:I

.field public yKX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48025
    invoke-direct {p0}, Lcom/google/a/a/e;-><init>()V

    .line 48026
    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->aDO:I

    .line 48027
    return-void
.end method

.method public static cvk()[Lcom/tencent/pb/common/b/a/a$o;
    .locals 2

    .prologue
    .line 48008
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->yKW:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_1

    .line 48009
    sget-object v1, Lcom/google/a/a/c;->aDN:Ljava/lang/Object;

    monitor-enter v1

    .line 48011
    :try_start_0
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->yKW:[Lcom/tencent/pb/common/b/a/a$o;

    if-nez v0, :cond_0

    .line 48012
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/pb/common/b/a/a$o;

    sput-object v0, Lcom/tencent/pb/common/b/a/a$o;->yKW:[Lcom/tencent/pb/common/b/a/a$o;

    .line 48014
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48016
    :cond_1
    sget-object v0, Lcom/tencent/pb/common/b/a/a$o;->yKW:[Lcom/tencent/pb/common/b/a/a$o;

    return-object v0

    .line 48014
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
    .line 48002
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

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/a/a/a;->nl()I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lcom/google/a/a/b;)V
    .locals 2

    .prologue
    .line 48039
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    if-eqz v0, :cond_0

    .line 48040
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->at(II)V

    .line 48042
    :cond_0
    iget v0, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    if-eqz v0, :cond_1

    .line 48043
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    invoke-virtual {p1, v0, v1}, Lcom/google/a/a/b;->as(II)V

    .line 48045
    :cond_1
    invoke-super {p0, p1}, Lcom/google/a/a/e;->a(Lcom/google/a/a/b;)V

    .line 48046
    return-void
.end method

.method protected final ny()I
    .locals 3

    .prologue
    .line 48050
    invoke-super {p0}, Lcom/google/a/a/e;->ny()I

    move-result v0

    .line 48051
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    if-eqz v1, :cond_0

    .line 48052
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$o;->yKX:I

    .line 48053
    invoke-static {v1, v2}, Lcom/google/a/a/b;->av(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48055
    :cond_0
    iget v1, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    if-eqz v1, :cond_1

    .line 48056
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/pb/common/b/a/a$o;->port:I

    .line 48057
    invoke-static {v1, v2}, Lcom/google/a/a/b;->au(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48059
    :cond_1
    return v0
.end method
