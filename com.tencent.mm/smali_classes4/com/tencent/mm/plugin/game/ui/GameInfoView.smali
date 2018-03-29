.class public Lcom/tencent/mm/plugin/game/ui/GameInfoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fTY:I

.field mContext:Landroid/content/Context;

.field mIc:Landroid/widget/FrameLayout;

.field mIe:Landroid/widget/ImageView;

.field private mIf:Landroid/widget/TextView;

.field mIg:Landroid/widget/FrameLayout;

.field mIh:Landroid/widget/ImageView;

.field mIi:Landroid/widget/ImageView;

.field mIj:Landroid/widget/ImageView;

.field mIk:Landroid/widget/RelativeLayout;

.field mIl:Landroid/widget/ImageView;

.field mIm:Landroid/widget/TextView;

.field mIn:Landroid/widget/ImageView;

.field mIo:Ljava/lang/String;

.field mIp:Ljava/lang/String;

.field mIq:Ljava/lang/String;

.field mIr:Landroid/widget/ImageView;

.field mIs:Ljava/lang/String;

.field private mIt:I

.field private mIu:I

.field private mIv:I

.field mIw:I

.field mIx:Ljava/lang/String;

.field mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIo:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIp:Ljava/lang/String;

    .line 56
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIq:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mxy:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fTY:I

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIs:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIt:I

    .line 65
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIu:I

    .line 66
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIv:I

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIw:I

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    .line 74
    return-void
.end method


# virtual methods
.method public final aMN()V
    .locals 3

    .prologue
    const/16 v2, 0x63

    const/4 v1, 0x0

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aMs()Lcom/tencent/mm/plugin/game/model/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/v;->aLP()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fTY:I

    .line 208
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fTY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fTY:I

    if-gt v0, v2, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIf:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fTY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fTY:I

    if-le v0, v2, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIf:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIf:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    const/16 v1, 0xa

    const/16 v2, 0x3e9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    sget v3, Lcom/tencent/mm/R$h;->bHz:I

    if-ne v0, v3, :cond_2

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "game_center_profile"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIw:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mxy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIx:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0

    .line 235
    :cond_2
    sget v3, Lcom/tencent/mm/R$h;->bJw:I

    if-ne v0, v3, :cond_5

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "game_center_msgcenter"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIf:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "resource"

    const-string/jumbo v3, "5"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/model/aj;->cA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIu:I

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mxy:I

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/b;->aLl()Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    iget v3, v0, Lcom/tencent/mm/plugin/game/model/b$a;->eYi:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "game_center_msgcenter"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "game_report_from_scene"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "game_unread_msg_count"

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->fTY:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "game_manage_url"

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIs:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    goto :goto_1

    .line 237
    :cond_5
    sget v3, Lcom/tencent/mm/R$h;->bIO:I

    if-ne v0, v3, :cond_6

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "game_center_giftcenter"

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "resource"

    const-string/jumbo v3, "5"

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/game/model/aj;->cA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIv:I

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mxy:I

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_6
    sget v1, Lcom/tencent/mm/R$h;->cfy:I

    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const/16 v1, 0xe

    const/16 v2, 0x579

    const/4 v3, 0x1

    iget v7, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mxy:I

    move v8, v5

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/b;->aLl()Lcom/tencent/mm/plugin/game/model/b$a;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/b$a;->eYi:I

    if-ne v1, v4, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/b$a;->url:Ljava/lang/String;

    const-string/jumbo v2, "game_center_msgcenter"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "game_report_from_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v4, 0x6

    goto :goto_4

    :cond_9
    move-object v11, v6

    goto :goto_3

    :cond_a
    move-object v11, v6

    goto/16 :goto_2
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bHz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIk:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bZH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIl:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bZR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIm:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bjs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIn:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bJw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIc:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIc:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bSk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIe:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bJy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIf:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bIO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIg:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bKd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIh:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bKe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIi:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cfs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIr:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cfy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIj:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameInfoView;->mIj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    const-string/jumbo v0, "MicroMsg.GameInfoView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method
