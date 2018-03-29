.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;->wx(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qUu:Lcom/tencent/mm/plugin/sns/h/a$a;

.field final synthetic qUv:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;Lcom/tencent/mm/plugin/sns/h/a$a;)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->qUv:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->qUu:Lcom/tencent/mm/plugin/sns/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 945
    check-cast p1, Ljava/lang/Void;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->qUu:Lcom/tencent/mm/plugin/sns/h/a$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$18$1;->qUu:Lcom/tencent/mm/plugin/sns/h/a$a;

    const/16 v0, 0x1f5

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmV:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/b;->hjj:J

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenWidth:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->mScreenHeight:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmX:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmW:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->moc:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Or()Z

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmY:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/a$b;

    const/16 v3, 0x1f6

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmV:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->hjj:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnc:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qna:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qmZ:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->jyF:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->jyG:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->Or()Z

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "rootview top left %s %s viewWidth: %s viewHeight: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qmZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qna:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->jyF:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->jyG:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "like %s %s likeheight: %s likewidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qng:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnh:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnj:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qni:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CaptureSnsHelper"

    const-string/jumbo v4, "comment %s %s commentheight: %s commentwidth: %s"

    new-array v5, v11, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnk:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnf:I

    if-eqz v3, :cond_1

    const/16 v3, 0x1f7

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmV:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->hjj:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnc:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnf:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnh:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qng:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qni:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnj:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->Or()Z

    :cond_1
    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qne:I

    if-eqz v3, :cond_0

    const/16 v3, 0x1f8

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmV:J

    iput-wide v4, v3, Lcom/tencent/mm/modelsns/b;->hjj:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnb:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnc:Z

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qne:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnl:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnk:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnm:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/a$b;->qnn:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->Or()Z

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x1fa

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/h/a$a;->qmV:J

    iput-wide v2, v0, Lcom/tencent/mm/modelsns/b;->hjj:J

    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Or()Z

    :cond_3
    return-object p1
.end method
