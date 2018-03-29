.class public final enum Lcom/tencent/mm/plugin/appbrand/appcache/o;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appcache/o;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appcache/ah$c;"
    }
.end annotation


# static fields
.field public static final enum iaq:Lcom/tencent/mm/plugin/appbrand/appcache/o;

.field private static final synthetic iar:[Lcom/tencent/mm/plugin/appbrand/appcache/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/o;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->iaq:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appcache/o;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appcache/o;->iaq:Lcom/tencent/mm/plugin/appbrand/appcache/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->iar:[Lcom/tencent/mm/plugin/appbrand/appcache/o;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/o;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/o;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appcache/o;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/o;->iar:[Lcom/tencent/mm/plugin/appbrand/appcache/o;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appcache/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appcache/o;

    return-object v0
.end method


# virtual methods
.method public final s(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0xa

    const-wide/16 v10, 0x8

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 24
    const-string/jumbo v0, ".sysmsg.WeAppPackagePredownload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    const-string/jumbo v0, ".sysmsg.WeAppPackagePredownload.userName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    const-string/jumbo v1, ".sysmsg.WeAppPackagePredownload.appId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    const-string/jumbo v2, ".sysmsg.WeAppPackagePredownload.version"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    .line 32
    const-string/jumbo v2, ".sysmsg.WeAppPackagePredownload.packageMd5"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string/jumbo v2, ".sysmsg.WeAppPackagePredownload.reportId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 42
    :try_start_0
    const-string/jumbo v2, ".sysmsg.WeAppPackagePredownload.contactData"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    const/4 v8, 0x0

    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 44
    new-instance v8, Lcom/tencent/mm/protocal/c/bxk;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/bxk;-><init>()V

    .line 45
    invoke-virtual {v8, v2}, Lcom/tencent/mm/protocal/c/bxk;->aB([B)Lcom/tencent/mm/bo/a;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    iget-object v9, v8, Lcom/tencent/mm/protocal/c/bxk;->uSk:Lcom/tencent/mm/bo/b;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bxk;->uSl:Ljava/util/LinkedList;

    invoke-virtual {v2, v0, v9, v8}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Ljava/lang/String;Lcom/tencent/mm/bo/b;Ljava/util/List;)Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v2, v0, v8}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 50
    :goto_1
    int-to-long v12, v7

    if-eqz v0, :cond_4

    const-wide/16 v8, 0x7

    :goto_2
    invoke-static {v12, v13, v8, v9}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :cond_2
    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :try_start_1
    const-string/jumbo v0, ".sysmsg.WeAppPackagePredownload.launchData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 63
    new-instance v2, Lcom/tencent/mm/protocal/c/amj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/amj;-><init>()V

    .line 64
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/amj;->aB([B)Lcom/tencent/mm/bo/a;

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UZ()Lcom/tencent/mm/plugin/appbrand/launching/u;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/launching/u;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/amj;)Lcom/tencent/mm/plugin/appbrand/launching/v;

    move-result-object v0

    if-eqz v0, :cond_5

    move v0, v3

    .line 68
    :goto_4
    int-to-long v2, v7

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x9

    :goto_5
    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string/jumbo v1, "MicroMsg.AppBrand.PkgPredownloadMessageHandler"

    const-string/jumbo v2, "parse launchData"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    int-to-long v0, v7

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 48
    goto :goto_1

    :cond_4
    move-wide v8, v10

    .line 50
    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    .line 54
    const-string/jumbo v2, "MicroMsg.AppBrand.PkgPredownloadMessageHandler"

    const-string/jumbo v8, "parse contactData"

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    int-to-long v8, v7

    invoke-static {v8, v9, v10, v11}, Lcom/tencent/mm/plugin/appbrand/whatsnew/a;->k(JJ)V

    goto :goto_3

    :cond_5
    move v0, v6

    .line 66
    goto :goto_4

    :cond_6
    move-wide v0, v4

    .line 68
    goto :goto_5
.end method
