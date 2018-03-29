.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jjJ:I

.field public static final enum jjK:I

.field public static final enum jjL:I

.field public static final enum jjM:I

.field public static final enum jjN:I

.field private static final synthetic jjO:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 39
    sput v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjJ:I

    sput v4, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjK:I

    sput v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjL:I

    sput v6, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjM:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjN:I

    .line 38
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjJ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjK:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjL:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjM:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjN:I

    aput v1, v0, v6

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/e$a;->jjO:[I

    return-void
.end method
