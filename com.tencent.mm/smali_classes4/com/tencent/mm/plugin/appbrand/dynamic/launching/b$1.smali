.class final Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;->Yy()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibs:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

.field final synthetic iop:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;Lcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->iop:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;)V
    .locals 5

    .prologue
    .line 173
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "onPkgUpdatingCallback, appId = %s, return = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icp:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->ph(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    const-string/jumbo v0, "MicroMsg.AppBrand.PrepareStepCheckWidgetPkg"

    const-string/jumbo v1, "onPkgUpdatingCallback, ret=OK but obtain null appPkgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 192
    return-void

    .line 179
    :cond_0
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->version:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    .line 180
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icA:J

    .line 181
    iget v1, p3, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$a;->ico:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/b$1;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->icu:Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak$a$b;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method
