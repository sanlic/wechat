.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBS:Ljava/lang/String;

.field final synthetic iDF:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

.field final synthetic iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

.field final synthetic iDP:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;->iDN:Lcom/tencent/mm/plugin/appbrand/jsapi/e/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;->iDF:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;->eBS:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;->iDP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final az(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;->iDF:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v0

    .line 126
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;-><init>()V

    .line 127
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 128
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/c;->tQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    const-string/jumbo v4, "value"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v3, "data"

    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "AppBrandJsInput@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v4

    const-string/jumbo v5, "passing_data"

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string/jumbo v3, "cursor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v3, "inputId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;->eBS:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$3;->iDP:I

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/f$b;->ax(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->t(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 134
    return-void
.end method
