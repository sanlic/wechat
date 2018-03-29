.class public final Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum pKa:I

.field public static final enum pKb:I

.field public static final enum pKc:I

.field private static final synthetic pKd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 67
    sput v3, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pKa:I

    sput v4, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pKb:I

    sput v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pKc:I

    .line 66
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pKa:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pKb:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pKc:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pKd:[I

    return-void
.end method
