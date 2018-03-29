.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;->iBb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;->iBb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaa()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;->iBb:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iBa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kf(I)Z

    .line 187
    return-void
.end method
