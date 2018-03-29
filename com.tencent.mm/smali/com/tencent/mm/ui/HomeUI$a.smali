.class final Lcom/tencent/mm/ui/HomeUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/HomeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/HomeUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wIc:I

.field public static final enum wId:I

.field public static final enum wIe:I

.field private static final synthetic wIf:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 198
    sput v3, Lcom/tencent/mm/ui/HomeUI$a;->wIc:I

    .line 199
    sput v4, Lcom/tencent/mm/ui/HomeUI$a;->wId:I

    .line 200
    sput v0, Lcom/tencent/mm/ui/HomeUI$a;->wIe:I

    .line 197
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/HomeUI$a;->wIc:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->wId:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/HomeUI$a;->wIe:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/HomeUI$a;->wIf:[I

    return-void
.end method
