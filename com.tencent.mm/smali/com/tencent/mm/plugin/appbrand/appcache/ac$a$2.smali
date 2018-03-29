.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;
.super Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibr:Lcom/tencent/mm/plugin/appbrand/o/h;

.field final synthetic ibs:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ibt:Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;

.field final synthetic ibu:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;Lcom/tencent/mm/sdk/platformtools/ak;Lcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->ibt:Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->ibu:Lcom/tencent/mm/sdk/platformtools/ak;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->ibr:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$a;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)V

    return-void
.end method


# virtual methods
.method final b(Lcom/tencent/mm/pluginsdk/i/a/d/l;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->ibu:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->ibu:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->ibr:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$2;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 442
    return-void
.end method
