.class final Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic rjn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->rjn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 203
    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    .line 204
    return-void
.end method

.method private wS(I)Lcom/tencent/mm/protocal/c/bby;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->rjn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->rjn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bby;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->rjn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->rjn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->b(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->wS(I)Lcom/tencent/mm/protocal/c/bby;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 218
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 224
    if-nez p2, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cLS:I

    invoke-static {v0, v1, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 227
    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;-><init>()V

    .line 228
    sget v0, Lcom/tencent/mm/R$h;->biJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->hEq:Landroid/widget/ImageView;

    .line 229
    sget v0, Lcom/tencent/mm/R$h;->bWl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbb:Landroid/widget/TextView;

    .line 230
    sget v0, Lcom/tencent/mm/R$h;->cpR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbc:Landroid/view/View;

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->bMn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbd:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/tencent/mm/R$h;->bkR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;Landroid/view/View;)Landroid/view/View;

    .line 233
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 238
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->wS(I)Lcom/tencent/mm/protocal/c/bby;

    move-result-object v7

    .line 239
    if-nez v7, :cond_1

    .line 240
    const-string/jumbo v0, "MicroMsg.ContactSearchResultAdapter"

    const-string/jumbo v1, "shouldnot be empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_1
    return-object p2

    .line 235
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;

    move-object v1, v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    .line 245
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->uYH:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->iconUrl:Ljava/lang/String;

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->hEq:Landroid/widget/ImageView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->username:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->aos()V

    .line 251
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->rjn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;

    if-nez v0, :cond_3

    new-instance v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;-><init>(B)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->rjn:Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;->c(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->vyg:Lcom/tencent/mm/protocal/c/pa;

    if-eqz v0, :cond_2

    new-instance v9, Lcom/tencent/mm/af/d;

    invoke-direct {v9}, Lcom/tencent/mm/af/d;-><init>()V

    iput-object v8, v9, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/protocal/c/pa;->gPu:I

    iput v8, v9, Lcom/tencent/mm/af/d;->field_brandFlag:I

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/pa;->gPx:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/pa;->gPw:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pa;->gPv:Ljava/lang/String;

    iput-object v0, v9, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-virtual {v9, v3}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v3}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Hk()Lcom/tencent/mm/af/d$b$d;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v9, v3}, Lcom/tencent/mm/af/d;->bu(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/af/d$b;->Hm()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/af/d$b$d;->gJd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->kaZ:Z

    iget v0, v7, Lcom/tencent/mm/protocal/c/bby;->vxZ:I

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->kaY:Z

    :cond_2
    move-object v0, v4

    :cond_3
    iget-object v6, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbc:Landroid/view/View;

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->kaY:Z

    if-eqz v4, :cond_7

    move v4, v3

    :goto_5
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->a(Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$c;->kaZ:Z

    if-eqz v0, :cond_4

    move v5, v3

    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const-string/jumbo v0, "MicroMsg.ContactSearchResultAdapter"

    const-string/jumbo v4, "verifyFlay : %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v5, v7, Lcom/tencent/mm/protocal/c/bby;->vxZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->gPj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbd:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbd:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 262
    :goto_6
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbb:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$b;->mContext:Landroid/content/Context;

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    :goto_7
    iget-object v4, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbb:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 264
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbb:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_5
    move v0, v3

    .line 251
    goto :goto_3

    :cond_6
    move v0, v3

    goto :goto_4

    :cond_7
    move v4, v5

    goto :goto_5

    .line 257
    :catch_1
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/ui/pluginapp/ContactSearchResultUI$d;->kbd:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 262
    :cond_8
    :try_start_2
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->gPl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->gPl:Ljava/lang/String;

    goto :goto_7

    :cond_9
    iget-object v0, v7, Lcom/tencent/mm/protocal/c/bby;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_7

    :cond_a
    move-object v0, v6

    goto/16 :goto_2
.end method
