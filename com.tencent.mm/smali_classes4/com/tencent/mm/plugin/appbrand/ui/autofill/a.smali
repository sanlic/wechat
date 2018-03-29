.class public final Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;
    }
.end annotation


# instance fields
.field private irV:Landroid/widget/TextView;

.field private jgE:Landroid/widget/ImageView;

.field jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

.field private jgG:Landroid/widget/LinearLayout;

.field private jgH:Landroid/view/View;

.field private jgI:Landroid/support/v7/widget/RecyclerView;

.field private jgJ:Landroid/widget/TextView;

.field private jgK:Landroid/widget/Button;

.field private jgL:Landroid/widget/TextView;

.field private jgM:Landroid/widget/TextView;

.field private jgN:Landroid/widget/LinearLayout;

.field private jgO:Landroid/view/View;

.field private jgP:Landroid/widget/TextView;

.field private jgQ:Landroid/widget/TextView;

.field private mActionBarHelper:Lcom/tencent/mm/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    return-object v0
.end method


# virtual methods
.method protected final dealContentView(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->agt()Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v0

    if-nez v0, :cond_2

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v1, "idCardUILogic or idCardUILogic.getIDCardShowInfo() is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgG:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgE:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->irV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgI:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgJ:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgK:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgL:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgM:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgN:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgO:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgQ:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->cuW:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgH:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$d;->aPc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgH:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cf(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgG:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgH:Landroid/view/View;

    invoke-virtual {v1, v2, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->agt()Lcom/tencent/mm/protocal/c/bfw;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfw;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b;->o(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgE:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfw;->vEw:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->irV:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfw;->gwk:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfw;->vNU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNV:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgI:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getContext()Landroid/app/Activity;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgI:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bfw;->vNV:Ljava/util/LinkedList;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgJ:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfw;->vNW:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgK:Landroid/widget/Button;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfw;->vNX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVw:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfw;->vNX:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgK:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgM:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bfw;->vNY:Lcom/tencent/mm/protocal/c/dy;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/dy;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgM:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bfw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v2, "idCardShowInfo.jump_list size:%d"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardShowFrag"

    const-string/jumbo v2, "idCardShowInfo.user_id_list is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgK:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgL:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hVw:I

    new-array v3, v7, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$j;->hVv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgO:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgQ:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgP:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dy;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgP:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bfw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgO:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgQ:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgP:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dy;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgP:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bfw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgQ:Landroid/widget/TextView;

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfw;->vNZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dy;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dy;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgQ:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;Lcom/tencent/mm/protocal/c/bfw;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 91
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hSO:I

    return v0
.end method

.method public final noActionBar()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final onSwipeBack()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/a;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->onSwipeBack()V

    .line 278
    :cond_0
    return-void
.end method

.method public final supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method
