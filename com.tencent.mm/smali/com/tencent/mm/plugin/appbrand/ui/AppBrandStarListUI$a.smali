.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$b;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$a;,
        Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;
    }
.end annotation


# instance fields
.field private jeS:Landroid/view/View;

.field private jeT:Landroid/support/v7/widget/RecyclerView;

.field private jeU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

.field private jeV:Landroid/support/v7/widget/GridLayoutManager;

.field private jeW:Landroid/view/View;

.field private jeX:Landroid/widget/TextView;

.field jeY:Z

.field final jeZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
            ">;"
        }
    .end annotation
.end field

.field private final jfa:Lcom/tencent/mm/sdk/e/j$a;

.field private jfb:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 204
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeY:Z

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeZ:Ljava/util/ArrayList;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jfa:Lcom/tencent/mm/sdk/e/j$a;

    .line 257
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->jfo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jfb:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->agh()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;)V
    .locals 0

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeV:Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hON:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeV:Landroid/support/v7/widget/GridLayoutManager;

    iget v1, v1, Landroid/support/v7/widget/GridLayoutManager;->Rs:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeV:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayoutManager;->aZ(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeV:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->requestLayout()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Landroid/support/v7/widget/GridLayoutManager;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeV:Landroid/support/v7/widget/GridLayoutManager;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeY:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeZ:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeY:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;)V
    .locals 4

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jfb:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->tag:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->b(IILjava/lang/Object;)V

    .line 265
    :cond_0
    return-void
.end method

.method agh()V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeX:Landroid/widget/TextView;

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hXg:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 510
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeW:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 269
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hTl:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeT:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeV:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeT:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$d;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeT:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeT:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeV:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeT:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeU:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeW:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hSs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeX:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jfa:Lcom/tencent/mm/sdk/e/j$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jeS:Landroid/view/View;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 5

    .prologue
    .line 276
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->jfa:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 281
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 282
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 283
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    const/4 v4, 0x0

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method
