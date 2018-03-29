.class final Lcom/tencent/mm/plugin/appbrand/ui/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$3;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 153
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "revealAll gameButtonClick %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$3;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/plugin/appbrand/ui/j;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$3;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->a(Lcom/tencent/mm/plugin/appbrand/ui/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$3;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    const-string/jumbo v1, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v2, "showProgressWordingAnimate"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/j$6;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/j$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/j;->post(Ljava/lang/Runnable;)Z

    .line 160
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$3;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->i(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$3;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->e(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
