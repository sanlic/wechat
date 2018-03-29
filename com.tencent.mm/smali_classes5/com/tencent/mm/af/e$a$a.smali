.class public final Lcom/tencent/mm/af/e$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/af/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/af/e$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJr:I

.field public static final enum gJs:I

.field public static final enum gJt:I

.field private static final synthetic gJu:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 65
    sput v3, Lcom/tencent/mm/af/e$a$a;->gJr:I

    .line 66
    sput v4, Lcom/tencent/mm/af/e$a$a;->gJs:I

    .line 67
    sput v0, Lcom/tencent/mm/af/e$a$a;->gJt:I

    .line 64
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/af/e$a$a;->gJr:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/af/e$a$a;->gJs:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/af/e$a$a;->gJt:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/af/e$a$a;->gJu:[I

    return-void
.end method
