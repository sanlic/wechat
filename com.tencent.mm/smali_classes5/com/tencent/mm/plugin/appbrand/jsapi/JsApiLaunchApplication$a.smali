.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;
    }
.end annotation


# instance fields
.field volatile eTO:Z

.field volatile gHl:Z

.field volatile ixc:Z

.field volatile ixd:Z

.field ixe:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixe:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    .line 316
    return-void
.end method


# virtual methods
.method public final cr(Z)V
    .locals 2

    .prologue
    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->gHl:Z

    .line 321
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixc:Z

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixe:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixe:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->eTO:Z

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;->m(ZZ)V

    .line 325
    :cond_0
    return-void
.end method

.method final cs(Z)V
    .locals 2

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->eTO:Z

    .line 329
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixd:Z

    .line 330
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->gHl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixe:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixe:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a;->ixc:Z

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiLaunchApplication$a$a;->m(ZZ)V

    .line 333
    :cond_0
    return-void
.end method
