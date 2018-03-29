.class final Lcom/tencent/mm/view/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hEs:Landroid/widget/TextView;

.field iWe:Landroid/widget/ImageView;

.field final synthetic yDR:Lcom/tencent/mm/view/a/c;

.field yDS:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/a/c;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/view/a/c$a;->yDR:Lcom/tencent/mm/view/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 276
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->bir:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->iWe:Landroid/widget/ImageView;

    .line 277
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->ler:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->hEs:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/tencent/mm/plugin/m/a$e;->les:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/view/a/c$a;->yDS:Landroid/widget/TextView;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/view/a/c$a;->yDS:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 280
    return-void
.end method
