.class final Lcom/tencent/mm/ui/bindmobile/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field hDR:Landroid/widget/ImageView;

.field hDW:Landroid/widget/TextView;

.field hhY:Ljava/lang/String;

.field jef:Landroid/widget/TextView;

.field oIu:Landroid/widget/ProgressBar;

.field status:I

.field vZd:I

.field xns:Landroid/view/View;

.field final synthetic xnw:Lcom/tencent/mm/ui/bindmobile/c;

.field xny:Landroid/widget/TextView;

.field xnz:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindmobile/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->xnw:Lcom/tencent/mm/ui/bindmobile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    sget v0, Lcom/tencent/mm/R$h;->bGJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->xny:Landroid/widget/TextView;

    .line 339
    sget v0, Lcom/tencent/mm/R$h;->bGI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->hDR:Landroid/widget/ImageView;

    .line 340
    sget v0, Lcom/tencent/mm/R$h;->bGK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->jef:Landroid/widget/TextView;

    .line 341
    sget v0, Lcom/tencent/mm/R$h;->bGN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->xnz:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/tencent/mm/R$h;->bGH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->xns:Landroid/view/View;

    .line 343
    sget v0, Lcom/tencent/mm/R$h;->bGM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->hDW:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/tencent/mm/R$h;->bGL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->oIu:Landroid/widget/ProgressBar;

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/c$a;->xns:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/c$a$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindmobile/c$a$1;-><init>(Lcom/tencent/mm/ui/bindmobile/c$a;Lcom/tencent/mm/ui/bindmobile/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    return-void
.end method
