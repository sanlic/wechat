.class final Lcom/tencent/mm/plugin/appbrand/i/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static iVm:Lcom/tencent/mm/plugin/appbrand/i/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/k;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/k$a;->iVm:Lcom/tencent/mm/plugin/appbrand/i/k;

    return-void
.end method

.method static synthetic aed()Lcom/tencent/mm/plugin/appbrand/i/k;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/k$a;->iVm:Lcom/tencent/mm/plugin/appbrand/i/k;

    return-object v0
.end method
