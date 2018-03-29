.class public final Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final ice:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ai$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->ice:Ljava/util/Map;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai$c;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$c;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->ice:Ljava/util/Map;

    const-class v1, Lcom/tencent/xweb/l;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai$e;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$e;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->ice:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai$d;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$d;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/ai$b$a;->ice:Ljava/util/Map;

    const-class v1, [B

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ai$a;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    return-void
.end method
