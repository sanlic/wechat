.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->Z(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBl:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

.field final synthetic jBm:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBl:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBm:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBl:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->jBi:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;->getItemCount()I

    move-result v1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBl:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->jBi:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;->jAY:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBm:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBl:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->jBi:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBm:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;->V(II)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBl:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->jeP:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->TR:Landroid/support/v7/widget/RecyclerView$h;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->fa()I

    move-result v0

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBl:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->jeP:Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel$9;->jBl:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/ConsolePanel;->jBi:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recyclerview/MRecyclerView;->smoothScrollToPosition(I)V

    .line 255
    :cond_0
    return-void
.end method
