.class public final enum Lcom/tencent/mm/plugin/appbrand/l/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/l/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jcg:Lcom/tencent/mm/plugin/appbrand/l/f$a;

.field public static final enum jch:Lcom/tencent/mm/plugin/appbrand/l/f$a;

.field private static final synthetic jci:[Lcom/tencent/mm/plugin/appbrand/l/f$a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/f$a;

    const-string/jumbo v1, "LAUNCHER_UI"

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/l/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/f$a;->jcg:Lcom/tencent/mm/plugin/appbrand/l/f$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/l/f$a;

    const-string/jumbo v1, "SETTINGS_UI"

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/l/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/f$a;->jch:Lcom/tencent/mm/plugin/appbrand/l/f$a;

    .line 13
    new-array v0, v4, [Lcom/tencent/mm/plugin/appbrand/l/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/f$a;->jcg:Lcom/tencent/mm/plugin/appbrand/l/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/l/f$a;->jch:Lcom/tencent/mm/plugin/appbrand/l/f$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/l/f$a;->jci:[Lcom/tencent/mm/plugin/appbrand/l/f$a;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/l/f$a;->value:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/l/f$a;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/tencent/mm/plugin/appbrand/l/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/l/f$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/l/f$a;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/l/f$a;->jci:[Lcom/tencent/mm/plugin/appbrand/l/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/l/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/l/f$a;

    return-object v0
.end method
