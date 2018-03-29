.class final Lcom/tencent/mm/plugin/appbrand/page/v$5;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;->a(I[FILjava/lang/Boolean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aan:I

.field final synthetic iBa:I

.field final synthetic iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

.field final synthetic iYY:[F

.field final synthetic iZa:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;I[FILjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->iBa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->iYY:[F

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->aan:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->iZa:Ljava/lang/Boolean;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->iBa:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->iYY:[F

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->aan:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$5;->iZa:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(I[FILjava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
