.class public final Lcom/tencent/mm/plugin/appbrand/appusage/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ifU:I

.field public static final enum ifV:I

.field private static final synthetic ifW:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 72
    sput v3, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->ifU:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->ifV:I

    .line 71
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->ifU:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->ifV:I

    aput v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->ifW:[I

    return-void
.end method

.method public static WW()[I
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/o$a;->ifW:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
