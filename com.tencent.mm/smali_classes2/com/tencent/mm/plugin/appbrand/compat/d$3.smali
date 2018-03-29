.class final Lcom/tencent/mm/plugin/appbrand/compat/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/map/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/compat/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihP:Lcom/tencent/mm/plugin/appbrand/compat/d;

.field final synthetic ihR:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->ihP:Lcom/tencent/mm/plugin/appbrand/compat/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->ihR:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->ihR:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->ihR:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/compat/k;->d(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;->Xy()V

    .line 183
    :cond_0
    return-void
.end method

.method public final c(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->ihR:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d$3;->ihR:Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/compat/k;->d(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;->Xz()V

    .line 190
    :cond_0
    return-void
.end method
