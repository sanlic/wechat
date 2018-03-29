.class public final Lcom/tencent/mm/plugin/sns/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private fVX:Ljava/lang/String;

.field private qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

.field private qDC:Ljava/lang/CharSequence;

.field final synthetic qDy:Lcom/tencent/mm/plugin/sns/ui/j;

.field private qfV:Lcom/tencent/mm/protocal/c/bgv;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/j;Lcom/tencent/mm/protocal/c/bgv;Ljava/lang/String;Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)V
    .locals 1

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 594
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDC:Ljava/lang/CharSequence;

    .line 598
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->fVX:Ljava/lang/String;

    .line 599
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    .line 600
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 601
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDC:Ljava/lang/CharSequence;

    .line 603
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/j$a;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDC:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/protocal/c/bgv;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/j$a;)Lcom/tencent/mm/plugin/sns/ui/a/a$c;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eUH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->KA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 615
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iput-object p1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZA:Landroid/view/View;

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/j;->fTq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 624
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/m;-><init>()V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qlQ:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/av;->wf(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 626
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bpm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->h(Lcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->wk(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_0

    .line 633
    :cond_3
    const/16 v0, 0x2e6

    .line 634
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v2

    .line 635
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bhg;

    move-result-object v3

    .line 636
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget v5, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 637
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 638
    const/16 v5, 0x20

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->vX(I)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->bG(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 639
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/bgv;->vOB:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bgv;->uNW:Ljava/lang/String;

    .line 641
    invoke-virtual {v0, v5}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    if-nez v3, :cond_5

    move v0, v4

    .line 642
    :goto_2
    invoke-virtual {v5, v0}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    if-nez v3, :cond_6

    .line 643
    :goto_3
    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    .line 644
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/b;->Or()Z

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qCQ:Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/sns/i$j;->pYd:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->fVX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/j;->a(Lcom/tencent/mm/plugin/sns/ui/a/a$c;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Lcom/tencent/mm/protocal/c/bgv;)V

    goto/16 :goto_0

    .line 639
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qfV:Lcom/tencent/mm/protocal/c/bgv;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bgv;->vOy:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 641
    :cond_5
    iget v0, v3, Lcom/tencent/mm/protocal/c/bhg;->vPa:I

    goto :goto_2

    .line 642
    :cond_6
    iget v4, v3, Lcom/tencent/mm/protocal/c/bhg;->vPd:I

    goto :goto_3

    .line 653
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYr:Z

    if-eqz v0, :cond_8

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->bti()V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qDl:Lcom/tencent/mm/plugin/sns/ui/bi;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYr:Z

    .line 658
    :cond_8
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/j$a;->qDy:Lcom/tencent/mm/plugin/sns/ui/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/j;->b(Lcom/tencent/mm/plugin/sns/ui/j;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 660
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/j$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/j$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$a;)V

    .line 668
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/j$a$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/j$a$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/j$a;)V

    .line 703
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 704
    sget v5, Lcom/tencent/mm/plugin/sns/i$f;->cnZ:I

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, [I

    if-eqz v5, :cond_9

    .line 705
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->cnZ:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    check-cast v1, [I

    .line 707
    :cond_9
    aget v4, v1, v4

    const/4 v5, 0x1

    aget v5, v1, v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    goto/16 :goto_0
.end method
