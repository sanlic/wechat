.class final enum Lcom/tencent/mm/plugin/appbrand/game/c/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum isT:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum isU:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum isV:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum isW:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum isX:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum isY:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum isZ:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum ita:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field public static final enum itb:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

.field private static final synthetic itd:[Lcom/tencent/mm/plugin/appbrand/game/c/e$a;


# instance fields
.field itc:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "FPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isT:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "CPU"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isU:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "MEM"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isV:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "DRAW_CALL"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isW:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "TRIANGLE"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isX:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "VERTEX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isY:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "NATIVE_MEM"

    const/4 v2, 0x6

    const/16 v3, 0x65

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isZ:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "DALVIK_MEM"

    const/4 v2, 0x7

    const/16 v3, 0x66

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->ita:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const-string/jumbo v1, "OTHER_MEM"

    const/16 v2, 0x8

    const/16 v3, 0x67

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->itb:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    .line 118
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isT:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isU:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isV:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isW:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isX:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isY:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->isZ:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->ita:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->itb:Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->itd:[Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->itc:I

    .line 133
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/c/e$a;
    .locals 1

    .prologue
    .line 118
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/c/e$a;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->itd:[Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/c/e$a;

    return-object v0
.end method
