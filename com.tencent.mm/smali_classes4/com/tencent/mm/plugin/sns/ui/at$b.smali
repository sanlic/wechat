.class final Lcom/tencent/mm/plugin/sns/ui/at$b;
.super Lcom/tencent/mm/plugin/sns/ui/at$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hDT:Landroid/widget/TextView;

.field irV:Landroid/widget/TextView;

.field qCY:Landroid/widget/ImageView;

.field final synthetic qQL:Lcom/tencent/mm/plugin/sns/ui/at;

.field qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

.field qQV:Landroid/widget/TextView;

.field qQW:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 0

    .prologue
    .line 1431
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQL:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/at$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1443
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/at$a;->init()V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->irV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQU:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->qCY:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->hDT:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$b;->qQV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1449
    return-void
.end method
