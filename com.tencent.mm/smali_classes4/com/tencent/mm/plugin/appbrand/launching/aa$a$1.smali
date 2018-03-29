.class final Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->adw()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRB:Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

.field final synthetic ibs:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ioo:Lcom/tencent/mm/plugin/appbrand/o/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/aa$a;ILcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->iRB:Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method final ads()Ljava/lang/String;
    .locals 5

    .prologue
    .line 327
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "Incremental %d|%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->iRB:Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/aa$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->iRB:Lcom/tencent/mm/plugin/appbrand/launching/aa$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/launching/aa$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/aa$a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->ioo:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/aa$a$1;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 334
    return-void
.end method
