.class public Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field appId:Ljava/lang/String;

.field iJz:Landroid/widget/TextView;

.field mContext:Landroid/content/Context;

.field mMY:Landroid/widget/TextView;

.field mMZ:Landroid/widget/TextView;

.field mNb:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

.field mNc:Landroid/widget/LinearLayout;

.field mNd:Landroid/widget/ImageView;

.field mNe:Landroid/widget/ImageView;

.field mNf:Landroid/widget/ImageView;

.field mNg:Landroid/widget/LinearLayout;

.field mNh:Landroid/widget/ImageView;

.field mNi:Landroid/widget/RelativeLayout;

.field mNj:Landroid/widget/FrameLayout;

.field mNk:Landroid/widget/ImageView;

.field mNl:Landroid/widget/ImageView;

.field mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 172
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/y;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "getTag is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/y;

    .line 187
    iget-object v0, v7, Lcom/tencent/mm/plugin/game/c/y;->mAa:Lcom/tencent/mm/plugin/game/c/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/bg;->mzn:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "jumpUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/y;->mAa:Lcom/tencent/mm/plugin/game/c/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bg;->mzn:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/y;->mzY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mxy:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/y;->mzo:Ljava/lang/String;

    .line 195
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/aj;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->bTv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mMY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bTu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mMZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->title:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->iJz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bxM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNb:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNb:Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/widget/EllipsizingTextView;->setMaxLines(I)V

    sget v0, Lcom/tencent/mm/R$h;->ckq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNc:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bxe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNd:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cko:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNe:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ckm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNf:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ccP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNg:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->ccO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNh:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bjY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNi:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/R$h;->bjZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNj:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->bjW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNk:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bjV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGameTextStyleView;->mNl:Landroid/widget/ImageView;

    .line 66
    const-string/jumbo v0, "MicroMsg.MyGameTextStyleView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method
