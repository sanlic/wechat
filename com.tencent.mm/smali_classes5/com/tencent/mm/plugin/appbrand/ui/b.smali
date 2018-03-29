.class public final Lcom/tencent/mm/plugin/appbrand/ui/b;
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

.field private jdB:Landroid/widget/ImageView;

.field private jdC:Landroid/widget/TextView;

.field private jdD:Landroid/widget/LinearLayout;

.field private jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

.field private jdF:Lcom/tencent/mm/plugin/appbrand/config/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 8

    .prologue
    const/4 v3, -0x2

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/i;-><init>(Landroid/content/Context;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iiQ:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdF:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hTi:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdA:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdA:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdC:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdD:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c$a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x15

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->hOI:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->hOJ:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdD:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->XF()Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->bO(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdF:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    const-string/jumbo v1, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v2, "mLastDeviceOrientation :%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdF:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdF:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iiR:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hOL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdC:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, v7, v6}, Lcom/tencent/mm/plugin/appbrand/ui/b;->w(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    const-string/jumbo v1, "black"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->ahQ()V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->b(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdE:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->a(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->crY()V

    .line 60
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hOM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->hOK:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/ui/i;->c(Landroid/view/Window;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/b;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/l$a;)V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final afT()V
    .locals 2

    .prologue
    .line 120
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "animateHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public final afU()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdA:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 151
    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 160
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "onLayout changed:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/i;->onLayout(ZIIII)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/d$e;->XF()Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->bO(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v1

    .line 163
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v2, "curDeviceOrientation: %s,mLastDeviceOrientation: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdF:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdF:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-eq v1, v0, :cond_0

    .line 165
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdF:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/d$b;->iiR:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v1, v2, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hOL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdC:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jcu:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->requestLayout()V

    .line 177
    :cond_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hOM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->jdC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->hOK:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final ye()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method
