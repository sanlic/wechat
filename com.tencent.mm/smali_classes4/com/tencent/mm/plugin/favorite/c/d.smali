.class public final Lcom/tencent/mm/plugin/favorite/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/c/d$a;
    }
.end annotation


# instance fields
.field public lLu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/favorite/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/d;->lLu:Ljava/util/Map;

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1aa

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x191

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/c/d$a;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->time:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "try mod item fail time limit, favid %d, localId %d, edit type %d"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->time:J

    iput v9, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->retryCount:I

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKW:I

    if-gtz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    if-gtz v1, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want to start mod item, but favid is invalid, local id %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKW:I

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want mod item, find id %d by local id %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "try mod item, enforce %B, favid %d, edit type %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/g;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/ah;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/ah;-><init>(ILcom/tencent/mm/plugin/favorite/b/g;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_0

    :cond_5
    if-nez p1, :cond_4

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "want to mod item, favid %d, it is running, but not enforce, return"

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/c/d$a;->lKW:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static r(JI)Ljava/lang/String;
    .locals 2

    .prologue
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    .line 52
    if-nez p4, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "on edit service scene end, errType=%d errCode=%d, %s, scene type %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 55
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 58
    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v1, "on add fav item scene end, try mod item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/c/d;->run()V

    goto :goto_0

    .line 61
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/favorite/b/ah;

    .line 62
    iget v0, p4, Lcom/tencent/mm/plugin/favorite/b/ah;->type:I

    if-eqz v0, :cond_0

    .line 63
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 64
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aEm()J

    move-result-wide v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aEn()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/d;->r(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v2, "clear job, key %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/d;->lLu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDt()Lcom/tencent/mm/plugin/favorite/b/h;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aEm()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aEn()I

    move-result v1

    const-string/jumbo v4, "localId=? and type=?"

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/h;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v5, "FavEditInfo"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-interface {v0, v5, v4, v6}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDx()Lcom/tencent/mm/plugin/favorite/b/k;

    move-result-object v0

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aEm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/k;->cm(J)Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b72

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ut;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ut;->viJ:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/i;->aDq()Lcom/tencent/mm/plugin/favorite/b/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/favorite/b/t;->aDO()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p4, Lcom/tencent/mm/plugin/favorite/b/ah;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 71
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/plugin/favorite/b/ah;->lKX:Lcom/tencent/mm/plugin/favorite/b/g;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/g;->field_scene:I

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aEm()J

    move-result-wide v2

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/favorite/b/ah;->aEn()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/plugin/favorite/c/d;->r(JI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v5, "retry job, key %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/c/d;->lLu:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/c/d$a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.Fav.FavEditService"

    const-string/jumbo v4, "want to retry mod item, localid %d, type %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/c/d$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/c/d$2;-><init>(Lcom/tencent/mm/plugin/favorite/c/d;Lcom/tencent/mm/plugin/favorite/c/d$a;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/c/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/c/d$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 114
    return-void
.end method
