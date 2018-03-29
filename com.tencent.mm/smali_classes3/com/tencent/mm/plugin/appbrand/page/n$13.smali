.class final Lcom/tencent/mm/plugin/appbrand/page/n$13;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/n;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

.field final synthetic iWS:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/n;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/n$13;->iWE:Lcom/tencent/mm/plugin/appbrand/page/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/n$13;->iWS:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$13;->iWS:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/n$13;->iWS:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 723
    :cond_0
    return-void
.end method
