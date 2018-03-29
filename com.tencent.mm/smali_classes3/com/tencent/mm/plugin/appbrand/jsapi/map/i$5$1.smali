.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->a(DDLcom/tencent/mm/plugin/appbrand/p/b/b$a;DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRX:D

.field final synthetic gRY:D

.field final synthetic iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;DD)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gRX:D

    iput-wide p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gRY:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iyE:Lcom/tencent/mm/y/u$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iBa:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 251
    if-nez v0, :cond_2

    .line 252
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->izr:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;-><init>(Landroid/content/Context;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iFH:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gRX:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gRY:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->a(Landroid/view/View;DD)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iyE:Lcom/tencent/mm/y/u$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iBa:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 256
    :goto_0
    instance-of v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    if-eqz v0, :cond_0

    move-object v6, v1

    .line 257
    check-cast v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->iFN:Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5;->iFH:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gRX:D

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gRY:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->b(Landroid/view/View;DD)Z

    .line 259
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$f;->hPi:I

    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFt:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gRX:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/i$5$1;->gRY:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFw:D

    cmpl-double v4, v4, v8

    if-nez v4, :cond_1

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFx:D

    cmpl-double v4, v4, v8

    if-nez v4, :cond_1

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFw:D

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFu:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFx:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFv:D

    .line 262
    :cond_0
    :goto_1
    return-void

    .line 260
    :cond_1
    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFu:D

    iput-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFw:D

    iget-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFv:D

    iput-wide v4, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFx:D

    iput-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFv:D

    iput-wide v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/map/AppbrandMapLocationPoint;->iFu:D

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
