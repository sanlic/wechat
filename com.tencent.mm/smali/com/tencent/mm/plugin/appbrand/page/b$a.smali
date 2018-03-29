.class public final Lcom/tencent/mm/plugin/appbrand/page/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iVU:I

.field public static final enum iVV:I

.field public static final enum iVW:I

.field public static final enum iVX:I

.field private static final synthetic iVY:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 21
    sput v3, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVU:I

    .line 22
    sput v4, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVV:I

    .line 23
    sput v5, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVW:I

    .line 24
    sput v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVX:I

    .line 20
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVU:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVV:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVW:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVX:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVY:[I

    return-void
.end method

.method public static aeh()[I
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/b$a;->iVY:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
