.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAN:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;->iAN:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18$1;->iAN:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$18;->iAA:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iAi:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aRz()V

    .line 561
    return-void
.end method
