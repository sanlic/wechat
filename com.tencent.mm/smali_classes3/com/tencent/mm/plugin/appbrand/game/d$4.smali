.class final Lcom/tencent/mm/plugin/appbrand/game/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/p/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ire:Lcom/tencent/mm/plugin/appbrand/game/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/d;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eP(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 194
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject SDK WAGame Script Failed: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->y(Ljava/lang/String;II)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    .line 200
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->mAppId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/d$4;->ire:Lcom/tencent/mm/plugin/appbrand/game/d;

    .line 201
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icy:I

    const/16 v3, 0x30a

    const/16 v4, 0xe

    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;IIII)V

    .line 208
    return-void
.end method

.method public final oL(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 186
    const-string/jumbo v0, "MicroMsg.WAGameAppService"

    const-string/jumbo v1, "Inject SDK WAGame Script suc: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x30a

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 189
    return-void
.end method
