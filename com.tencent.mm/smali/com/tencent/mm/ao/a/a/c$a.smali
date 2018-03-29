.class public final Lcom/tencent/mm/ao/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ao/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field alpha:F

.field density:I

.field public eLL:Ljava/lang/String;

.field public eQn:Ljava/lang/String;

.field public gXA:Z

.field public gXB:Z

.field gXC:Z

.field public gXD:I

.field public gXE:Landroid/graphics/drawable/Drawable;

.field gXF:I

.field gXG:Landroid/graphics/drawable/Drawable;

.field public gXH:I

.field public gXI:Landroid/graphics/drawable/Drawable;

.field public gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

.field public gXK:Z

.field public gXL:Z

.field public gXM:F

.field public gXN:Z

.field public gXO:Z

.field public gXP:Z

.field public gXQ:[Ljava/lang/Object;

.field public gXe:Lcom/tencent/mm/ao/a/c/b;

.field public gXm:Z

.field public gXn:Z

.field public gXo:Z

.field public gXp:Z

.field public gXq:Ljava/lang/String;

.field public gXr:Ljava/lang/String;

.field gXs:Ljava/lang/String;

.field public gXt:I

.field public gXu:I

.field public gXv:I

.field public gXw:Z

.field public gXx:Z

.field public gXy:Z

.field public gXz:I

.field handler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-boolean v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 285
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 286
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXn:Z

    .line 287
    iput-boolean v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXp:Z

    .line 288
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXw:Z

    .line 289
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXr:Ljava/lang/String;

    .line 291
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXs:Ljava/lang/String;

    .line 292
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->eLL:Ljava/lang/String;

    .line 293
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXt:I

    .line 294
    iput v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXu:I

    .line 295
    iput v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXv:I

    .line 296
    iput v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->density:I

    .line 297
    iput v4, p0, Lcom/tencent/mm/ao/a/a/c$a;->alpha:F

    .line 298
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXx:Z

    .line 301
    iput v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 302
    iput-object v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXE:Landroid/graphics/drawable/Drawable;

    .line 303
    iput v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXF:I

    .line 304
    iput-object v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXG:Landroid/graphics/drawable/Drawable;

    .line 305
    iput v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXH:I

    .line 306
    iput-object v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXI:Landroid/graphics/drawable/Drawable;

    .line 307
    iput-boolean v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXK:Z

    .line 308
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXL:Z

    .line 309
    iput v4, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXM:F

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXN:Z

    .line 311
    iput-boolean v3, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXO:Z

    .line 312
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXP:Z

    .line 316
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXB:Z

    .line 317
    iput-boolean v1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXC:Z

    .line 319
    iput-object v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXJ:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 320
    iput-object v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 321
    iput-object v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXQ:[Ljava/lang/Object;

    .line 322
    iput-object v2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXe:Lcom/tencent/mm/ao/a/c/b;

    .line 326
    return-void
.end method


# virtual methods
.method public final Ly()Lcom/tencent/mm/ao/a/a/c;
    .locals 2

    .prologue
    .line 528
    new-instance v0, Lcom/tencent/mm/ao/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ao/a/a/c;-><init>(Lcom/tencent/mm/ao/a/a/c$a;B)V

    return-object v0
.end method

.method public final aT(II)Lcom/tencent/mm/ao/a/a/c$a;
    .locals 0

    .prologue
    .line 415
    iput p1, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXu:I

    .line 416
    iput p2, p0, Lcom/tencent/mm/ao/a/a/c$a;->gXv:I

    .line 417
    return-object p0
.end method
