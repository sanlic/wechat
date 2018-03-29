.class public Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;
    }
.end annotation


# instance fields
.field private DB:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field private mFA:Landroid/view/View;

.field private mFB:Landroid/widget/ImageView;

.field private mFC:Landroid/widget/ImageView;

.field private mFD:Landroid/widget/TextView;

.field private mFE:Landroid/widget/TextView;

.field private mFF:Landroid/view/View;

.field private mFG:Landroid/widget/ImageView;

.field private mFH:Landroid/widget/ImageView;

.field private mFI:Landroid/widget/TextView;

.field private mFJ:Landroid/widget/TextView;

.field mFs:I

.field private mFt:Landroid/view/View;

.field private mFu:Landroid/widget/TextView;

.field private mFv:Landroid/widget/TextView;

.field private mFw:Landroid/widget/LinearLayout;

.field private mFx:Landroid/widget/FrameLayout;

.field private mFy:Landroid/widget/TextView;

.field private mFz:Landroid/widget/ImageView;

.field mxy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->DB:Landroid/view/LayoutInflater;

    .line 64
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/game/c/cb;)V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x3fa

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFu:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/h;->eJj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/h;->mzp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFv:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/h;->mzp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/h;->mzq:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFy:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/h;->myS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/h;->mzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFz:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/h;->mzm:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFt:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/h;->mzn:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/c/h;->mzo:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFt:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFs:I

    if-ne v0, v12, :cond_2

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mxy:I

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/h;->mzo:Ljava/lang/String;

    .line 170
    invoke-static {v5}, Lcom/tencent/mm/plugin/game/model/aj;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ca;->mCu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFB:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFB:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ca;->mCu:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ca;->mBF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFC:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ca;->mBF:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFD:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ca;->eJj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFE:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ca;->myS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFA:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ca;->mzn:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ca;->mzo:Ljava/lang/String;

    invoke-direct {v2, v12, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFA:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFs:I

    if-ne v0, v12, :cond_5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mxy:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCw:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ca;->mzo:Ljava/lang/String;

    .line 187
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/aj;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v12

    .line 186
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ca;->mCu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFG:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFG:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ca;->mCu:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 195
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/ca;->mBF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFH:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ca;->mBF:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/game/d/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 198
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFI:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ca;->eJj:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFJ:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ca;->myS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFF:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/c/ca;->mzn:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/c/ca;->mzo:Ljava/lang/String;

    invoke-direct {v2, v13, v4, v5}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFs:I

    if-ne v0, v12, :cond_8

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mxy:I

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCx:Lcom/tencent/mm/plugin/game/c/ca;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/c/ca;->mzo:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Lcom/tencent/mm/plugin/game/model/aj;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v13

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_8
    return-void

    .line 124
    :cond_9
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 128
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/c/cb;->mCv:Lcom/tencent/mm/plugin/game/c/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/h;->mzq:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/c/q;

    .line 129
    if-eqz v0, :cond_a

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/q;->mzN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/c/q;->jPY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->DB:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/R$i;->cNP:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 135
    sget v4, Lcom/tencent/mm/R$h;->cen:I

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/game/widget/CircleImageView;

    .line 136
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    iget-object v8, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/16 v10, 0xf

    invoke-static {v9, v10}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    mul-int/2addr v8, v9

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 138
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v5, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 140
    sget v8, Lcom/tencent/mm/R$g;->aZZ:I

    iput v8, v5, Lcom/tencent/mm/plugin/game/d/e$a$a;->mNQ:I

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aNe()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/c/q;->mzN:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aNf()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v5

    invoke-virtual {v8, v4, v9, v5}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;)V

    .line 143
    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v2, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/q;->jPY:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    const-string/jumbo v0, "\u3001"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v0, v13, :cond_a

    .line 150
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 158
    :cond_d
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v11, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFy:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFy:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 158
    :cond_e
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    if-nez v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    const/16 v1, 0xa

    const/16 v2, 0x3fa

    iget v3, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->position:I

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mxy:I

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView$a;->mvy:Ljava/lang/String;

    .line 229
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/model/aj;->Bf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/aj;->a(Landroid/content/Context;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 68
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->ccC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFt:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->ccF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFu:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->ccE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFv:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->ccA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFw:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->ccB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFx:Landroid/widget/FrameLayout;

    sget v0, Lcom/tencent/mm/R$h;->ccz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFy:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->ccD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFz:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ccs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFA:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->ccp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ccr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFC:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cct:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFD:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->ccq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFE:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->ccx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFF:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->ccu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFG:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ccw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFH:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->ccy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->ccv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x2d0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFD:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mFJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCommonRecommendView;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 70
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCommonRecommendView"

    const-string/jumbo v1, "initView finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void
.end method
