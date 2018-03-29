.class final Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iBa:I

.field final synthetic iEJ:Lcom/tencent/mm/plugin/appbrand/page/z;

.field final synthetic iMG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/plugin/appbrand/page/z;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iMG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iBa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iEJ:Lcom/tencent/mm/plugin/appbrand/page/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final abM()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaa()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iBa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->km(I)Z

    .line 81
    return-void
.end method

.method public final isFullScreen()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaa()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iBa:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->kl(I)Z

    move-result v0

    return v0
.end method

.method public final ju(I)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->aaa()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iBa:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a$5;->iEJ:Lcom/tencent/mm/plugin/appbrand/page/z;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/page/v;->a(ILcom/tencent/mm/plugin/appbrand/page/z;I)Z

    .line 77
    return-void
.end method
