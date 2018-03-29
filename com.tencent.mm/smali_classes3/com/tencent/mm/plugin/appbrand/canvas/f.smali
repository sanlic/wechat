.class public final Lcom/tencent/mm/plugin/appbrand/canvas/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/c;


# instance fields
.field public giZ:Ljava/lang/String;

.field public igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

.field public igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

.field public igE:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public igF:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/canvas/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public igG:Landroid/graphics/Paint;

.field public igH:Landroid/graphics/Paint;

.field public igI:Lcom/tencent/mm/plugin/appbrand/canvas/g;

.field private igJ:Lcom/tencent/mm/plugin/appbrand/canvas/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igG:Landroid/graphics/Paint;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igJ:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setAntiAlias(Z)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->kE(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/f;->kE(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 40
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igE:Ljava/util/Stack;

    .line 41
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igF:Ljava/util/Stack;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igG:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    return-void
.end method


# virtual methods
.method public final invalidate()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igJ:Lcom/tencent/mm/plugin/appbrand/canvas/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/c;->invalidate()V

    .line 87
    return-void
.end method
