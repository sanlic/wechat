.class final Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;->iW(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipA:Lcom/tencent/mm/modelappbrand/f;

.field final synthetic ipB:I

.field final synthetic ipy:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;Lcom/tencent/mm/modelappbrand/f;I)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->ipy:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->ipA:Lcom/tencent/mm/modelappbrand/f;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->ipB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->ipA:Lcom/tencent/mm/modelappbrand/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->ipy:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView$7;->ipB:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/f;->q(Landroid/view/View;I)V

    .line 528
    return-void
.end method
