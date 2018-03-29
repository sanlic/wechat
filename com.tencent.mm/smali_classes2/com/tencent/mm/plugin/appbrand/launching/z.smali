.class final enum Lcom/tencent/mm/plugin/appbrand/launching/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/launching/z;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic iRv:[Lcom/tencent/mm/plugin/appbrand/launching/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/launching/z;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iRv:[Lcom/tencent/mm/plugin/appbrand/launching/z;

    return-void
.end method

.method static varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/p/c;->getMMString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static jK(I)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/z;->sl(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method static sl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/z$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/z$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/z;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/launching/z;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/launching/z;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/launching/z;->iRv:[Lcom/tencent/mm/plugin/appbrand/launching/z;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/launching/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/launching/z;

    return-object v0
.end method
