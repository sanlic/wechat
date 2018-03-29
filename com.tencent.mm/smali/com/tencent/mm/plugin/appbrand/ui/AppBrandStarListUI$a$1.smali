.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 3

    .prologue
    .line 221
    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->itc:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iget v1, p2, Lcom/tencent/mm/sdk/e/l;->itc:I

    if-ne v0, v1, :cond_1

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/appusage/j$b;->ifG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->iG(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->jfc:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    :cond_1
    return-void
.end method
