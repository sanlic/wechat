.class public Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;
.super Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mgg:Ljava/lang/String;

.field private pph:Landroid/widget/LinearLayout;

.field private ppi:Landroid/widget/LinearLayout;

.field private ppj:Landroid/view/View;

.field private ppk:Landroid/view/View;

.field private ppl:Landroid/view/View;

.field private ppm:Landroid/view/View;

.field private ppn:Landroid/view/View;

.field private ppo:Landroid/view/View;

.field private ppp:Landroid/view/View;

.field private ppq:Lcom/tencent/mm/plugin/search/ui/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;-><init>()V

    return-void
.end method

.method private oW(I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/ae;->hd(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 191
    if-nez p1, :cond_1

    .line 192
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38e9

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/16 v0, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 198
    :cond_2
    if-nez p1, :cond_3

    .line 199
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x38e9

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected final HS(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->HS(Ljava/lang/String;)V

    .line 209
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x38e9

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    const-string/jumbo v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 210
    return-void

    :cond_0
    move v0, v1

    .line 209
    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppq:Lcom/tencent/mm/plugin/search/ui/d;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/search/ui/d;-><init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppq:Lcom/tencent/mm/plugin/search/ui/d;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppq:Lcom/tencent/mm/plugin/search/ui/d;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    const/16 v1, 0xa

    .line 105
    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 104
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/contact/u;->l(Ljava/lang/String;III)V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    const/16 v1, 0xb

    .line 108
    iget v2, p1, Lcom/tencent/mm/plugin/fts/d/a/b;->position:I

    add-int/lit8 v2, v2, 0x1

    .line 107
    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ui/contact/u;->l(Ljava/lang/String;III)V

    goto :goto_0
.end method

.method protected final bkj()V
    .locals 5

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "initSearchData conversation=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method protected final bkm()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkm()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    return-void
.end method

.method protected final bkn()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkn()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void
.end method

.method protected final bko()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bko()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    return-void
.end method

.method protected final bkp()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkp()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 214
    sget v0, Lcom/tencent/mm/R$i;->cDW:I

    return v0
.end method

.method protected final initView()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->initView()V

    .line 53
    sget v0, Lcom/tencent/mm/R$h;->cfM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bGW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->pph:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bGX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppi:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppj:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppk:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cff:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppl:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfe:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppm:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppn:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cfi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppo:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->pph:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppi:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->pph:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppi:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppk:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bzh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppj:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppn:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cfh:I

    if-ne v0, v1, :cond_1

    .line 230
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSearchMemberDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "frome_scene"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "RoomInfo_Id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->een:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "chatroom"

    const-string/jumbo v2, ".ui.SelectMemberUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cfd:I

    if-ne v0, v1, :cond_2

    .line 232
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSearchDateDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "detail_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "chatroom"

    const-string/jumbo v2, ".ui.SelectDateUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->oW(I)V

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cff:I

    if-ne v0, v1, :cond_3

    .line 234
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeImageVideoHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryGalleryUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->oW(I)V

    goto :goto_0

    .line 235
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cfe:I

    if-ne v0, v1, :cond_4

    .line 236
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeFileHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 237
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cfj:I

    if-ne v0, v1, :cond_5

    .line 238
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeUrlHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 239
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->cfi:I

    if-ne v0, v1, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeUrlHistory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->mgg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->initView()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bkc()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aIM()V

    .line 48
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 219
    invoke-super {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->onDestroy()V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSChattingConvUI;->ppq:Lcom/tencent/mm/plugin/search/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/d;->finish()V

    .line 221
    invoke-static {}, Lcom/tencent/mm/plugin/search/a/c;->bkc()Lcom/tencent/mm/plugin/fts/d/g;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/d/g;->aIK()V

    .line 225
    :cond_0
    return-void
.end method
