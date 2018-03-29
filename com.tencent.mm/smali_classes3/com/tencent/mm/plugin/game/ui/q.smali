.class public final Lcom/tencent/mm/plugin/game/ui/q;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/q$b;,
        Lcom/tencent/mm/plugin/game/ui/q$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field mKD:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/q$a;",
            ">;"
        }
    .end annotation
.end field

.field mKE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/q$a;",
            ">;"
        }
    .end annotation
.end field

.field mKF:I

.field mKG:Ljava/lang/String;

.field mKH:Lcom/tencent/mm/plugin/game/ui/q$a;

.field mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

.field mKJ:Z

.field mKK:Z

.field mKL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/game/ui/GameRankFooter;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKJ:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKK:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKL:I

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mContext:Landroid/content/Context;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    .line 53
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKE:Ljava/util/List;

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKG:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    .line 56
    return-void
.end method

.method private Bq(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 274
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKJ:Z

    goto :goto_0
.end method


# virtual methods
.method public final R(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/ui/q$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x19

    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.GameRankAdapter"

    const-string/jumbo v1, "Null or empty rank info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 84
    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKE:Ljava/util/List;

    .line 86
    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKL:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/q$a;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKL:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKL:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->eYr:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->eYr:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKH:Lcom/tencent/mm/plugin/game/ui/q$a;

    .line 88
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aMU()V

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKK:Z

    .line 95
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKJ:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKL:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKF:I

    if-le v0, v1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKH:Lcom/tencent/mm/plugin/game/ui/q$a;

    if-eqz v0, :cond_5

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKH:Lcom/tencent/mm/plugin/game/ui/q$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->a(Lcom/tencent/mm/plugin/game/ui/q$a;)V

    goto :goto_0

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKD:Ljava/util/LinkedList;

    .line 84
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aMT()V

    goto :goto_2

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aMV()V

    goto/16 :goto_0

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKI:Lcom/tencent/mm/plugin/game/ui/GameRankFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankFooter;->aMV()V

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 148
    if-nez p2, :cond_1

    .line 150
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/q$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/ui/q$b;-><init>()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$i;->cFG:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 153
    sget v0, Lcom/tencent/mm/R$h;->cbj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKM:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/R$h;->cbi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKN:Landroid/widget/ImageView;

    .line 155
    sget v0, Lcom/tencent/mm/R$h;->cpB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKO:Landroid/widget/ImageView;

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->cpD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKP:Landroid/widget/TextView;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->cpH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKQ:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->cpC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/game/ui/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/q$a;

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->eYr:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_0

    .line 168
    iget-object v3, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKO:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 169
    new-instance v3, Landroid/text/SpannableString;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/q;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKP:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 169
    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKP:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKQ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->mgs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->mxJ:I

    packed-switch v2, :pswitch_data_0

    .line 192
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKM:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKN:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKM:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->mxJ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :goto_1
    iget v2, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->level:I

    packed-switch v2, :pswitch_data_1

    .line 217
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    :goto_2
    if-nez p1, :cond_5

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/q;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 224
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->eYr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/q;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    sget v0, Lcom/tencent/mm/R$g;->bbp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 261
    :goto_3
    return-object p2

    .line 162
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/q$b;

    move-object v1, v0

    goto/16 :goto_0

    .line 177
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKM:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKN:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->baj:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 182
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKM:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKN:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->bdz:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 187
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKM:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKN:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKN:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$g;->aXz:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 200
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 204
    :pswitch_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->bag:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 208
    :pswitch_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->bah:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 212
    :pswitch_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/q$b;->mKR:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$g;->bai:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 227
    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->bbo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 230
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->eYr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/q;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    sget v0, Lcom/tencent/mm/R$g;->bbv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 233
    :cond_4
    sget v0, Lcom/tencent/mm/R$g;->bbu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 236
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/q;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_9

    .line 238
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->eYr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/q;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 239
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKK:Z

    if-eqz v0, :cond_6

    .line 240
    sget v0, Lcom/tencent/mm/R$g;->bbr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 242
    :cond_6
    sget v0, Lcom/tencent/mm/R$g;->bbt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 245
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/q;->mKK:Z

    if-eqz v0, :cond_8

    .line 246
    sget v0, Lcom/tencent/mm/R$g;->bbq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 248
    :cond_8
    sget v0, Lcom/tencent/mm/R$g;->bbs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 253
    :cond_9
    const-string/jumbo v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 254
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/q$a;->eYr:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/q;->Bq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    sget v0, Lcom/tencent/mm/R$g;->bbt:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 257
    :cond_a
    sget v0, Lcom/tencent/mm/R$g;->bbs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 198
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
