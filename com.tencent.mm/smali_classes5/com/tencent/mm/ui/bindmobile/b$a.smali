.class final Lcom/tencent/mm/ui/bindmobile/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eLL:Ljava/lang/String;

.field gPM:Landroid/widget/TextView;

.field hDW:Landroid/widget/TextView;

.field status:I

.field vZd:I

.field final synthetic xnp:Lcom/tencent/mm/ui/bindmobile/b;

.field xns:Landroid/view/View;

.field xnt:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/b;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 329
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->xnp:Lcom/tencent/mm/ui/bindmobile/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    sget v0, Lcom/tencent/mm/R$h;->bSU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->gPM:Landroid/widget/TextView;

    .line 331
    sget v0, Lcom/tencent/mm/R$h;->bSM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->xns:Landroid/view/View;

    .line 332
    sget v0, Lcom/tencent/mm/R$h;->bSX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->hDW:Landroid/widget/TextView;

    .line 333
    sget v0, Lcom/tencent/mm/R$h;->bSW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->xnt:Landroid/widget/ProgressBar;

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/b$a;->xns:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/b$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/b$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/b$a;Lcom/tencent/mm/ui/bindmobile/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    return-void
.end method
