.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# instance fields
.field final iEn:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

.field iEo:I

.field final iEp:Lcom/tencent/mm/sdk/d/c;

.field final iEq:Lcom/tencent/mm/sdk/d/c;

.field final iEr:Lcom/tencent/mm/sdk/d/c;

.field final iwB:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrand$RuntimeLocationUpdateStateManager["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEo:I

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEp:Lcom/tencent/mm/sdk/d/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEq:Lcom/tencent/mm/sdk/d/c;

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEr:Lcom/tencent/mm/sdk/d/c;

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iwB:Lcom/tencent/mm/plugin/appbrand/j;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;-><init>(Lcom/tencent/mm/plugin/appbrand/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEn:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/b;

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/b/b;->a(Lcom/tencent/mm/plugin/appbrand/b/b$a;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEp:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEq:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEr:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->iEp:Lcom/tencent/mm/sdk/d/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icH:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne p1, v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->quit()V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icG:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne p1, v0, :cond_2

    .line 38
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->BA(I)V

    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icE:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne p1, v0, :cond_0

    .line 40
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/f;->BA(I)V

    goto :goto_0
.end method
