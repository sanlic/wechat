.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iNl:I

.field public static iNm:I

.field private static iNn:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x12

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iNl:I

    .line 13
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iNm:I

    .line 14
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iNn:I

    return-void
.end method

.method public static acL()I
    .locals 1

    .prologue
    .line 29
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iNn:I

    return v0
.end method

.method public static bU(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 17
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/danmu/b;->iNl:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static v(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
