.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->a(Lcom/tencent/mm/jsapi/core/a;Lcom/tencent/mm/jsapi/c/a;Lcom/tencent/mm/jsapi/b/b;Ljava/lang/String;Lcom/tencent/mm/jsapi/b/b$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic inH:Ljava/lang/String;

.field final synthetic inI:Z

.field final synthetic inJ:Ljava/lang/String;

.field final synthetic inK:Ljava/lang/String;

.field final synthetic inL:Lcom/tencent/mm/jsapi/b/b;

.field final synthetic inM:Lcom/tencent/mm/jsapi/core/a;

.field final synthetic inN:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

.field final synthetic inr:Lcom/tencent/mm/jsapi/b/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/jsapi/b/b$a;Ljava/lang/String;Lcom/tencent/mm/jsapi/b/b;Lcom/tencent/mm/jsapi/core/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inN:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inH:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inI:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inJ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inr:Lcom/tencent/mm/jsapi/b/b$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inK:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inL:Lcom/tencent/mm/jsapi/b/b;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inM:Lcom/tencent/mm/jsapi/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inH:Ljava/lang/String;

    const-string/jumbo v1, "parse_json_start"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inI:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->qE(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inr:Lcom/tencent/mm/jsapi/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inN:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inK:Ljava/lang/String;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/jsapi/b/b$a;->ar(Ljava/lang/Object;)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inH:Ljava/lang/String;

    const-string/jumbo v2, "parse_json_end"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inI:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inJ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inL:Lcom/tencent/mm/jsapi/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inM:Lcom/tencent/mm/jsapi/core/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->inr:Lcom/tencent/mm/jsapi/b/b$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/jsapi/b/b;->a(Lcom/tencent/mm/jsapi/core/a;Ljava/lang/Object;Lcom/tencent/mm/jsapi/b/b$a;)Ljava/lang/String;

    goto :goto_0
.end method
