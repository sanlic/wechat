.class public final Lcom/tencent/mm/t/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static gL:Landroid/graphics/Rect;

.field public static ghA:F

.field public static ghB:F

.field public static ghC:Landroid/graphics/Path;

.field public static ghD:Landroid/graphics/Path;

.field public static ghE:Landroid/graphics/Paint;

.field public static ghF:Landroid/graphics/Paint;

.field public static ghG:Landroid/graphics/Paint;

.field public static ghH:Landroid/graphics/Paint;

.field public static ghI:Landroid/graphics/Paint;

.field private static ghy:I

.field private static ghz:I


# instance fields
.field public exV:Landroid/graphics/Rect;

.field public ghJ:Landroid/graphics/Rect;

.field public ghK:Landroid/graphics/Rect;

.field public mMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$c;->ugJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/t/a;->ghy:I

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$c;->ugI:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/t/a;->ghz:I

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$c;->ugN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tencent/mm/t/a;->ghA:F

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bh/a$c;->ugM:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tencent/mm/t/a;->ghB:F

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->ghC:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->ghD:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->ghF:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->ghG:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->ghH:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->ghI:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/t/a;->gL:Landroid/graphics/Rect;

    .line 48
    sget-object v0, Lcom/tencent/mm/t/a;->ghG:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v0, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    sget-object v0, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/t/a;->ghy:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    sget-object v0, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    sget-object v0, Lcom/tencent/mm/t/a;->ghH:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/t/a;->ghH:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/t/a;->ghz:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    sget-object v0, Lcom/tencent/mm/t/a;->ghI:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/t/a;->ghI:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/t/a;->ghA:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    sget-object v0, Lcom/tencent/mm/t/a;->ghF:Landroid/graphics/Paint;

    sget-object v1, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/t/a;->ghF:Landroid/graphics/Paint;

    sget v1, Lcom/tencent/mm/t/a;->ghy:I

    mul-int/lit8 v1, v1, 0x7

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 63
    sget-object v0, Lcom/tencent/mm/t/a;->ghF:Landroid/graphics/Paint;

    const v1, 0x20bbbbbb

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->ghJ:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->ghK:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->mMatrix:Landroid/graphics/Matrix;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->ghJ:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->ghK:Landroid/graphics/Rect;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/t/a;->mMatrix:Landroid/graphics/Matrix;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/t/a;->exV:Landroid/graphics/Rect;

    .line 41
    return-void
.end method

.method public static ff(I)V
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/tencent/mm/t/a;->ghI:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 147
    sget-object v0, Lcom/tencent/mm/t/a;->ghE:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    sget-object v0, Lcom/tencent/mm/t/a;->ghH:Landroid/graphics/Paint;

    const v1, 0x3f34b4b5

    int-to-float v2, p0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    return-void
.end method

.method public static fg(I)V
    .locals 3

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/t/a;->ghG:Landroid/graphics/Paint;

    const v1, 0x3f66e6e7

    int-to-float v2, p0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
