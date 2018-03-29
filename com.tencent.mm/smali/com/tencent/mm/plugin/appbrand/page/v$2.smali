.class final Lcom/tencent/mm/plugin/appbrand/page/v$2;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/v;->a(Landroid/view/View;II[FIZ)Z
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

.field final synthetic iYX:I

.field final synthetic iYY:[F

.field final synthetic iYZ:Z

.field final synthetic zO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/v;Ljava/lang/Boolean;Landroid/view/View;II[FIZ)V
    .locals 2

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->zO:Landroid/view/View;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iBa:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iYX:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iYY:[F

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->aan:I

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iYZ:Z

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iYW:Lcom/tencent/mm/plugin/appbrand/page/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->zO:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iBa:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iYX:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iYY:[F

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->aan:I

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/page/v$2;->iYZ:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/v;->b(Landroid/view/View;II[FIZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
