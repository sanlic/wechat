.class public final Lcom/tencent/mm/modelvideo/s$a$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/modelvideo/s$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hqA:I

.field private static final synthetic hqB:[I

.field public static final enum hqy:I

.field public static final enum hqz:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 197
    sput v3, Lcom/tencent/mm/modelvideo/s$a$b;->hqy:I

    .line 198
    sput v4, Lcom/tencent/mm/modelvideo/s$a$b;->hqz:I

    .line 199
    sput v0, Lcom/tencent/mm/modelvideo/s$a$b;->hqA:I

    .line 196
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/modelvideo/s$a$b;->hqy:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/modelvideo/s$a$b;->hqz:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/modelvideo/s$a$b;->hqA:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelvideo/s$a$b;->hqB:[I

    return-void
.end method
