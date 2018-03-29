.class final Lcom/tencent/mm/plugin/appbrand/i/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static iUU:Lcom/tencent/mm/plugin/appbrand/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/e;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/e$a;->iUU:Lcom/tencent/mm/plugin/appbrand/i/e;

    return-void
.end method

.method static synthetic adY()Lcom/tencent/mm/plugin/appbrand/i/e;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/e$a;->iUU:Lcom/tencent/mm/plugin/appbrand/i/e;

    return-object v0
.end method
