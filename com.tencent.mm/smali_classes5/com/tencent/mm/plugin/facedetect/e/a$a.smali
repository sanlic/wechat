.class public final Lcom/tencent/mm/plugin/facedetect/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/facedetect/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lGA:I

.field private static final synthetic lGB:[I

.field public static final enum lGv:I

.field public static final enum lGw:I

.field public static final enum lGx:I

.field public static final enum lGy:I

.field public static final enum lGz:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 95
    sput v3, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGv:I

    .line 96
    sput v4, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGw:I

    .line 97
    sput v5, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGx:I

    .line 98
    sput v6, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGy:I

    .line 99
    sput v7, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGz:I

    .line 100
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGA:I

    .line 94
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGv:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGw:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGx:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGy:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGz:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGA:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/e/a$a;->lGB:[I

    return-void
.end method
