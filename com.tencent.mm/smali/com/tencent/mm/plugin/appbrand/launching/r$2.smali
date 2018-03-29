.class final Lcom/tencent/mm/plugin/appbrand/launching/r$2;
.super Lcom/tencent/mm/plugin/appbrand/launching/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iRp:Lcom/tencent/mm/plugin/appbrand/launching/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/r;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$2;->iRp:Lcom/tencent/mm/plugin/appbrand/launching/r;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method final ads()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$2;->iRp:Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/r;->adt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/r$2;->iRp:Lcom/tencent/mm/plugin/appbrand/launching/r;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/r;->d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 144
    return-void
.end method
