.class public final Lcom/tencent/mm/plugin/radar/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final oMQ:I = 0x3e8

.field private static final oMR:I = 0x1f4

.field public static final oMS:Lcom/tencent/mm/plugin/radar/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/ui/d;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lcom/tencent/mm/plugin/radar/ui/d;

    sput-object p0, Lcom/tencent/mm/plugin/radar/ui/d;->oMS:Lcom/tencent/mm/plugin/radar/ui/d;

    .line 5
    const/16 v0, 0x3e8

    sput v0, Lcom/tencent/mm/plugin/radar/ui/d;->oMQ:I

    .line 6
    const/16 v0, 0x1f4

    sput v0, Lcom/tencent/mm/plugin/radar/ui/d;->oMR:I

    return-void
.end method

.method public static bge()I
    .locals 1

    .prologue
    .line 5
    sget v0, Lcom/tencent/mm/plugin/radar/ui/d;->oMQ:I

    return v0
.end method

.method public static dj(J)Z
    .locals 2

    .prologue
    .line 10
    sget v0, Lcom/tencent/mm/plugin/radar/ui/d;->oMR:I

    int-to-long v0, v0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
