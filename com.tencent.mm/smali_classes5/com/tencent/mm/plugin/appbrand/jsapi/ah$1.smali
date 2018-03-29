.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ah;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ixf:Lcom/tencent/mm/plugin/appbrand/jsapi/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ah;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->ixf:Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->ixf:Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->giU:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ah$1;->ixf:Lcom/tencent/mm/plugin/appbrand/jsapi/ah;

    const-string/jumbo v3, "ok"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    goto :goto_0
.end method
