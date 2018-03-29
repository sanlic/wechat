.class public final enum Lcom/tencent/mm/plugin/appbrand/report/a/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/report/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum jbu:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

.field public static final enum jbv:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

.field public static final enum jbw:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

.field private static final synthetic jbx:[Lcom/tencent/mm/plugin/appbrand/report/a/c$a;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    const-string/jumbo v1, "NEARBY_H5"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbu:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    const-string/jumbo v1, "EMPTY_PAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbv:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    const-string/jumbo v1, "LBS_NOT_ALLOW"

    invoke-direct {v0, v1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbw:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    .line 96
    new-array v0, v5, [Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbu:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbv:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbw:Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbx:[Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->value:I

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/a/c$a;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/report/a/c$a;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->jbx:[Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/report/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/report/a/c$a;

    return-object v0
.end method
