.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHO:Lcom/tencent/mm/ad/b;

.field final synthetic giU:I

.field final synthetic iAQ:Lcom/tencent/mm/protocal/c/dt;

.field final synthetic iAU:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

.field final synthetic ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/protocal/c/dt;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/ad/b;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->iAU:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->iAQ:Lcom/tencent/mm/protocal/c/dt;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->giU:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->gHO:Lcom/tencent/mm/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 184
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "do accept the auto fill data protocol"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->iAQ:Lcom/tencent/mm/protocal/c/dt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/dt;->uOP:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->ixs:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->iAU:Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->B(ILjava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;->gHO:Lcom/tencent/mm/ad/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$3;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 199
    return-void
.end method
