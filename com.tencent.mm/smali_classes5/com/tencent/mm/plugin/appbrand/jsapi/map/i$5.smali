.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBa:I

.field final synthetic iFH:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field final synthetic iFI:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

.field final synthetic iyE:Lcom/tencent/mm/y/u$b;

.field final synthetic izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;Lcom/tencent/mm/y/u$b;ILcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/compat/a/b;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iFI:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iyE:Lcom/tencent/mm/y/u$b;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iBa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iFH:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(DDLcom/tencent/mm/plugin/appbrand/p/b/b$a;DDD)V
    .locals 7

    .prologue
    .line 246
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "refresh location latitude = %f, longitude = %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;DD)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 264
    return-void
.end method
