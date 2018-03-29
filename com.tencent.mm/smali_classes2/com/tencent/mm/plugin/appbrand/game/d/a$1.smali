.class final Lcom/tencent/mm/plugin/appbrand/game/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/d/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itB:Lcom/tencent/mm/plugin/appbrand/game/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d/a;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->itB:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->giU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/d$b;Z)V
    .locals 5

    .prologue
    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->giU:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->itB:Lcom/tencent/mm/plugin/appbrand/game/d/a;

    if-eqz p2, :cond_0

    const-string/jumbo v0, "ok"

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->B(ILjava/lang/String;)V

    .line 42
    if-eqz p2, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hME:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iWy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/l;->ZR()V

    goto :goto_1

    .line 41
    :cond_0
    const-string/jumbo v0, "fail"

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method
