.class final Lcom/tencent/mm/ui/d$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wFo:Lcom/tencent/mm/ui/d;

.field final synthetic wFs:[I

.field final synthetic wFt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

.field final synthetic wFu:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lcom/tencent/mm/ui/d$18;->wFo:Lcom/tencent/mm/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/d$18;->wFs:[I

    iput-object p3, p0, Lcom/tencent/mm/ui/d$18;->wFt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iput-object p4, p0, Lcom/tencent/mm/ui/d$18;->wFu:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->wFk:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/d$18;->wFs:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->wFs:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 606
    if-lez v0, :cond_1

    .line 607
    iget-object v1, p0, Lcom/tencent/mm/ui/d$18;->wFo:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->wFl:Lcom/tencent/mm/ui/LauncherUI$b;

    iget-object v2, p0, Lcom/tencent/mm/ui/d$18;->wFt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->wFu:Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/d$18;->wFt:Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v1, Lcom/tencent/mm/ui/d$18$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d$18$1;-><init>(Lcom/tencent/mm/ui/d$18;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0
.end method
