.class public final enum Lcom/tencent/smtt/sdk/r$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/smtt/sdk/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum yVA:Lcom/tencent/smtt/sdk/r$a;

.field private static final synthetic yVB:[Lcom/tencent/smtt/sdk/r$a;

.field public static final enum yVv:Lcom/tencent/smtt/sdk/r$a;

.field public static final enum yVw:Lcom/tencent/smtt/sdk/r$a;

.field public static final enum yVx:Lcom/tencent/smtt/sdk/r$a;

.field public static final enum yVy:Lcom/tencent/smtt/sdk/r$a;

.field public static final enum yVz:Lcom/tencent/smtt/sdk/r$a;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/tencent/smtt/sdk/r$a;

    const-string/jumbo v1, "TYPE_DOWNLOAD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/smtt/sdk/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/r$a;->yVv:Lcom/tencent/smtt/sdk/r$a;

    new-instance v0, Lcom/tencent/smtt/sdk/r$a;

    const-string/jumbo v1, "TYPE_INSTALL"

    invoke-direct {v0, v1, v5, v5}, Lcom/tencent/smtt/sdk/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/r$a;->yVw:Lcom/tencent/smtt/sdk/r$a;

    new-instance v0, Lcom/tencent/smtt/sdk/r$a;

    const-string/jumbo v1, "TYPE_LOAD"

    invoke-direct {v0, v1, v6, v6}, Lcom/tencent/smtt/sdk/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/r$a;->yVx:Lcom/tencent/smtt/sdk/r$a;

    new-instance v0, Lcom/tencent/smtt/sdk/r$a;

    const-string/jumbo v1, "TYPE_DOWNLOAD_DECOUPLE"

    invoke-direct {v0, v1, v7, v7}, Lcom/tencent/smtt/sdk/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/r$a;->yVy:Lcom/tencent/smtt/sdk/r$a;

    new-instance v0, Lcom/tencent/smtt/sdk/r$a;

    const-string/jumbo v1, "TYPE_INSTALL_DECOUPLE"

    invoke-direct {v0, v1, v8, v8}, Lcom/tencent/smtt/sdk/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/r$a;->yVz:Lcom/tencent/smtt/sdk/r$a;

    new-instance v0, Lcom/tencent/smtt/sdk/r$a;

    const-string/jumbo v1, "TYPE_COOKIE_DB_SWITCH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/smtt/sdk/r$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/smtt/sdk/r$a;->yVA:Lcom/tencent/smtt/sdk/r$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/smtt/sdk/r$a;

    sget-object v1, Lcom/tencent/smtt/sdk/r$a;->yVv:Lcom/tencent/smtt/sdk/r$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/smtt/sdk/r$a;->yVw:Lcom/tencent/smtt/sdk/r$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/smtt/sdk/r$a;->yVx:Lcom/tencent/smtt/sdk/r$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/smtt/sdk/r$a;->yVy:Lcom/tencent/smtt/sdk/r$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/smtt/sdk/r$a;->yVz:Lcom/tencent/smtt/sdk/r$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/smtt/sdk/r$a;->yVA:Lcom/tencent/smtt/sdk/r$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/smtt/sdk/r$a;->yVB:[Lcom/tencent/smtt/sdk/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/smtt/sdk/r$a;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/smtt/sdk/r$a;
    .locals 1

    const-class v0, Lcom/tencent/smtt/sdk/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/r$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/smtt/sdk/r$a;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/r$a;->yVB:[Lcom/tencent/smtt/sdk/r$a;

    invoke-virtual {v0}, [Lcom/tencent/smtt/sdk/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/smtt/sdk/r$a;

    return-object v0
.end method
