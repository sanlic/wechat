.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdd:Ljava/lang/String;

.field final synthetic ifC:I

.field final synthetic jfv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

.field final synthetic kE:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jfv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->gdd:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->ifC:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->kE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 591
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->gdd:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->ifC:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->h(Ljava/lang/String;IZ)Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jfv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jfv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jfv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfq:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jfv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->jfq:Lcom/tencent/mm/plugin/appbrand/appusage/i;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/i;->ico:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIILjava/lang/String;)V

    .line 610
    return-void
.end method
