.class public abstract Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/search/ui/b$a;
.implements Lcom/tencent/mm/plugin/search/ui/c;
.implements Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;
.implements Lcom/tencent/mm/ui/fts/widget/a$a;


# instance fields
.field eXY:Ljava/lang/String;

.field private mMf:Landroid/widget/TextView;

.field poY:Landroid/widget/ListView;

.field private poZ:Lcom/tencent/mm/plugin/search/ui/b;

.field private pox:Lcom/tencent/mm/sdk/platformtools/af;

.field private ppa:Z

.field ppb:Lcom/tencent/mm/ui/fts/widget/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppa:Z

    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$3;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Lcom/tencent/mm/ui/fts/widget/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 263
    const-string/jumbo v0, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v1, "onEnd resultCount=%d | isFinished=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz p2, :cond_2

    .line 265
    if-lez p1, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bko()V

    .line 277
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppa:Z

    if-eqz v0, :cond_0

    .line 281
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppa:Z

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 284
    :cond_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkn()V

    goto :goto_0

    .line 272
    :cond_2
    if-lez p1, :cond_3

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bko()V

    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkm()V

    goto :goto_0
.end method

.method protected HS(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    goto :goto_0
.end method

.method protected abstract a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;
.end method

.method public a(Lcom/tencent/mm/plugin/fts/d/a/b;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;",
            "Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->yep:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    if-ne p4, v0, :cond_0

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/a/d;->Al(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string/jumbo v1, "MicroMsg.FTS.FTSBaseUI"

    const-string/jumbo v2, "Same query %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->HS(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public age()Z
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->aRz()V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xje:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method protected bkg()V
    .locals 2

    .prologue
    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppa:Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poZ:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/b;->HR(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkm()V

    .line 225
    return-void
.end method

.method protected bkj()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final bkk()V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->finish()V

    .line 123
    return-void
.end method

.method public final bkl()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method protected bkm()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mMf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 230
    return-void
.end method

.method protected bkn()V
    .locals 5

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mMf:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mMf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->edF:I

    .line 236
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->edE:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fts/d/b/a;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 238
    return-void
.end method

.method protected bko()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mMf:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 243
    return-void
.end method

.method protected bkp()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mMf:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 248
    return-void
.end method

.method public cu(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->stopSearch()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cpZ()V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->showVKB()V

    .line 191
    return-void
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    sget v0, Lcom/tencent/mm/R$l;->dbb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hu(Z)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method protected final l(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->t(Ljava/lang/String;Ljava/util/List;)V

    .line 148
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->cgj()V

    .line 56
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->setMMTitle(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkj()V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iput-object p0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeJ:Lcom/tencent/mm/ui/fts/widget/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->KP(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    iput-object p0, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yem:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->yej:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/R$h;->cfP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->a(Lcom/tencent/mm/plugin/search/ui/c;)Lcom/tencent/mm/plugin/search/ui/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poZ:Lcom/tencent/mm/plugin/search/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poZ:Lcom/tencent/mm/plugin/search/ui/b;

    iput-object p0, v0, Lcom/tencent/mm/plugin/search/ui/b;->poX:Lcom/tencent/mm/plugin/search/ui/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poZ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poZ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poZ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$1;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bWx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->mMf:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI$2;-><init>(Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poZ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->finish()V

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 217
    return-void
.end method

.method protected stopSearch()V
    .locals 2

    .prologue
    .line 173
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->eXY:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->pox:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppa:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->poZ:Lcom/tencent/mm/plugin/search/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/ui/b;->stopSearch()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->ppb:Lcom/tencent/mm/ui/fts/widget/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/fts/widget/a;->yeI:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->getHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->KP(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/FTSBaseUI;->bkp()V

    .line 179
    return-void
.end method
