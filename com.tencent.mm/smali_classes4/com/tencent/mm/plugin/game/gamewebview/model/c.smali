.class public final Lcom/tencent/mm/plugin/game/gamewebview/model/c;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field private hDT:Landroid/widget/TextView;

.field private jgE:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bJR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->hDT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bJQ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->jgE:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/game/gamewebview/model/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/gamewebview/model/c$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/model/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final agz()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 87
    const-string/jumbo v1, "MicroMsg.GameWebViewBanner"

    const-string/jumbo v2, "refreshAndReturnIsVisible"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lcom/tencent/mm/bf/a;->htJ:Lcom/tencent/mm/bf/a;

    invoke-static {}, Lcom/tencent/mm/bf/a;->QU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    const-string/jumbo v1, "MicroMsg.GameWebViewBanner"

    const-string/jumbo v2, "refreshAndReturnIsVisible, VISIBLE"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v1, Lcom/tencent/mm/bf/a;->htJ:Lcom/tencent/mm/bf/a;

    invoke-static {}, Lcom/tencent/mm/bf/a;->QW()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->hDT:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->hDT:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->setVisibility(I)V

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    return v0

    .line 94
    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->setVisibility(I)V

    goto :goto_0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    sget v0, Lcom/tencent/mm/R$i;->bJS:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/model/c;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bJS:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_0
    return-void
.end method
