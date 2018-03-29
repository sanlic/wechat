.class public final Lcom/tencent/mm/plugin/appbrand/ui/f;
.super Lcom/tencent/mm/plugin/appbrand/widget/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/l;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private hNP:Lcom/tencent/mm/plugin/appbrand/e;

.field private jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private jdA:Landroid/widget/ImageView;

.field private jdC:Landroid/widget/TextView;

.field private jdD:Landroid/widget/LinearLayout;

.field private jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

.field private jfR:Landroid/view/View;

.field private jfS:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/i;-><init>(Landroid/content/Context;)V

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 53
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/f;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hTj:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdA:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdD:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jfS:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jfR:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c$a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hOI:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdD:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cf(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdC:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/f;->w(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ahQ()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crY()V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jfR:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdC:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/f;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/f;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdA:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/l$a;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public final afT()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/f;)V

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public final afU()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->da(Z)V

    .line 150
    return-void
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdA:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/f;->jdC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 158
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/i;->onAttachedToWindow()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/f;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/i;->c(Landroid/view/Window;Z)V

    .line 167
    :cond_0
    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .prologue
    .line 194
    return-void
.end method

.method public final ye()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method
