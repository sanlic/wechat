.class public abstract Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public Ir:Landroid/view/View;

.field public hep:I

.field private final jdW:Lcom/tencent/mm/sdk/platformtools/af;

.field public jdX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 384
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 390
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method


# virtual methods
.method public afX()V
    .locals 0

    .prologue
    .line 387
    return-void
.end method

.method public afY()V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public abstract initView()V
.end method

.method public kr(I)V
    .locals 0

    .prologue
    .line 398
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->hep:I

    .line 399
    return-void
.end method

.method public final ks(I)I
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 436
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 443
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->Ir:Landroid/view/View;

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->initView()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->Ir:Landroid/view/View;

    return-object v0
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 453
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 456
    :cond_0
    return-void
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 463
    :goto_0
    return-void

    .line 462
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
