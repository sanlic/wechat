.class public final Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lb/c/b/e;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->c(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgr()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->d(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->e(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNN:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    sget v1, Lcom/tencent/mm/plugin/radar/a$f;->oKO:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->a(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;I)V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->f(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNK:Z

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNX:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    sget v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNV:I

    iput v1, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNR:I

    sget-object v1, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNX:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$a;

    # getter for: Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "showNoviceEducation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->oNM:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgo()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgm()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgp()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->g(Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView$f;->oNY:Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/RadarTipsView;->bgq()V

    goto :goto_0
.end method
