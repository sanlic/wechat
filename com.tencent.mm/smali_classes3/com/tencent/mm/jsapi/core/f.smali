.class public final Lcom/tencent/mm/jsapi/core/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gjg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/jsapi/b/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/jsapi/core/f;->gjg:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/jsapi/b/e;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/f;->gjg:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/jsapi/b/e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final eR(Ljava/lang/String;)Lcom/tencent/mm/jsapi/b/e;
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/f;->gjg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jsapi/b/e;

    goto :goto_0
.end method
