.class public final Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lIB:I

.field public static final enum lIC:I

.field public static final enum lID:I

.field private static final synthetic lIE:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 50
    sput v3, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lIB:I

    .line 51
    sput v4, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lIC:I

    .line 52
    sput v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lID:I

    .line 49
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lIB:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lIC:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lID:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$a;->lIE:[I

    return-void
.end method
