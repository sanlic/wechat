.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jrd:I

.field public static final enum jre:I

.field private static final synthetic jrf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 275
    sput v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jrd:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jre:I

    .line 274
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jrd:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jre:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$c;->jrf:[I

    return-void
.end method
