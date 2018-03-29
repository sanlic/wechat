.class final Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iAZ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

.field final synthetic iBa:I

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic iyE:Lcom/tencent/mm/y/u$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/y/u$b;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iAZ:Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iBa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iyE:Lcom/tencent/mm/y/u$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->b(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaa()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iBa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kk(I)Lcom/tencent/mm/y/u$b;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a$2;->iyE:Lcom/tencent/mm/y/u$b;

    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 192
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 193
    return-void
.end method
