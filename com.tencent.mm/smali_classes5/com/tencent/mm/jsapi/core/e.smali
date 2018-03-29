.class public final Lcom/tencent/mm/jsapi/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giR:Lcom/tencent/mm/jsapi/c/a;

.field public gjc:Lcom/tencent/mm/jsapi/b/d;

.field public gjf:Lcom/tencent/mm/jsapi/core/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/jsapi/b/d;Lcom/tencent/mm/jsapi/core/f;Lcom/tencent/mm/jsapi/c/a;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/e;->gjc:Lcom/tencent/mm/jsapi/b/d;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/jsapi/core/e;->gjf:Lcom/tencent/mm/jsapi/core/f;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/jsapi/core/e;->giR:Lcom/tencent/mm/jsapi/c/a;

    .line 35
    return-void
.end method

.method public static xO()Ljava/lang/String;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
