.class public final Lcom/tencent/mm/plugin/appbrand/launching/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static bj(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v1

    .line 60
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appcache/ab;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;-><init>(Ljava/io/File;)V

    .line 61
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->VN()Z

    move-result v2

    if-nez v2, :cond_2

    .line 62
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/o/l;->tN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_4

    .line 73
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/io/Closeable;)V

    .line 95
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->close()V

    move v1, v0

    .line 96
    goto :goto_0

    .line 76
    :cond_4
    const-string/jumbo v2, "app-config.json"

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/ab;->pc(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/o/c;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 79
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/u/g;->eX(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 80
    const-string/jumbo v4, "pages"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->oU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v2, v1

    .line 82
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_7

    .line 83
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 84
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    move v1, v0

    .line 85
    goto :goto_0

    .line 82
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v0, v1

    .line 91
    goto :goto_1

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string/jumbo v4, "MicroMsg.AppBrand.Launching.CheckPkgLogic"

    const-string/jumbo v5, "isFilePathExistsInPkg, parse app-config.json, pkgPath(%s), queryPath(%s), e = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object p1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public static sk(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->pf(Ljava/lang/String;)[I

    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    array-length v1, v2

    if-le v1, v0, :cond_1

    .line 43
    :goto_0
    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    aget v0, v2, v0

    invoke-static {p0, v3, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ae;->o(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;->ibH:Lcom/tencent/mm/plugin/appbrand/appcache/ae$a;

    if-ne v3, v4, :cond_0

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 48
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 53
    :goto_1
    return-object v0

    .line 50
    :cond_0
    array-length v0, v2

    if-lt v1, v0, :cond_2

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
