.class final Lcom/tencent/mm/plugin/mmsight/model/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/model/e;->aVf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIM:Lcom/tencent/mm/plugin/mmsight/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/e;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 12

    .prologue
    const/16 v9, 0x10e

    const-wide/16 v10, 0x1

    const/16 v8, 0x5a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 744
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v3, "onPreviewFrame: %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/hardware/Camera;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    .line 747
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 748
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightCamera"

    const-string/jumbo v1, "onPreviewFrame, frame data is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->d(Lcom/tencent/mm/plugin/mmsight/model/e;)V

    .line 827
    :goto_0
    return-void

    .line 755
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->e(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/base/model/a;

    move-result-object v3

    iget v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQz:I

    if-nez v0, :cond_3

    iget v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQy:I

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQx:I

    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQz:I

    iget v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQz:I

    if-lt v0, v8, :cond_a

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQz:I

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->f(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->g(Lcom/tencent/mm/plugin/mmsight/model/e;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->g(Lcom/tencent/mm/plugin/mmsight/model/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 759
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v3

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->i(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b;->cZ(J)V

    .line 761
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->j(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->lFX:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->j(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/model/p;->lFY:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v7}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {p1, v3, v0, v6, v7}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->cropCameraData([B[BIII)V

    .line 763
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v6

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->k(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/mmsight/model/b;->cZ(J)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->l(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 766
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/model/e;->nIh:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v7, v7, Lcom/tencent/mm/compatible/d/d$a$a;->fam:I

    if-eq v7, v9, :cond_4

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/mmsight/model/e;->nIh:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v7, v7, Lcom/tencent/mm/compatible/d/d$a$a;->fam:I

    if-ne v7, v8, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v3, v0, v6, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 769
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    .line 770
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->m(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->cZ(J)V

    :cond_6
    move-wide v0, v4

    .line 773
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e;[B)Z

    move-result v2

    .line 775
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    .line 776
    if-eqz v2, :cond_7

    .line 777
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->n(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->cZ(J)V

    :cond_7
    move-object v0, v3

    .line 814
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->c(Lcom/tencent/mm/plugin/mmsight/model/e;[B)[B

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->s(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/e$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nIN:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne v0, v1, :cond_14

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->t(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b;->cZ(J)V

    .line 822
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    .line 755
    :cond_a
    iget v0, v3, Lcom/tencent/mm/plugin/base/model/a;->jQz:I

    goto/16 :goto_1

    .line 781
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->l(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->j(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/p;->lFX:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->j(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/p;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/model/p;->lFY:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->nIh:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v6, v6, Lcom/tencent/mm/compatible/d/d$a$a;->fam:I

    if-eq v6, v9, :cond_c

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/mmsight/model/e;->nIh:Lcom/tencent/mm/compatible/d/d$a$a;

    iget v6, v6, Lcom/tencent/mm/compatible/d/d$a$a;->fam:I

    if-ne v6, v8, :cond_d

    :cond_c
    move v1, v2

    :cond_d
    invoke-static {p1, v0, v3, v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->mirrorCameraData([BIIZ)V

    .line 785
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    .line 786
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->m(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/b;->cZ(J)V

    .line 788
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->o(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->p(Lcom/tencent/mm/plugin/mmsight/model/e;)[B

    move-result-object v0

    if-eqz v0, :cond_12

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->p(Lcom/tencent/mm/plugin/mmsight/model/e;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->q(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->r(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->q(Lcom/tencent/mm/plugin/mmsight/model/e;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->paddingYuvData16([B[BIII)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->p(Lcom/tencent/mm/plugin/mmsight/model/e;)[B

    move-result-object v0

    .line 795
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e;[B)Z

    move-result v1

    .line 796
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    .line 798
    if-eqz v1, :cond_f

    .line 799
    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->n(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/b;->cZ(J)V

    .line 802
    :cond_f
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->o(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->p(Lcom/tencent/mm/plugin/mmsight/model/e;)[B

    move-result-object v2

    if-nez v2, :cond_11

    .line 803
    :cond_10
    if-eqz v1, :cond_11

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object p1

    .line 807
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->o(Lcom/tencent/mm/plugin/mmsight/model/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->p(Lcom/tencent/mm/plugin/mmsight/model/e;)[B

    move-result-object v2

    if-eqz v2, :cond_8

    .line 808
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->p(Lcom/tencent/mm/plugin/mmsight/model/e;)[B

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v1

    :goto_5
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/e;[B)[B

    goto/16 :goto_2

    :cond_12
    move-object v0, p1

    .line 793
    goto :goto_4

    .line 808
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->p(Lcom/tencent/mm/plugin/mmsight/model/e;)[B

    move-result-object v1

    goto :goto_5

    .line 817
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->s(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/e$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nIO:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    if-ne v0, v1, :cond_9

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/e$1;->nIM:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->u(Lcom/tencent/mm/plugin/mmsight/model/e;)Lcom/tencent/mm/plugin/mmsight/model/b;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/tencent/mm/plugin/mmsight/model/b;->cZ(J)V

    goto/16 :goto_3

    :cond_15
    move-object v0, p1

    goto/16 :goto_2
.end method
