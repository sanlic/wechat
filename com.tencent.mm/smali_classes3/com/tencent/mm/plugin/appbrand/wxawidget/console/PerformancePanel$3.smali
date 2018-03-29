.class final Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipn:Landroid/view/View;

.field final synthetic jBz:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;->jBz:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;->ipn:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 4

    .prologue
    .line 91
    const-string/jumbo v0, "com.tencent.mm:support"

    new-instance v1, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/f;->a(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/i;)Z

    .line 93
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/collector/c;->cf(Z)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;->ipn:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;->jBz:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->ipi:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;->jBz:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->ipj:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel$3;->jBz:Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/wxawidget/console/PerformancePanel;->ipk:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    .line 98
    return-void
.end method
