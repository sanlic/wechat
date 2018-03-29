.class public final Lcom/tencent/mm/plugin/card/ui/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/card/ui/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kmT:I

.field public static final enum kmU:I

.field public static final enum kmV:I

.field public static final enum kmW:I

.field private static final synthetic kmX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 923
    sput v3, Lcom/tencent/mm/plugin/card/ui/e$b;->kmT:I

    sput v4, Lcom/tencent/mm/plugin/card/ui/e$b;->kmU:I

    sput v5, Lcom/tencent/mm/plugin/card/ui/e$b;->kmV:I

    sput v0, Lcom/tencent/mm/plugin/card/ui/e$b;->kmW:I

    .line 922
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/card/ui/e$b;->kmT:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->kmU:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->kmV:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/card/ui/e$b;->kmW:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/card/ui/e$b;->kmX:[I

    return-void
.end method
