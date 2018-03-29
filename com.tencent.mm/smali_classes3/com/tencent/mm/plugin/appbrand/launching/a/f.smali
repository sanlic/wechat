.class public final Lcom/tencent/mm/plugin/appbrand/launching/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/l/d;


# static fields
.field private static final iSb:[I

.field private static final iSc:[I


# instance fields
.field private final iSd:Lcom/tencent/mm/plugin/appbrand/launching/a/d;

.field private final iSe:Lcom/tencent/mm/plugin/appbrand/launching/a/e;

.field private final iSf:Lcom/tencent/mm/plugin/appbrand/launching/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSb:[I

    .line 90
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSc:[I

    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x401
        0x407
        0x408
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x3f3
        0x3f4
        0x3f5
        0x417
        0x419
        0x418
        0x41a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSd:Lcom/tencent/mm/plugin/appbrand/launching/a/d;

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSe:Lcom/tencent/mm/plugin/appbrand/launching/a/e;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/launching/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSf:Lcom/tencent/mm/plugin/appbrand/launching/a/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSb:[I

    invoke-static {v2, p3}, Lcom/tencent/mm/compatible/loader/a;->b([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    sget v2, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSd:Lcom/tencent/mm/plugin/appbrand/launching/a/d;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/a/d;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSc:[I

    invoke-static {v2, p3}, Lcom/tencent/mm/compatible/loader/a;->b([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    sget v2, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSe:Lcom/tencent/mm/plugin/appbrand/launching/a/e;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/a/e;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_3
    const/16 v2, 0x428

    if-eq v2, p3, :cond_4

    const/16 v2, 0x436

    if-ne v2, p3, :cond_5

    .line 77
    :cond_4
    sget v2, Lcom/tencent/mm/plugin/appbrand/launching/a/a$a;->iRS:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/launching/a/f;->iSf:Lcom/tencent/mm/plugin/appbrand/launching/a/c;

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/launching/a/c;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_5
    const-string/jumbo v2, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v3, "handleScanCodeLink, unhandled case link[ %s ], scene[ %d ]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 81
    goto :goto_0
.end method

.method public final sm(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v3

    .line 29
    :cond_1
    const-string/jumbo v1, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v2, "handle appLink = %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->values()[Lcom/tencent/mm/plugin/appbrand/launching/a/b;

    move-result-object v5

    array-length v6, v5

    move v4, v3

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 33
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->hgL:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    :goto_2
    if-eqz v2, :cond_3

    move-object v2, v1

    .line 39
    :goto_3
    if-eqz v2, :cond_0

    .line 42
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 46
    :goto_4
    if-eqz v1, :cond_0

    .line 50
    const-string/jumbo v4, "username"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 56
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->scene:I

    iput v2, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->adA()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eIl:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->adB()I

    move-result v2

    iput v2, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fde:I

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/launching/a/b;->adC()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->fdf:Ljava/lang/String;

    .line 60
    const/4 v4, -0x1

    move-object v2, v0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)V

    move v3, v7

    .line 61
    goto :goto_0

    :cond_2
    move v2, v3

    .line 33
    goto :goto_2

    .line 32
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    const-string/jumbo v4, "MicroMsg.WeAppLinkOpener"

    const-string/jumbo v5, "handle nativeLink = %s, exp = %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_3
.end method
