.class public final enum Lcom/tencent/mm/plugin/appbrand/launching/t$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/t$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iRr:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

.field public static final enum iRs:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

.field public static final enum iRt:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

.field private static final synthetic iRu:[Lcom/tencent/mm/plugin/appbrand/launching/t$a;


# instance fields
.field final itc:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    const-string/jumbo v1, "SYNC_GET_ATTRS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRr:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    const-string/jumbo v1, "SYNC_LAUNCH"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRs:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    const-string/jumbo v1, "GET_DOWNLOAD_URL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/appbrand/launching/t$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRt:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRr:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRs:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRt:Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRu:[Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->itc:I

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/t$a;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/t$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/t$a;->iRu:[Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/t$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/t$a;

    return-object v0
.end method
