.class final Lcom/tencent/mm/plugin/appbrand/appcache/g$2;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/g;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$2;->hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 96
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 97
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "DownloadMockLibInfo enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/protocal/c/bww;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bww;-><init>()V

    .line 100
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "https://res.servicewechat.com/weapp/public/commlib/%d.wxapkg"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$2;->hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/g;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bww;->url:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$2;->hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->a(Lcom/tencent/mm/plugin/appbrand/appcache/g;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bww;->version:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/g$2;->hZK:Lcom/tencent/mm/plugin/appbrand/appcache/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/g;->c(Lcom/tencent/mm/plugin/appbrand/appcache/g;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bww;->eLL:Ljava/lang/String;

    .line 103
    iput v6, v0, Lcom/tencent/mm/protocal/c/bww;->vIr:I

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Lcom/tencent/mm/protocal/c/bww;Lcom/tencent/mm/pointers/PInt;)Z

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bww;->url:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bww;->version:I

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/g$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/g$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/g$2;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ak;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appcache/ak$a;)Z

    .line 123
    return-void
.end method
