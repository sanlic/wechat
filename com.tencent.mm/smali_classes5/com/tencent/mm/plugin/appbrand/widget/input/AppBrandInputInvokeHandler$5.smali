.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->initSmileyPanelAndShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

.field final synthetic jrc:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;->jrc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 743
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;->jrc:I

    if-ne p2, v1, :cond_0

    .line 744
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jre:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$902$2c1acb32(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)I

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$902$2c1acb32(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)I

    .line 747
    const/4 v0, 0x1

    .line 749
    :cond_0
    return v0
.end method
