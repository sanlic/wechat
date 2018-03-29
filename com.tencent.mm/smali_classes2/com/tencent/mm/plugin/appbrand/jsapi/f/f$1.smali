.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iId:Lcom/tencent/mm/plugin/appbrand/i/j;

.field final synthetic iIe:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ivl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;Lcom/tencent/mm/plugin/appbrand/i/j;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iIe:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iId:Lcom/tencent/mm/plugin/appbrand/i/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->ivl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icG:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icH:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne p1, v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iId:Lcom/tencent/mm/plugin/appbrand/i/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iId:Lcom/tencent/mm/plugin/appbrand/i/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->ivl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/i/j;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->c(Lcom/tencent/mm/plugin/appbrand/q/a/a;)V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string/jumbo v1, "socketTaskId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->ivl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->aaN()Z

    .line 70
    :cond_1
    return-void
.end method
