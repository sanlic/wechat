.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;->a(Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;)Lcom/tencent/mm/pluginsdk/i/a/d/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibo:Ljava/lang/String;

.field final synthetic ibp:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

.field final synthetic ibq:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

.field final synthetic ibr:Lcom/tencent/mm/plugin/appbrand/o/h;

.field final synthetic ibs:Ljava/util/concurrent/CountDownLatch;

.field final synthetic ibt:Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appcache/r$a;Lcom/tencent/mm/plugin/appbrand/appcache/ad;Lcom/tencent/mm/plugin/appbrand/o/h;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibt:Lcom/tencent/mm/plugin/appbrand/appcache/ac$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibp:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibq:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibr:Lcom/tencent/mm/plugin/appbrand/o/h;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 2

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelcdntran/c;->kg(Ljava/lang/String;)Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibp:Lcom/tencent/mm/plugin/appbrand/appcache/r$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/r$a;->Vp()V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibq:Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ad;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibr:Lcom/tencent/mm/plugin/appbrand/o/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/o/h;->jkX:Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$a$1;->ibs:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 425
    const/4 v0, 0x0

    return v0
.end method
