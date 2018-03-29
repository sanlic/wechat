.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic iDI:Ljava/lang/String;

.field final synthetic iDL:I

.field final synthetic iDM:I

.field final synthetic iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

.field final synthetic iDO:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDL:I

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDM:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDI:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDO:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDL:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDM:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDI:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->iDO:Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$2;->giU:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V

    .line 89
    return-void
.end method
