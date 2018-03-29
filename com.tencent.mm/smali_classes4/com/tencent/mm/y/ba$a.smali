.class public final Lcom/tencent/mm/y/ba$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/y/ba$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gAp:I

.field public static final enum gAq:I

.field public static final enum gAr:I

.field public static final enum gAs:I

.field private static final synthetic gAt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 264
    sput v3, Lcom/tencent/mm/y/ba$a;->gAp:I

    sput v4, Lcom/tencent/mm/y/ba$a;->gAq:I

    sput v5, Lcom/tencent/mm/y/ba$a;->gAr:I

    sput v0, Lcom/tencent/mm/y/ba$a;->gAs:I

    .line 263
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/y/ba$a;->gAp:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/y/ba$a;->gAq:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/y/ba$a;->gAr:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/y/ba$a;->gAs:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/y/ba$a;->gAt:[I

    return-void
.end method
