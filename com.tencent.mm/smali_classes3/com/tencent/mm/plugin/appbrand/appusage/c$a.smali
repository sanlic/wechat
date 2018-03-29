.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ieL:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

.field public static final enum ieM:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

.field private static final synthetic ieN:[Lcom/tencent/mm/plugin/appbrand/appusage/c$a;


# instance fields
.field aMq:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    const-string/jumbo v1, "FORCE_OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->ieL:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    const-string/jumbo v1, "FORCE_ON"

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->ieM:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    .line 169
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->ieL:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->ieM:Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->ieN:[Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

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
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 175
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->aMq:I

    .line 176
    return-void
.end method

.method public static iD(I)Lcom/tencent/mm/plugin/appbrand/appusage/c$a;
    .locals 5

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 180
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->aMq:I

    if-ne v4, p0, :cond_0

    .line 184
    :goto_1
    return-object v0

    .line 179
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/c$a;
    .locals 1

    .prologue
    .line 169
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/c$a;
    .locals 1

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->ieN:[Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/c$a;

    return-object v0
.end method
