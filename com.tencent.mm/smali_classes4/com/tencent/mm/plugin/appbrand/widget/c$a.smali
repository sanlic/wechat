.class public final Lcom/tencent/mm/plugin/appbrand/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public jol:Landroid/graphics/Bitmap;

.field public jom:Ljava/lang/String;

.field jon:Z

.field public joo:Z

.field public jop:Ljava/lang/String;

.field public joq:I

.field public jor:I

.field public mUrl:Ljava/lang/String;

.field public uT:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jon:Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->ahI()V

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ahI()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->joo:Z

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jop:Ljava/lang/String;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->joq:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c$a;->jor:I

    .line 64
    return-void
.end method
