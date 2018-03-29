.class public final Lcom/tencent/mm/plugin/appbrand/config/q;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field private static volatile ikM:Lcom/tencent/mm/plugin/appbrand/config/q;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    return-void
.end method

.method public static XP()Lcom/tencent/mm/plugin/appbrand/config/q;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->ikM:Lcom/tencent/mm/plugin/appbrand/config/q;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/q;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->ikM:Lcom/tencent/mm/plugin/appbrand/config/q;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->ikM:Lcom/tencent/mm/plugin/appbrand/config/q;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->ikM:Lcom/tencent/mm/plugin/appbrand/config/q;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/i;
    .locals 13

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "appId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "brandIconURL"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "appInfo"

    aput-object v3, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    .line 111
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_0

    const-string/jumbo v3, ""

    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v4, ""

    :goto_1
    if-nez v2, :cond_2

    const-string/jumbo v5, ""

    :goto_2
    if-nez v2, :cond_3

    const/4 v6, 0x0

    .line 118
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/appbrand/config/p;->qf(Ljava/lang/String;)J

    move-result-wide v8

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Ve()Lcom/tencent/mm/plugin/appbrand/appusage/j;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/j;->al(Ljava/lang/String;I)Z

    move-result v10

    move-object v2, p1

    move v7, p2

    move-wide/from16 v11, p3

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/plugin/appbrand/appusage/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZJ)V

    .line 110
    return-object v0

    .line 111
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v2

    iget v6, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->gID:I

    goto :goto_3
.end method

.method public static i(Ljava/lang/String;IZ)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v3

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v4, "appOpt"

    aput-object v4, v0, v1

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appOpt:I

    if-nez p2, :cond_4

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v0, v4

    :goto_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v5, "appOpt"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/p;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v5, "WxaAttributesTable"

    const-string/jumbo v6, "%s=?"

    new-array v7, v2, [Ljava/lang/Object;

    const-string/jumbo v8, "username"

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    aput-object p0, v7, v1

    invoke-virtual {v3, v5, v4, v6, v7}, Lcom/tencent/mm/bw/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    new-instance v2, Lcom/tencent/mm/g/a/lb;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lb;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/lb;->eWV:Lcom/tencent/mm/g/a/lb$a;

    iput-object p0, v3, Lcom/tencent/mm/g/a/lb$a;->eIh:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/lb;->eWV:Lcom/tencent/mm/g/a/lb$a;

    iput v0, v3, Lcom/tencent/mm/g/a/lb$a;->eWW:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    or-int/2addr v0, p1

    goto :goto_1
.end method

.method public static qf(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/config/p;->qf(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static qg(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/t;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "signature"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "brandIconURL"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "dynamicInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "versionInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "registerSource"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "bindWxaInfo"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/config/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/config/t;-><init>()V

    .line 86
    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->username:Ljava/lang/String;

    .line 87
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    .line 88
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->eKG:Ljava/lang/String;

    .line 89
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_signature:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->signature:Ljava/lang/String;

    .line 90
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilx:Ljava/lang/String;

    .line 91
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ilj:Ljava/util/List;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilj:Ljava/util/List;

    .line 92
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->ilp:I

    .line 93
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XT()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->ikW:Ljava/util/List;

    .line 95
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_2
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/t;->gJm:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    move-object v0, v1

    .line 98
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XS()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;->ilp:I

    goto :goto_1

    .line 95
    :cond_3
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_registerSource:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "RegisterBody"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public static qh(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    invoke-virtual {v3, p0, v4}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    if-eqz v4, :cond_6

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;-><init>()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eIh:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eMh:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijS:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ile:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijT:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ijZ:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijZ:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ika:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ika:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikd:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikd:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ike:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ike:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikf:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikf:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikg:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikg:Z

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikc:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikc:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikb:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikb:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ilm:I

    int-to-long v6, v0

    iput-wide v6, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikh:J

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->iln:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iki:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ila:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/o/e;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ilb:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/o/e;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikm:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ild:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/o/e;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iko:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ilc:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/o/e;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikn:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/protocal/c/cw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cw;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikv:Lcom/tencent/mm/protocal/c/cw;

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikv:Lcom/tencent/mm/protocal/c/cw;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ify:J

    iput-wide v6, v0, Lcom/tencent/mm/protocal/c/cw;->uNB:J

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikv:Lcom/tencent/mm/protocal/c/cw;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XQ()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$a;->ikY:Ljava/lang/String;

    iput-object v5, v0, Lcom/tencent/mm/protocal/c/cw;->uNI:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikp:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikp:Z

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikq:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikq:I

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->XR()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c;->ili:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$c$a;->ikr:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikr:I

    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "ClientBenchmarkLevel"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->iks:I

    :goto_0
    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vc()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_0
    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijU:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "version"

    aput-object v6, v5, v1

    const-string/jumbo v6, "downloadURL"

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const-string/jumbo v7, "versionState"

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->a(Ljava/lang/String;I[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/af;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikt:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/af;->field_version:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->icz:I

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Eq()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v4, "100216"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/d;->eM(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v4, "1"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->caO()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v5, "isOpenJSCore"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikj:Z

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vc()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_PerformancePanelEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ijV:Z

    :cond_3
    move-object v0, v3

    .line 128
    :cond_4
    return-object v0

    .line 126
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vc()Lcom/tencent/mm/plugin/appbrand/config/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "_AppDebugEnabled"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "false"

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/c;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_6
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public static qi(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "roundedSquareIconURL"

    aput-object v3, v2, v4

    const-string/jumbo v3, "bigHeadURL"

    aput-object v3, v2, v5

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 213
    if-eqz v1, :cond_0

    .line 216
    new-array v0, v6, [Ljava/lang/String;

    .line 217
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_roundedSquareIconURL:Ljava/lang/String;

    aput-object v2, v0, v4

    .line 218
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_bigHeadURL:Ljava/lang/String;

    aput-object v1, v0, v5

    goto :goto_0
.end method

.method public static qj(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 227
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "appId"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->d(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 228
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qk(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 232
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 235
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "nickname"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ql(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 240
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->e(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    goto :goto_0
.end method

.method public static qm(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 248
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    const-string/jumbo v2, "syncVersion"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "syncTimeSecond"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/p;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "WxaAttributesTable"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=?"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "username"

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p0, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mm/bw/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static qn(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 255
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;-><init>()V

    .line 259
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->UY()Lcom/tencent/mm/plugin/appbrand/config/p;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "username"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/config/p;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public static release()V
    .locals 2

    .prologue
    .line 48
    const-class v1, Lcom/tencent/mm/plugin/appbrand/config/q;

    monitor-enter v1

    .line 49
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/q;->ikM:Lcom/tencent/mm/plugin/appbrand/config/q;

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/e;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/sdk/e/j;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 64
    return-void
.end method
