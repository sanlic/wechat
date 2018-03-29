.class final Lcom/tencent/mm/plugin/appbrand/widget/input/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jts:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$1;->jts:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$1;->jts:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jtp:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$1;->jts:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "[apptouch] pendingCheckForTap run, pointerDown TRUE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$1;->jts:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jtl:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab$1;->jts:Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->jtr:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
