.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAB:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;->iAB:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2$1;->iAB:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$2;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aRz()V

    .line 593
    return-void
.end method
