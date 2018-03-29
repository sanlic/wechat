.class final Lcom/tencent/mm/plugin/appbrand/compat/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/compat/a/b;


# instance fields
.field final ihM:Landroid/widget/FrameLayout;

.field final ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cvl:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihM:Landroid/widget/FrameLayout;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihM:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/mm/R$h;->bHg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihM:Landroid/widget/FrameLayout;

    sget v1, Lcom/tencent/mm/R$h;->bhA:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final Xl()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getMapCenter()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/f;

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    .line 77
    return-object v1
.end method

.method public final Xm()Lcom/tencent/mm/plugin/appbrand/compat/a/b$q;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getProjection()Lcom/tencent/tencentmap/mapsdk/map/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/j;-><init>(Lcom/tencent/tencentmap/mapsdk/map/f;)V

    return-object v0
.end method

.method public final Xn()Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;
    .locals 1

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/h;-><init>()V

    return-object v0
.end method

.method public final Xo()Lcom/tencent/mm/plugin/appbrand/compat/a/b$c;
    .locals 1

    .prologue
    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/c;-><init>()V

    return-object v0
.end method

.method public final Xp()Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;
    .locals 1

    .prologue
    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/compat/i;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$c;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$b;
    .locals 3

    .prologue
    .line 259
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/c;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/c;->ihL:Lcom/tencent/mapsdk/raster/model/CircleOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addCircle(Lcom/tencent/mapsdk/raster/model/CircleOptions;)Lcom/tencent/mapsdk/raster/model/Circle;

    move-result-object v0

    .line 265
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/m$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/m$a;-><init>(Lcom/tencent/mapsdk/raster/model/Circle;)V

    return-object v1

    .line 262
    :cond_0
    const/4 v0, 0x0

    .line 263
    const-string/jumbo v1, "Should use IAppBrandMapView.createMarkersOptions to initiate CircleOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$i;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;
    .locals 3

    .prologue
    .line 242
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/h;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/h;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/h;->ihZ:Lcom/tencent/mapsdk/raster/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addMarker(Lcom/tencent/mapsdk/raster/model/MarkerOptions;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 248
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/g;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/g;-><init>(Lcom/tencent/mapsdk/raster/model/Marker;)V

    return-object v1

    .line 245
    :cond_0
    const/4 v0, 0x0

    .line 246
    const-string/jumbo v1, "Should use IAppBrandMapView.createMarkersOptions to initiate MarkerOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$p;)Lcom/tencent/mm/plugin/appbrand/compat/a/b$o;
    .locals 3

    .prologue
    .line 271
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/compat/i;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/compat/i;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/compat/i;->iia:Lcom/tencent/mapsdk/raster/model/PolylineOptions;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->addPolyline(Lcom/tencent/mapsdk/raster/model/PolylineOptions;)Lcom/tencent/mapsdk/raster/model/Polyline;

    move-result-object v0

    .line 277
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/m$b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/compat/m$b;-><init>(Lcom/tencent/mapsdk/raster/model/Polyline;)V

    return-object v1

    .line 274
    :cond_0
    const/4 v0, 0x0

    .line 275
    const-string/jumbo v1, "Should use IAppBrandMapView.createPolylineOptions to initiate PolylineOptions!"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(DDI)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    int-to-float v2, p5

    .line 97
    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->moveCamera(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$a;)V

    .line 232
    return-void

    .line 218
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/d$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$e;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$j;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$c;)V

    .line 204
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$k;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$d;)V

    .line 192
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$l;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$e;)V

    .line 173
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$m;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->c()Lcom/tencent/mapsdk/rastercore/d/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/b;->a(Lcom/tencent/tencentmap/mapsdk/map/g$f;)V

    .line 161
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/compat/d$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/compat/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/d;Lcom/tencent/mm/plugin/appbrand/compat/a/b$n;)V

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/map/g;->mapContext:Lcom/tencent/mapsdk/rastercore/d/e;

    invoke-virtual {v0}, Lcom/tencent/mapsdk/rastercore/d/e;->h()Lcom/tencent/mapsdk/rastercore/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/rastercore/d/f;->a(Lcom/tencent/tencentmap/mapsdk/map/g$h;)V

    .line 214
    return-void
.end method

.method public final a(Landroid/view/View;DD)Z
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->addView(Landroid/view/View;DD)V

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final animateTo(DD)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 124
    return-void
.end method

.method public final b(Landroid/view/View;DD)Z
    .locals 6

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->updateViewLayout(Landroid/view/View;DD)V

    .line 71
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v1, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;-><init>()V

    .line 139
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    .line 141
    instance-of v4, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    if-eqz v4, :cond_0

    .line 142
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/compat/f;->ihW:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    new-instance v4, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->Xt()D

    move-result-wide v6

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->Xu()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->include(Ljava/lang/Iterable;)Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds$Builder;->build()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/tencentmap/mapsdk/map/b;->a(Lcom/tencent/mapsdk/raster/model/LatLngBounds;I)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 149
    return-void
.end method

.method public final clean()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->clean()V

    .line 134
    return-void
.end method

.method public final e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/compat/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/compat/f;-><init>(DD)V

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihM:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getZoomLevel()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/map/g;->getZoomLevel()I

    move-result v0

    return v0
.end method

.method public final iM(I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getMap()Lcom/tencent/tencentmap/mapsdk/map/g;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    int-to-float v1, p1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/map/b;->aL(F)Lcom/tencent/tencentmap/mapsdk/map/a;

    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/g;->a(Lcom/tencent/tencentmap/mapsdk/map/a;)V

    .line 119
    :cond_0
    return-void
.end method

.method public final setCenter(DD)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/compat/d;->ihN:Lcom/tencent/mm/plugin/location_soso/SoSoMapView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location_soso/SoSoMapView;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    .line 105
    return-void
.end method
