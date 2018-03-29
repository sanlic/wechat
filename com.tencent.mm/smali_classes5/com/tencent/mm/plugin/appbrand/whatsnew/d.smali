.class public final Lcom/tencent/mm/plugin/appbrand/whatsnew/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ua(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 41
    const-string/jumbo v1, "<sysmsg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 44
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 45
    const-string/jumbo v1, "MicroMsg.AppBrand.WhatsNewInjectMockPackXml"

    const-string/jumbo v2, "msgContent not start with <sysmsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "MicroMsg.AppBrand.WhatsNewInjectMockPackXml"

    const-string/jumbo v3, "oneliang, msg content:%s,sub content:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string/jumbo v2, "sysmsg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    const-string/jumbo v1, "MicroMsg.AppBrand.WhatsNewInjectMockPackXml"

    const-string/jumbo v2, "XmlParser values is null, msgContent %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 55
    goto :goto_0
.end method
