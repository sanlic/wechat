.class public Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field mAppId:Ljava/lang/String;

.field mGa:Lcom/tencent/mm/plugin/game/model/ae;

.field mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

.field private mGc:Landroid/graphics/drawable/Drawable;

.field private mGd:Landroid/graphics/drawable/Drawable;

.field private mGe:Landroid/view/animation/Animation;

.field private mGf:Landroid/widget/ImageView;

.field private mGg:Landroid/widget/TextView;

.field mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method


# virtual methods
.method final aMM()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->mxL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->mxK:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGg:Landroid/widget/TextView;

    const-string/jumbo v1, "99+"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :goto_1
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGg:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGg:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 82
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 106
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/ae$a;->eYr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    iget v0, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->mxK:I

    if-lez v0, :cond_0

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikedUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    const-string/jumbo v1, "extra_appdi"

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->mxL:Z

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->mxL:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    iget v1, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->mxK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->mxK:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGa:Lcom/tencent/mm/plugin/game/model/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/ae;->aMa()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGb:Lcom/tencent/mm/plugin/game/model/ae$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ae$a;->eYr:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/game/c/cl;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/c/cl;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    new-instance v4, Lcom/tencent/mm/plugin/game/c/cm;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/game/c/cm;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    const-string/jumbo v4, "/cgi-bin/mmgame-bin/upfriend"

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    const/16 v4, 0x532

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/cl;

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/c/cl;->myP:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/game/c/cl;->mCH:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;)V

    invoke-static {v4, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    const/16 v2, 0x4b3

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mAppId:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mxy:I

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->aMM()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGe:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bae:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aOr:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGe:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cET:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bPm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGf:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->bPn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailRankLikeView;->mGg:Landroid/widget/TextView;

    .line 54
    return-void
.end method
