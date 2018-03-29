.class final Lcom/tencent/mm/plugin/favorite/c/h$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;ILcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fVR:Ljava/lang/String;

.field final synthetic lJG:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lJH:Lcom/tencent/mm/protocal/c/tu;

.field final synthetic lLI:Z

.field final synthetic lLJ:I

.field final synthetic lLK:I

.field final synthetic ljW:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;ZLandroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->fVR:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lLJ:I

    iput p3, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lLK:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    iput-object p5, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lJH:Lcom/tencent/mm/protocal/c/tu;

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lLI:Z

    iput-object p7, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->ljW:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->fVR:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lLJ:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lLK:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/c/h;->b(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 682
    if-nez v1, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lJH:Lcom/tencent/mm/protocal/c/tu;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->lLI:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/c/h;->d(Lcom/tencent/mm/plugin/favorite/b/j;Lcom/tencent/mm/protocal/c/tu;Z)V

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->ljW:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 687
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/c/h$6;->fVR:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/c/h$6$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/c/h$6$1;-><init>(Lcom/tencent/mm/plugin/favorite/c/h$6;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
