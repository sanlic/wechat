.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHU:Lcom/tencent/mm/plugin/appbrand/i/j;

.field final synthetic iHV:Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;Lcom/tencent/mm/plugin/appbrand/i/j;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;->iHV:Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;->iHU:Lcom/tencent/mm/plugin/appbrand/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icG:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->icH:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne p1, v0, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;->iHU:Lcom/tencent/mm/plugin/appbrand/i/j;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->sK(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/j;->c(Lcom/tencent/mm/plugin/appbrand/q/a/a;)V

    .line 58
    :cond_1
    return-void
.end method
