.class final Lcom/tencent/mm/plugin/appbrand/i/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static iVb:Lcom/tencent/mm/plugin/appbrand/i/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i/h$a;->iVb:Lcom/tencent/mm/plugin/appbrand/i/h;

    return-void
.end method

.method static synthetic aea()Lcom/tencent/mm/plugin/appbrand/i/h;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i/h$a;->iVb:Lcom/tencent/mm/plugin/appbrand/i/h;

    return-object v0
.end method
