.class public final Lcom/tencent/mm/ui/d/a;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field mUrl:Ljava/lang/String;

.field private ncv:Ljava/lang/String;

.field private wXB:Z

.field private wXC:Lcom/tencent/mm/y/b/b$b;

.field private wXD:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/y/b/b$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->ncv:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->wXB:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/d/a;->wXC:Lcom/tencent/mm/y/b/b$b;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wXD:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/ui/d/a;->wXC:Lcom/tencent/mm/y/b/b$b;

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->refresh()V

    .line 49
    return-void
.end method

.method private refresh()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->wXC:Lcom/tencent/mm/y/b/b$b;

    invoke-static {v0}, Lcom/tencent/mm/y/b/b;->a(Lcom/tencent/mm/y/b/b$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: start show banner: %s, %s, %s, %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a;->wXC:Lcom/tencent/mm/y/b/b$b;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/d/a;->ncv:Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/ui/d/a;->wXB:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a;->wXC:Lcom/tencent/mm/y/b/b$b;

    sget-object v1, Lcom/tencent/mm/y/b/b$b;->gCl:Lcom/tencent/mm/y/b/b$b;

    if-ne v0, v1, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    invoke-static {}, Lcom/tencent/mm/y/b/b;->Ea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->ncv:Ljava/lang/String;

    .line 66
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    invoke-static {}, Lcom/tencent/mm/y/b/b;->Eb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    invoke-static {}, Lcom/tencent/mm/y/b/b;->Ec()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->wXB:Z

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->brG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$h;->bto:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a;->ncv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a;->ncv:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->bTw:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->bed:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    sget v2, Lcom/tencent/mm/R$g;->bbg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/d/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/d/a$1;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->wXD:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/d/a;->CE(I)V

    .line 103
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->wXB:Z

    if-eqz v0, :cond_4

    .line 105
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/d/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d/a$2;-><init>(Lcom/tencent/mm/ui/d/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :goto_3
    return-void

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    invoke-static {}, Lcom/tencent/mm/y/b/b;->DX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->ncv:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    invoke-static {}, Lcom/tencent/mm/y/b/b;->DY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d/a;->mUrl:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->Bt()Lcom/tencent/mm/y/b/b;

    invoke-static {}, Lcom/tencent/mm/y/b/b;->DZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d/a;->wXB:Z

    goto/16 :goto_0

    .line 78
    :cond_2
    sget v2, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->bTw:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRL:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    sget v2, Lcom/tencent/mm/R$g;->bbf:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 119
    :cond_4
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 122
    :cond_5
    const-string/jumbo v0, "MicroMsg.ChattingMonitoredBanner"

    const-string/jumbo v1, "hy: should not show banner"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/d/a;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method final CE(I)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 163
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3867

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/d/a;->wXD:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/ui/d/a;->wXC:Lcom/tencent/mm/y/b/b$b;

    sget-object v6, Lcom/tencent/mm/y/b/b$b;->gCk:Lcom/tencent/mm/y/b/b$b;

    if-ne v5, v6, :cond_0

    move v0, v8

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x279

    int-to-long v4, p1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 165
    return-void
.end method

.method public final agz()Z
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/d/a;->refresh()V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/b/b;->agz()Z

    move-result v0

    return v0
.end method

.method public final destroy()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/tencent/mm/R$i;->czr:I

    return v0
.end method

.method public final setVisibility(I)V
    .locals 2

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bTw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    return-void
.end method
