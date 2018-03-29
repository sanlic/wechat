.class final Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/GroupCardSelectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 229
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 281
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->c(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/x;

    .line 236
    if-nez p2, :cond_1

    .line 237
    new-instance v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;-><init>(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    sget v3, Lcom/tencent/mm/R$i;->cGa:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 239
    sget v1, Lcom/tencent/mm/R$h;->bKx:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->ngt:Landroid/widget/TextView;

    .line 240
    sget v1, Lcom/tencent/mm/R$h;->bKy:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->xSW:Landroid/widget/TextView;

    .line 241
    sget v1, Lcom/tencent/mm/R$h;->bKw:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->gPL:Landroid/widget/ImageView;

    .line 242
    sget v1, Lcom/tencent/mm/R$h;->cgw:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->oub:Landroid/widget/CheckBox;

    .line 243
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 249
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->gPL:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 250
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->xSW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    iget-object v4, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    .line 251
    iget-object v5, v5, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v5, v5, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v5

    .line 250
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->ngt:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->oub:Landroid/widget/CheckBox;

    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 256
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$a;->xSV:Lcom/tencent/mm/ui/contact/GroupCardSelectUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/GroupCardSelectUI;->e(Lcom/tencent/mm/ui/contact/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->oub:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 263
    :cond_0
    :goto_1
    return-object p2

    .line 245
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/contact/GroupCardSelectUI$b;->oub:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1
.end method
