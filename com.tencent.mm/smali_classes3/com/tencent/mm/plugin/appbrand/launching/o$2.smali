.class final Lcom/tencent/mm/plugin/appbrand/launching/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRi:Lcom/tencent/mm/plugin/appbrand/launching/o;

.field final synthetic iRj:Lcom/tencent/mm/plugin/appbrand/o/h;

.field final synthetic ibs:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/o;Lcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->iRi:Lcom/tencent/mm/plugin/appbrand/launching/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->iRj:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->iRj:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/o$2;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    return-void
.end method
