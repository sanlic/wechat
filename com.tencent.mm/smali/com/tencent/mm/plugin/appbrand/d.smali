.class public final Lcom/tencent/mm/plugin/appbrand/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hMv:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/d$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/d$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/d;->hMv:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method static synthetic pO()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/ag;->ibQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/d;->ibQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/d;->hMv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
    return-void
.end method

.method public static setup()V
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/d;->hMv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 42
    return-void
.end method
