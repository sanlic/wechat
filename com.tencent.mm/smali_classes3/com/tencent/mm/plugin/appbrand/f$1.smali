.class final Lcom/tencent/mm/plugin/appbrand/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/f;->b(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNt:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hNu:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

.field final synthetic hNv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

.field final synthetic hNw:Lcom/tencent/mm/plugin/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hNw:Lcom/tencent/mm/plugin/appbrand/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hNt:Lcom/tencent/mm/plugin/appbrand/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hNu:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hNv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hNw:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hNt:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hNu:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/f$1;->hNv:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/f;->b(Lcom/tencent/mm/plugin/appbrand/e;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 75
    return-void
.end method
