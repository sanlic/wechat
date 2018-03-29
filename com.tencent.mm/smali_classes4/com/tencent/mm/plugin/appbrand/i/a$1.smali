.class public final Lcom/tencent/mm/plugin/appbrand/i/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUy:Lcom/tencent/mm/plugin/appbrand/i/a$a;

.field final synthetic iUz:Lcom/tencent/mm/plugin/appbrand/i/a;

.field final synthetic ivl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/i/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/a$a;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->iUz:Lcom/tencent/mm/plugin/appbrand/i/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->ivl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->iUy:Lcom/tencent/mm/plugin/appbrand/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download error! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->iUy:Lcom/tencent/mm/plugin/appbrand/i/a$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/plugin/appbrand/i/a$a;->rN(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->iUz:Lcom/tencent/mm/plugin/appbrand/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->ivl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/a;->a(Lcom/tencent/mm/plugin/appbrand/i/a;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->iUz:Lcom/tencent/mm/plugin/appbrand/i/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->ivl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/a;->a(Lcom/tencent/mm/plugin/appbrand/i/a;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->iUy:Lcom/tencent/mm/plugin/appbrand/i/a$a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/i/a;->SUCCESS:I

    invoke-interface {v0, v1, p2, p1, p4}, Lcom/tencent/mm/plugin/appbrand/i/a$a;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 71
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download success! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method public final bm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkDownload"

    const-string/jumbo v1, "download start! filename %s, url %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-void
.end method

.method public final d(IJJ)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->iUy:Lcom/tencent/mm/plugin/appbrand/i/a$a;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/i/a$a;->c(IJJ)V

    .line 77
    return-void
.end method

.method public final sz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a$1;->iUz:Lcom/tencent/mm/plugin/appbrand/i/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method
