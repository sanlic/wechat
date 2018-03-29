.class public final Lcom/tencent/mm/plugin/radar/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RadarKvStatReport"

.field public static eUB:I = 0x0

.field public static final oLA:J = 0x0L

.field public static final oLB:Lcom/tencent/mm/plugin/radar/b/d; = null

.field public static oLu:I = 0x0

.field public static oLv:J = 0x0L

.field public static oLw:J = 0x0L

.field public static oLx:J = 0x0L

.field public static oLy:I = 0x0

.field public static final oLz:J = 0x2f7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b/d;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lcom/tencent/mm/plugin/radar/b/d;

    sput-object p0, Lcom/tencent/mm/plugin/radar/b/d;->oLB:Lcom/tencent/mm/plugin/radar/b/d;

    .line 9
    const-string/jumbo v0, "MicroMsg.RadarKvStatReport"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x2f7

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->oLz:J

    return-void
.end method

.method public static bfN()J
    .locals 2

    .prologue
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
