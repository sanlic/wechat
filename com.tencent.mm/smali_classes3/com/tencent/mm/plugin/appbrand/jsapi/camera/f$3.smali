.class final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iCo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

.field final synthetic iCp:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

.field final synthetic izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->iCp:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->iCo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 94
    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 95
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget v0, p3, v3

    if-nez v0, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->abu()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->iBN:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->iCp:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->iCo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->iCo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iBS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->abu()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->iBN:Z

    goto :goto_0

    .line 105
    :cond_2
    const/16 v0, 0x12

    if-ne p1, v0, :cond_0

    .line 106
    if-eqz p3, :cond_3

    array-length v0, p3

    if-lez v0, :cond_3

    aget v0, p3, v3

    if-nez v0, :cond_3

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->abu()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->iBO:Z

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->iCp:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->iCo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;)Z

    goto :goto_0

    .line 110
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 111
    const-string/jumbo v1, "cameraId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->iCo:Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/AppBrandCameraView;->iBS:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/f$3;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a$a;->abu()Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/camera/a;->iBO:Z

    goto/16 :goto_0
.end method
