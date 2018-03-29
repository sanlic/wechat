.class public final Lcom/tencent/mm/plugin/appbrand/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public jkZ:Lcom/tencent/mm/sdk/platformtools/av$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/p/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/p/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/p/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/p/b;->jkZ:Lcom/tencent/mm/sdk/platformtools/av$a;

    return-void
.end method
