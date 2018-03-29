.class public final Lcom/tencent/mm/ba/l$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ba/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hfw:I

.field public static final enum hfx:I

.field public static final enum hfy:I

.field private static final synthetic hfz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 145
    sput v3, Lcom/tencent/mm/ba/l$a;->hfw:I

    sput v4, Lcom/tencent/mm/ba/l$a;->hfx:I

    sput v0, Lcom/tencent/mm/ba/l$a;->hfy:I

    .line 144
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ba/l$a;->hfw:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ba/l$a;->hfx:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ba/l$a;->hfy:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ba/l$a;->hfz:[I

    return-void
.end method
