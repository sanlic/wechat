.class public final Lcom/tencent/mm/plugin/favorite/ui/c/o;
.super Lcom/tencent/mm/plugin/favorite/ui/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/c/o$a;
    }
.end annotation


# instance fields
.field private final lSi:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/c/h;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/c/a;-><init>(Lcom/tencent/mm/plugin/favorite/c/h;)V

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/c/h;->context:Landroid/content/Context;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/o;->lSi:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 46
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    if-nez p1, :cond_9

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;-><init>()V

    .line 50
    sget v2, Lcom/tencent/mm/R$i;->cCB:I

    invoke-static {v0, v2, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/o;->a(Landroid/view/View;Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)Landroid/view/View;

    move-result-object p1

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bDC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->iWe:Landroid/widget/ImageView;

    .line 52
    sget v0, Lcom/tencent/mm/R$h;->bEc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->hEr:Landroid/widget/TextView;

    .line 53
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->hEr:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->hEr:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 55
    sget v0, Lcom/tencent/mm/R$h;->bDo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->hEs:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/tencent/mm/R$h;->bDT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->lSj:Landroid/widget/TextView;

    .line 61
    :goto_0
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/favorite/ui/c/o;->a(Lcom/tencent/mm/plugin/favorite/ui/c/a$b;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v2

    .line 63
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/ui;->vhB:Lcom/tencent/mm/protocal/c/uv;

    .line 64
    iget-object v0, p3, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/ui;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    .line 66
    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->hEr:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v6

    const-string/jumbo v0, ""

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uv;->title:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v6, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    :goto_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->hEs:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v5

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/tu;->canvasPageXml:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :cond_2
    :goto_2
    iget-object v5, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->lSj:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/tencent/mm/plugin/favorite/b/x;->n(Lcom/tencent/mm/plugin/favorite/b/j;)Lcom/tencent/mm/protocal/c/tu;

    move-result-object v6

    const-string/jumbo v0, ""

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/protocal/c/uv;->viZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/um;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/um;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/favorite/d;->getAppName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/um;->eIh:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/um;->hiJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v6, :cond_f

    iget-object v3, v6, Lcom/tencent/mm/protocal/c/tu;->canvasPageXml:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_7
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_4
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PY(Ljava/lang/String;)I

    move-result v4

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/o;->lIG:Lcom/tencent/mm/plugin/favorite/c/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->iWe:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/c;->bRj()I

    move-result v3

    if-ne v4, v3, :cond_8

    sget v4, Lcom/tencent/mm/R$k;->cPU:I

    :cond_8
    iget v5, p0, Lcom/tencent/mm/plugin/favorite/ui/c/o;->lSi:I

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/ui/c/o;->lSi:I

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/favorite/c/h;->a(Landroid/widget/ImageView;Lcom/tencent/mm/protocal/c/tu;Lcom/tencent/mm/plugin/favorite/b/j;III)V

    .line 75
    return-object p1

    .line 58
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 66
    :cond_a
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 67
    :cond_b
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 68
    :cond_c
    iget-object v3, v4, Lcom/tencent/mm/protocal/c/um;->eIh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/um;->eIh:Ljava/lang/String;

    invoke-interface {v3, v7}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v7, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mm/protocal/c/um;->eIh:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    sget-object v3, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    iget-object v7, v4, Lcom/tencent/mm/protocal/c/um;->eIh:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-interface {v3, v7, v8, v11}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4
.end method

.method public final cn(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 159
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/c/o$a;->lKJ:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 161
    return-void
.end method
