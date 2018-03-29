.class public Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field appId:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field mMY:Landroid/widget/TextView;

.field mMZ:Landroid/widget/TextView;

.field mNa:Landroid/widget/ImageView;

.field mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/y;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.MyGamePicStyleView"

    const-string/jumbo v1, "jumpURL is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/y;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/y;->mAb:Lcom/tencent/mm/plugin/game/c/bf;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/c/bf;->mzn:Ljava/lang/String;

    const-string/jumbo v2, "game_center_mygame_comm"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3ea

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/y;->mzY:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->appId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mxy:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/y;->mzo:Ljava/lang/String;

    .line 111
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/model/aj;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 44
    sget v0, Lcom/tencent/mm/R$h;->bTv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mMY:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bTu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mMZ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bYA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/MyGamePicStyleView;->mNa:Landroid/widget/ImageView;

    .line 45
    const-string/jumbo v0, "MicroMsg.MyGamePicStyleView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
