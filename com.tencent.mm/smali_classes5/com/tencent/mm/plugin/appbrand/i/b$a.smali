.class final Lcom/tencent/mm/plugin/appbrand/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static iUB:Lcom/tencent/mm/plugin/appbrand/i/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/b$a;->iUB:Lcom/tencent/mm/plugin/appbrand/i/b;

    return-void
.end method

.method static synthetic adV()Lcom/tencent/mm/plugin/appbrand/i/b;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/b$a;->iUB:Lcom/tencent/mm/plugin/appbrand/i/b;

    return-object v0
.end method
