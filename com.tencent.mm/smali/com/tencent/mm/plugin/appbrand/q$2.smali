.class final Lcom/tencent/mm/plugin/appbrand/q$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNW:Ljava/lang/String;

.field final synthetic hYA:Lcom/tencent/mm/plugin/appbrand/o/h;

.field final synthetic hYB:Lcom/tencent/mm/plugin/appbrand/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/o/h;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hYB:Lcom/tencent/mm/plugin/appbrand/q;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hNW:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hYA:Lcom/tencent/mm/plugin/appbrand/o/h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/mm/plugin/appbrand/launching/RuntimeLoadModuleTask;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final oR(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 110
    const-string/jumbo v1, "MicroMsg.AppBrand.RuntimeModularizingHelper"

    const-string/jumbo v2, "onLoad, module(%s) pkgPath(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hNW:Ljava/lang/String;

    aput-object v4, v3, v8

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    move v9, v0

    .line 114
    :goto_0
    if-eqz v9, :cond_2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hYB:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMA:Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hNW:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->hZQ:Ljava/lang/String;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hYB:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->e(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hYB:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q;->hNF:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v10, v0, Lcom/tencent/mm/plugin/appbrand/e;->hMD:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hNW:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "/"

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x172

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/j;->hNR:Lcom/tencent/mm/plugin/appbrand/jsruntime/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j$1;

    invoke-direct {v2, v10, v11}, Lcom/tencent/mm/plugin/appbrand/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/p/g;->a(Lcom/tencent/mm/plugin/appbrand/jsruntime/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/p/g$a;)V

    .line 126
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/q$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/q$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/q$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hYB:Lcom/tencent/mm/plugin/appbrand/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q$2;->hNW:Ljava/lang/String;

    if-eqz v9, :cond_5

    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hOe:I

    :goto_2
    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/q;Ljava/lang/String;I)V

    .line 136
    return-void

    :cond_3
    move v9, v8

    .line 112
    goto/16 :goto_0

    .line 123
    :cond_4
    const-string/jumbo v0, "/"

    goto :goto_1

    .line 135
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hOf:I

    goto :goto_2
.end method
