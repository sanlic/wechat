.class final Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBa:I

.field final synthetic iCt:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

.field final synthetic ixT:Lorg/json/JSONObject;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic jwr:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

.field final synthetic zO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->jwr:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iBa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->zO:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->ixT:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iCt:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->jwr:Lcom/tencent/mm/plugin/appbrand/widget/e/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iBa:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->zO:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->ixT:Lorg/json/JSONObject;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->ajd()Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/a$2;->iCt:Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/f;)Z

    .line 60
    return-void
.end method
