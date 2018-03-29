.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)V
    .locals 2

    .prologue
    .line 526
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;->jiv:Lcom/tencent/mm/plugin/appbrand/ui/recents/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a;->m(Lcom/tencent/mm/plugin/appbrand/ui/recents/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;-><init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 530
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$p;->Vr:I

    .line 531
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$15;->a(Landroid/support/v7/widget/RecyclerView$p;)V

    .line 532
    return-void
.end method

.method public final eP()Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method
