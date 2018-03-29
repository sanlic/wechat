.class public final enum Lcom/tencent/mm/plugin/appbrand/whatsnew/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/whatsnew/e;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/m;"
    }
.end annotation


# static fields
.field public static final enum jnP:Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

.field private static final synthetic jnQ:[Lcom/tencent/mm/plugin/appbrand/whatsnew/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->jnP:Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->jnP:Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->jnQ:[Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

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
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static WP()V
    .locals 3

    .prologue
    .line 85
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeAppWhatsNew2"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->jnP:Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 86
    return-void
.end method

.method public static unregister()V
    .locals 3

    .prologue
    .line 89
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "WeAppWhatsNew2"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->jnP:Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/m;)V

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/whatsnew/e;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/whatsnew/e;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->jnQ:[Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/whatsnew/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/whatsnew/e;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/ad/d$a;)V
    .locals 9
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
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 42
    const-string/jumbo v0, ".sysmsg.WeAppWhatsNew2"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string/jumbo v0, ".sysmsg.WeAppWhatsNew2.userName"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    const-string/jumbo v1, ".sysmsg.WeAppWhatsNew2.appId"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    const-string/jumbo v2, ".sysmsg.WeAppWhatsNew2.reportId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 57
    const-string/jumbo v2, ".sysmsg.WeAppWhatsNew2.isShowRedDot"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 59
    int-to-long v4, v3

    const-wide/16 v6, 0x64

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    .line 67
    sget-object v4, Lcom/tencent/mm/storage/w$a;->wtx:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/storage/w$a;->wty:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtK:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtL:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lcom/tencent/mm/storage/w$a;->wtI:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
