.class final Lcom/tencent/mm/pluginsdk/ui/d/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic uAM:Lcom/tencent/mm/pluginsdk/ui/d/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/k;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->uAM:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->uAM:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Lcom/tencent/mm/pluginsdk/ui/d/k;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->uAM:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Lcom/tencent/mm/pluginsdk/ui/d/k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string/jumbo v0, "MicroMsg.PressSpanTouchListener"

    const-string/jumbo v1, "long pressed timeout"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->uAM:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->b(Lcom/tencent/mm/pluginsdk/ui/d/k;)Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$a;->uAM:Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->aPb()V

    .line 288
    :cond_0
    return-void
.end method
