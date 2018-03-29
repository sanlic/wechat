.class public final Lcom/tencent/mm/plugin/favorite/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 5

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 20
    :cond_0
    const-string/jumbo v0, "MircoMsg.Fav.FavItemInfoStorageProxy"

    const-string/jumbo v1, "notify CdnChanged dataId: %s, status: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 23
    :cond_2
    new-instance v0, Lcom/tencent/mm/g/a/kq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kq;-><init>()V

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/kq$a;->field_favLocalId:J

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kq$a;->field_dataId:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    iput v2, v1, Lcom/tencent/mm/g/a/kq$a;->field_status:I

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    iput v2, v1, Lcom/tencent/mm/g/a/kq$a;->field_offset:I

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/g/a/kq$a;->field_totalLen:I

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_path:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kq$a;->field_path:Ljava/lang/String;

    .line 30
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/ki;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ki;-><init>()V

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/g/a/ki;->eWp:Lcom/tencent/mm/g/a/ki$a;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_favLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/g/a/ki$a;->field_favLocalId:J

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/g/a/ki;->eWp:Lcom/tencent/mm/g/a/ki$a;

    iget-object v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_dataId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ki$a;->field_dataId:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/g/a/ki;->eWp:Lcom/tencent/mm/g/a/ki$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_status:I

    iput v2, v1, Lcom/tencent/mm/g/a/ki$a;->field_status:I

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/g/a/ki;->eWp:Lcom/tencent/mm/g/a/ki$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    iput v2, v1, Lcom/tencent/mm/g/a/ki$a;->field_offset:I

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/g/a/ki;->eWp:Lcom/tencent/mm/g/a/ki$a;

    iget v2, p1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    iput v2, v1, Lcom/tencent/mm/g/a/ki$a;->field_totalLen:I

    .line 38
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0
.end method
