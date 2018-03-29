.class final Lcom/tencent/mm/plugin/appbrand/ui/j$4$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/j$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgr:Lcom/tencent/mm/plugin/appbrand/ui/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/j$4;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4$3;->jgr:Lcom/tencent/mm/plugin/appbrand/ui/j$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4$3;->jgr:Lcom/tencent/mm/plugin/appbrand/ui/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->i(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/j$4$3;->jgr:Lcom/tencent/mm/plugin/appbrand/ui/j$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/j$4;->jgq:Lcom/tencent/mm/plugin/appbrand/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/j;->e(Lcom/tencent/mm/plugin/appbrand/ui/j;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    const-string/jumbo v0, "MicroMsg.AppBrandWhatNewLoadingSplash"

    const-string/jumbo v1, "slogan animationg end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method
