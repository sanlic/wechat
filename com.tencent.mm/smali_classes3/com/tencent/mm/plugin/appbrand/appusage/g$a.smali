.class final enum Lcom/tencent/mm/plugin/appbrand/appusage/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ifg:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

.field public static final enum ifh:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

.field public static final enum ifi:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

.field private static final synthetic ifj:[Lcom/tencent/mm/plugin/appbrand/appusage/g$a;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 190
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    const-string/jumbo v1, "FORCE_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->ifg:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    const-string/jumbo v1, "FORCE_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->ifh:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    .line 192
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    const-string/jumbo v1, "DYNAMIC_THRESHOLD"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->ifi:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    .line 189
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->ifg:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->ifh:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->ifi:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->ifj:[Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

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
    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->value:I

    .line 198
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/g$a;
    .locals 1

    .prologue
    .line 189
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/g$a;
    .locals 1

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->ifj:[Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    return-object v0
.end method
