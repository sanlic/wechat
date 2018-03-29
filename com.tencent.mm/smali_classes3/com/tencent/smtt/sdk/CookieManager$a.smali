.class public final Lcom/tencent/smtt/sdk/CookieManager$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/CookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/sdk/CookieManager$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ySC:I

.field public static final enum ySD:I

.field public static final enum ySE:I

.field private static final synthetic ySF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/tencent/smtt/sdk/CookieManager$a;->ySC:I

    sput v4, Lcom/tencent/smtt/sdk/CookieManager$a;->ySD:I

    sput v0, Lcom/tencent/smtt/sdk/CookieManager$a;->ySE:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/smtt/sdk/CookieManager$a;->ySC:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/smtt/sdk/CookieManager$a;->ySD:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/smtt/sdk/CookieManager$a;->ySE:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/smtt/sdk/CookieManager$a;->ySF:[I

    return-void
.end method
