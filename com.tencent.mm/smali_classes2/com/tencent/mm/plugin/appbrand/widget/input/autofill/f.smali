.class final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic juA:[I

.field public static final enum juy:I

.field public static final enum juz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 11
    sput v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->juy:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->juz:I

    .line 10
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->juy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->juz:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->juA:[I

    return-void
.end method

.method public static aiS()[I
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/f;->juA:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
