.class final Lcom/tencent/mm/plugin/appbrand/compat/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihP:Lcom/tencent/mm/plugin/appbrand/compat/d;

.field final synthetic ihU:Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;->ihP:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;->ihU:Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mapsdk/raster/model/Marker;)Landroid/view/View;
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;->ihU:Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/tencent/mapsdk/raster/model/Marker;)V
    .locals 1

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 230
    return-void
.end method
