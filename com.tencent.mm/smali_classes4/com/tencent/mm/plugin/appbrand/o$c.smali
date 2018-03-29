.class public final Lcom/tencent/mm/plugin/appbrand/o$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/o$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hOe:I

.field public static final enum hOf:I

.field public static final enum hOg:I

.field private static final synthetic hOh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 25
    sput v3, Lcom/tencent/mm/plugin/appbrand/o$c;->hOe:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/o$c;->hOf:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hOg:I

    .line 24
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/o$c;->hOe:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/o$c;->hOf:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/o$c;->hOg:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/o$c;->hOh:[I

    return-void
.end method
