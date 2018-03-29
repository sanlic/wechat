.class final Lcom/tencent/mm/pluginsdk/ui/applet/q$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uuh:Lcom/tencent/mm/pluginsdk/ui/applet/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/q;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$5;->uuh:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$5;->uuh:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/q;->onStop()V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$5;->uuh:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->uue:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/q$5;->uuh:Lcom/tencent/mm/pluginsdk/ui/applet/q;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/q;->uue:Lcom/tencent/mm/pluginsdk/ui/applet/q$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/q$a;->dV(Z)V

    .line 335
    :cond_0
    return-void
.end method
