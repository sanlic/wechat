.class public final enum Lcom/tencent/mm/plugin/appbrand/whatsnew/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/whatsnew/g;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/m;"
    }
.end annotation


# static fields
.field public static final enum jnT:Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

.field private static final synthetic jnU:[Lcom/tencent/mm/plugin/appbrand/whatsnew/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;->jnT:Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;->jnT:Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;->jnU:[Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static WP()V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeAppWhatsNewDisableRedDot"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;->jnT:Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 43
    return-void
.end method

.method public static unregister()V
    .locals 3

    .prologue
    .line 46
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeAppWhatsNewDisableRedDot"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;->jnT:Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 49
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/whatsnew/g;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/whatsnew/g;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/g;->jnU:[Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/whatsnew/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/g;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    const-string/jumbo v0, ".sysmsg.WeAppWhatsNewDisableRedDot.isDisableRedDot"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wtJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 33
    return-void
.end method
