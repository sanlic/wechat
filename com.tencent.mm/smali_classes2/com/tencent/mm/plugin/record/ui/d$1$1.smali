.class final Lcom/tencent/mm/plugin/record/ui/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/ui/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oUj:Lcom/tencent/mm/plugin/record/a/b;

.field final synthetic oUk:Lcom/tencent/mm/plugin/record/ui/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/ui/d$1;Lcom/tencent/mm/plugin/record/a/b;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->oUk:Lcom/tencent/mm/plugin/record/ui/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->oUj:Lcom/tencent/mm/plugin/record/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/record/ui/b/c;->oVn:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->oUj:Lcom/tencent/mm/plugin/record/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    const-string/jumbo v2, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v5, "view is null %s"

    new-array v6, v3, [Ljava/lang/Object;

    if-nez v0, :cond_1

    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    if-nez v0, :cond_2

    .line 72
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v4

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/record/ui/a/b;

    .line 55
    invoke-static {v1}, Lcom/tencent/mm/plugin/record/a/d;->a(Lcom/tencent/mm/plugin/record/ui/a/b;)Ljava/lang/String;

    move-result-object v5

    .line 57
    const-string/jumbo v2, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v6, "dataItemId: %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/ui/a/b;->ePR:Lcom/tencent/mm/protocal/c/tu;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->oUj:Lcom/tencent/mm/plugin/record/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    const-string/jumbo v2, "change the sight status %s, dataId %s, progress %s cdnInfo %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->oUj:Lcom/tencent/mm/plugin/record/a/b;

    iget v7, v7, Lcom/tencent/mm/plugin/record/a/b;->field_status:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->oUj:Lcom/tencent/mm/plugin/record/a/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/record/a/b;->field_dataId:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->oUj:Lcom/tencent/mm/plugin/record/a/b;

    const/4 v9, 0x0

    const/high16 v10, 0x42c60000    # 99.0f

    iget v11, v8, Lcom/tencent/mm/plugin/record/a/b;->field_offset:I

    int-to-float v11, v11

    iget v8, v8, Lcom/tencent/mm/plugin/record/a/b;->field_totalLen:I

    int-to-float v8, v8

    div-float v8, v11, v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/record/ui/d$1$1;->oUj:Lcom/tencent/mm/plugin/record/a/b;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/record/a/b;->isFinished()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    sget v1, Lcom/tencent/mm/R$h;->ckN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 61
    sget v2, Lcom/tencent/mm/R$h;->progress:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 62
    sget v6, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 63
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    invoke-virtual {v2, v12}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 68
    const-string/jumbo v1, "MicroMsg.FavRecordAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setVideoPath "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hI(Z)V

    .line 70
    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->ay(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
