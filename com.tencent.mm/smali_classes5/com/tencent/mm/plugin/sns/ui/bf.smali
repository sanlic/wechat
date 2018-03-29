.class public final Lcom/tencent/mm/plugin/sns/ui/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ngO:Ljava/lang/String;

.field private qXI:Landroid/widget/LinearLayout;

.field public qXJ:Landroid/widget/TextView;

.field public qXK:Landroid/widget/TextView;

.field private qXL:Landroid/view/View;

.field private qXM:Landroid/view/View;

.field public qXN:Lcom/tencent/mm/plugin/sns/storage/b;

.field public qXO:Lcom/tencent/mm/plugin/sns/storage/a;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->eG(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ngO:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.TimeLineAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adView init lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ngO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pMv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pMy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pMw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pMx:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXM:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pMu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXI:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pWe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXJ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 12

    .prologue
    const-wide v10, 0x3ff4cccccccccccdL    # 1.3

    const/4 v2, 0x0

    .line 134
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXN:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 137
    const-string/jumbo v0, ""

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ngO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqs:Ljava/lang/String;

    .line 148
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqq:Ljava/lang/String;

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 154
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pWi:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 157
    new-instance v7, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "ad_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->pUD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    const-string/jumbo v0, "adId"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqr:Ljava/lang/String;

    const/16 v3, 0x29

    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/bf$1;

    invoke-direct {v5, p0, v7, v6}, Lcom/tencent/mm/plugin/sns/ui/bf$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bf;Landroid/text/SpannableString;I)V

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d;->a(Ljava/lang/String;Ljava/lang/String;ZIILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;)V

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-double v4, v1

    mul-double/2addr v4, v10

    double-to-int v1, v4

    invoke-virtual {v8, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v8, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    add-int/lit8 v1, v6, 0x3

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v6, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    if-eqz p2, :cond_8

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->qpP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXM:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :goto_1
    if-eqz p1, :cond_4

    .line 204
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ngO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 206
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqB:Ljava/lang/String;

    .line 212
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXJ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :cond_4
    return-void

    .line 142
    :cond_5
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ngO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ngO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqu:Ljava/lang/String;

    goto/16 :goto_0

    .line 145
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqt:Ljava/lang/String;

    goto/16 :goto_0

    .line 200
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 207
    :cond_9
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ngO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->ngO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 208
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqD:Ljava/lang/String;

    goto :goto_2

    .line 210
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->qqC:Ljava/lang/String;

    goto :goto_2
.end method

.method public final bwl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    if-nez v0, :cond_0

    .line 45
    const-string/jumbo v0, ""

    .line 50
    :goto_0
    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 48
    const-string/jumbo v0, ""

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qlI:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bwm()[I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXI:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 59
    aget v1, v0, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_0
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXJ:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 131
    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, -0x1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXN:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXN:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qqp:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Er()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v2, "Sns_CanvasAd_DetailLink_JumpWay"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->Vk(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 233
    :goto_1
    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXN:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXN:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->qpV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXN:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->eXg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/e;->Ka(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->qpP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXM:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :goto_2
    return-void

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXK:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 248
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXM:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
