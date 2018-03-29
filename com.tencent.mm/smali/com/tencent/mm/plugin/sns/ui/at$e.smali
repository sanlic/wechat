.class final Lcom/tencent/mm/plugin/sns/ui/at$e;
.super Lcom/tencent/mm/plugin/sns/ui/at$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic qQL:Lcom/tencent/mm/plugin/sns/ui/at;

.field qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field qRf:Landroid/view/View;

.field qRg:Landroid/widget/TextView;

.field qRm:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

.field quJ:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQL:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/at$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1462
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/at$a;->init()V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQX:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->quJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qRf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qQL:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ac;->ep(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->quJ:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1472
    :cond_0
    return-void
.end method
