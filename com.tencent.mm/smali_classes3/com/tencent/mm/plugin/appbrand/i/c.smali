.class public final Lcom/tencent/mm/plugin/appbrand/i/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/c$a;
    }
.end annotation


# instance fields
.field protected final iUC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i/d;",
            ">;"
        }
    .end annotation
.end field

.field iUs:I

.field private iUu:Ljavax/net/ssl/SSLContext;

.field private final iUv:Ljava/lang/String;

.field protected final iUw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    .line 63
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikb:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUs:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUv:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i/c;Lcom/tencent/mm/plugin/appbrand/i/d;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/plugin/appbrand/i/d;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/i/d;)V
    .locals 19

    .prologue
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUN:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    move-object/from16 v17, v0

    .line 72
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUO:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v11, 0x0

    .line 76
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUP:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    .line 77
    if-eqz v18, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    const-string/jumbo v2, "url not in domain list"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 80
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "not in domain url %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :goto_0
    return-void

    .line 84
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 86
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "prepare to send https request url is %s method is %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :try_start_0
    new-instance v2, Ljava/net/URL;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v13, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_33
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    move-object/from16 v0, p1

    iput-object v13, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUS:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_23
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    :cond_1
    if-nez v13, :cond_2

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    :try_start_2
    instance-of v2, v13, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_5

    .line 99
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUu:Ljavax/net/ssl/SSLContext;

    if-nez v2, :cond_3

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/i/i;->sH(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUu:Ljavax/net/ssl/SSLContext;

    .line 102
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUu:Ljavax/net/ssl/SSLContext;

    if-eqz v2, :cond_4

    .line 103
    move-object v0, v13

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUu:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 105
    :cond_4
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "DomainList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    move-object/from16 v0, v18

    invoke-static {v13, v0}, Lcom/tencent/mm/plugin/appbrand/i/i;->a(Ljava/net/HttpURLConnection;Ljava/util/ArrayList;)V

    .line 109
    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUK:I

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 110
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUK:I

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 111
    const-string/jumbo v2, "charset"

    const-string/jumbo v3, "utf-8"

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 113
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 114
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 115
    const-string/jumbo v2, "Accept-Encoding"

    const-string/jumbo v3, "gzip"

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    if-eqz v16, :cond_8

    .line 118
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url %s : set header "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v4, v0

    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url %s : key:%s ,value %s "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 210
    :catch_0
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    move v11, v12

    .line 211
    :goto_2
    :try_start_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 213
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "UnsupportedEncodingException: url %s, fail reason : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-string/jumbo v2, "UTF-8 decode error"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v11

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v15, :cond_6

    .line 244
    :try_start_4
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_e

    .line 251
    :cond_6
    :goto_3
    if-eqz v14, :cond_7

    .line 253
    :try_start_5
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_f

    .line 258
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 124
    :cond_8
    :try_start_6
    const-string/jumbo v2, "User-Agent"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUv:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/i/c;->sB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 127
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "set post or put"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v2, "Content-Length"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUL:[B

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 130
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_6 .. :try_end_6} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_23
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 131
    :try_start_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUL:[B

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 132
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 133
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_34
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_7 .. :try_end_7} :catch_30
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2c
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_28
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_24
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v14, v3

    .line 138
    :cond_9
    :try_start_8
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_8 .. :try_end_8} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_27
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v10

    .line 143
    :goto_5
    :try_start_9
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "responseCode = %d, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    const/16 v2, 0xc8

    if-eq v10, v2, :cond_d

    .line 145
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "url is %s, failed code: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v10}, Lcom/tencent/mm/plugin/appbrand/i/i;->jU(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/i/i;->c(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v2

    .line 148
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUQ:I

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 150
    if-gtz v3, :cond_b

    .line 151
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "reach the max redirect count(%d)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-string/jumbo v2, "ok"

    const-string/jumbo v3, "reach the max redirect count 15"

    .line 153
    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/i/c;->b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v4

    .line 152
    move-object/from16 v0, v17

    invoke-interface {v0, v2, v3, v10, v4}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_9 .. :try_end_9} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_29
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_25
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 239
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v14, :cond_a

    .line 253
    :try_start_a
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 258
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 141
    :catch_1
    move-exception v2

    :try_start_b
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_b .. :try_end_b} :catch_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_2b
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_23
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result v10

    goto/16 :goto_5

    .line 254
    :catch_2
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 157
    :cond_b
    :try_start_c
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "redirect(%d) URL(%s) to URL(%s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    .line 159
    add-int/lit8 v2, v3, -0x1

    .line 160
    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUQ:I

    .line 161
    const-string/jumbo v2, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v3, "now redirect count = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUQ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Lcom/tencent/mm/plugin/appbrand/i/d;)V
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_c .. :try_end_c} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_29
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_25
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v14, :cond_c

    .line 253
    :try_start_d
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 258
    :cond_c
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 254
    :catch_3
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 167
    :cond_d
    :try_start_e
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_e .. :try_end_e} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_29
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 169
    :try_start_f
    const-string/jumbo v2, "gzip"

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 170
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_f .. :try_end_f} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_f .. :try_end_f} :catch_29
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object v15, v2

    .line 186
    :goto_8
    const/4 v2, 0x0

    .line 187
    if-eqz v15, :cond_22

    .line 189
    const/16 v2, 0x400

    :try_start_10
    new-array v4, v2, [B
    :try_end_10
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_25
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move v8, v12

    .line 190
    :goto_9
    :try_start_11
    invoke-virtual {v15, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v2, -0x1

    if-eq v5, v2, :cond_14

    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->oo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_13

    .line 192
    const-string/jumbo v2, "interrupted"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_35
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_11 .. :try_end_11} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_11 .. :try_end_11} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_26
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v8

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v15, :cond_e

    .line 244
    :try_start_12
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_8

    .line 251
    :cond_e
    :goto_b
    if-eqz v14, :cond_f

    .line 253
    :try_start_13
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 258
    :cond_f
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 172
    :cond_10
    :try_start_14
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_14 .. :try_end_14} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_29
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-result-object v15

    goto :goto_8

    .line 174
    :catch_4
    move-exception v2

    .line 175
    :try_start_15
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "read input stream failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_15 .. :try_end_15} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_15 .. :try_end_15} :catch_29
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_25
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 177
    :try_start_16
    const-string/jumbo v2, "gzip"

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 178
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v15, v2

    goto/16 :goto_8

    .line 180
    :cond_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_16 .. :try_end_16} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_16 .. :try_end_16} :catch_29
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    move-result-object v15

    goto/16 :goto_8

    .line 182
    :catch_5
    move-exception v2

    .line 183
    :try_start_17
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "read err stream failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_17 .. :try_end_17} :catch_31
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_2d
    .catch Ljava/net/SocketTimeoutException; {:try_start_17 .. :try_end_17} :catch_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_25
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    goto/16 :goto_8

    .line 210
    :catch_6
    move-exception v2

    move v11, v12

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_2

    .line 191
    :cond_12
    :try_start_18
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/i/c$2;->icN:[I

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hMQ:Lcom/tencent/mm/plugin/appbrand/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/b/b;->icJ:Lcom/tencent/mm/plugin/appbrand/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/c;->Wi()Lcom/tencent/mm/plugin/appbrand/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/b/a;->ordinal()I

    move-result v2

    aget v2, v6, v2
    :try_end_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_18 .. :try_end_18} :catch_35
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_18 .. :try_end_18} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_18 .. :try_end_18} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_26
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto/16 :goto_a

    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_a

    .line 245
    :catch_7
    move-exception v2

    .line 246
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 247
    :catch_8
    move-exception v2

    .line 248
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 254
    :catch_9
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 195
    :cond_13
    const/4 v2, 0x0

    :try_start_19
    invoke-virtual {v3, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 196
    add-int/2addr v8, v5

    goto/16 :goto_9

    .line 198
    :cond_14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 199
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    .line 200
    const-string/jumbo v2, "arraybuffer"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUR:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 201
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 205
    :goto_d
    const-string/jumbo v4, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v5, "url %s : buffer size %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :goto_e
    const-string/jumbo v3, "ok"

    invoke-static {v13}, Lcom/tencent/mm/plugin/appbrand/i/c;->b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v3, v2, v10, v4}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->a(Ljava/lang/String;Ljava/lang/Object;ILorg/json/JSONObject;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_19 .. :try_end_19} :catch_35
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_19 .. :try_end_19} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_19 .. :try_end_19} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_26
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v8

    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 239
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v13}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v15, :cond_15

    .line 244
    :try_start_1a
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 251
    :cond_15
    :goto_f
    if-eqz v14, :cond_16

    .line 253
    :try_start_1b
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 258
    :cond_16
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 203
    :cond_17
    :try_start_1c
    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v3, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/p/c;->tQ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_1c} :catch_35
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1c .. :try_end_1c} :catch_32
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1c .. :try_end_1c} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_26
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    move-result-object v2

    goto :goto_d

    .line 245
    :catch_a
    move-exception v2

    .line 246
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 247
    :catch_b
    move-exception v2

    .line 248
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 254
    :catch_c
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_10

    .line 245
    :catch_d
    move-exception v2

    .line 246
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 247
    :catch_e
    move-exception v2

    .line 248
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 254
    :catch_f
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 215
    :catch_10
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    .line 216
    :goto_11
    :try_start_1d
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 218
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "SSLHandshakeException: url %s, fail reason : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljavax/net/ssl/SSLHandshakeException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    const-string/jumbo v2, "ssl hand shake error"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v15, :cond_18

    .line 244
    :try_start_1e
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 251
    :cond_18
    :goto_12
    if-eqz v14, :cond_19

    .line 253
    :try_start_1f
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 258
    :cond_19
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 245
    :catch_11
    move-exception v2

    .line 246
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 247
    :catch_12
    move-exception v2

    .line 248
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 254
    :catch_13
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_13

    .line 220
    :catch_14
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    .line 221
    :goto_14
    :try_start_20
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x3

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 223
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "FileNotFoundException: url %s, fail reason : %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const-string/jumbo v2, "file not exist error"

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v15, :cond_1a

    .line 244
    :try_start_21
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_16

    .line 251
    :cond_1a
    :goto_15
    if-eqz v14, :cond_1b

    .line 253
    :try_start_22
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17

    .line 258
    :cond_1b
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 245
    :catch_15
    move-exception v2

    .line 246
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 247
    :catch_16
    move-exception v2

    .line 248
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 254
    :catch_17
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 225
    :catch_18
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    .line 226
    :goto_17
    :try_start_23
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 228
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url is %s, failed reason: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v15, :cond_1c

    .line 244
    :try_start_24
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_1a

    .line 251
    :cond_1c
    :goto_18
    if-eqz v14, :cond_1d

    .line 253
    :try_start_25
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1b

    .line 258
    :cond_1d
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 245
    :catch_19
    move-exception v2

    .line 246
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 247
    :catch_1a
    move-exception v2

    .line 248
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 254
    :catch_1b
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_19

    .line 230
    :catch_1c
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    .line 231
    :goto_1a
    :try_start_26
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1b3

    const-wide/16 v6, 0x5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 233
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, "url is %s,failed reason: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/i/c$a;->rO(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    move v10, v13

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v15, :cond_1e

    .line 244
    :try_start_27
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_27 .. :try_end_27} :catch_1e

    .line 251
    :cond_1e
    :goto_1b
    if-eqz v14, :cond_1f

    .line 253
    :try_start_28
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 258
    :cond_1f
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 245
    :catch_1d
    move-exception v2

    .line 246
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 247
    :catch_1e
    move-exception v2

    .line 248
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 254
    :catch_1f
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c

    .line 236
    :catchall_0
    move-exception v2

    move v10, v11

    move-object/from16 v16, v13

    move-object v13, v2

    .line 237
    :goto_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->mAppId:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->getDataSize()J

    move-result-wide v6

    int-to-long v8, v12

    const/4 v11, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/i/d;->adW()I

    move-result v12

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/appbrand/report/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJIII)V

    .line 241
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 242
    if-eqz v15, :cond_20

    .line 244
    :try_start_29
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_21

    .line 251
    :cond_20
    :goto_1e
    if-eqz v14, :cond_21

    .line 253
    :try_start_2a
    invoke-virtual {v14}, Ljava/io/DataOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_22

    .line 258
    :cond_21
    :goto_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    throw v13

    .line 245
    :catch_20
    move-exception v2

    .line 246
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 247
    :catch_21
    move-exception v2

    .line 248
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1e

    .line 254
    :catch_22
    move-exception v2

    .line 255
    const-string/jumbo v3, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    .line 236
    :catchall_1
    move-exception v2

    move v10, v11

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_1d

    :catchall_2
    move-exception v2

    move v10, v11

    move-object v14, v3

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_1d

    :catchall_3
    move-exception v2

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_1d

    :catchall_4
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move-object v13, v2

    goto :goto_1d

    :catchall_5
    move-exception v2

    move v10, v13

    move v12, v11

    move-object v13, v2

    goto/16 :goto_1d

    :catchall_6
    move-exception v2

    move v10, v13

    move-object v13, v2

    goto/16 :goto_1d

    .line 230
    :catch_23
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_1a

    :catch_24
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_1a

    :catch_25
    move-exception v2

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_1a

    :catch_26
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_1a

    .line 225
    :catch_27
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_17

    :catch_28
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_17

    :catch_29
    move-exception v2

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_17

    :catch_2a
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_17

    .line 220
    :catch_2b
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_14

    :catch_2c
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_14

    :catch_2d
    move-exception v2

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_14

    :catch_2e
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_14

    .line 215
    :catch_2f
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_11

    :catch_30
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    goto/16 :goto_11

    :catch_31
    move-exception v2

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_11

    :catch_32
    move-exception v2

    move v12, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_11

    .line 210
    :catch_33
    move-exception v2

    move-object/from16 v16, v13

    move v13, v11

    move v11, v12

    goto/16 :goto_2

    :catch_34
    move-exception v2

    move-object v14, v3

    move-object/from16 v16, v13

    move v13, v11

    move v11, v12

    goto/16 :goto_2

    :catch_35
    move-exception v2

    move v11, v8

    move-object/from16 v16, v13

    move v13, v10

    goto/16 :goto_2

    :cond_22
    move v8, v12

    goto/16 :goto_e

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/i/c;->sw(Ljava/lang/String;)V

    .line 275
    if-eqz p2, :cond_0

    .line 277
    :try_start_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 365
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 366
    if-nez p0, :cond_0

    move-object v0, v5

    .line 391
    :goto_0
    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 370
    if-nez v0, :cond_1

    move-object v0, v5

    .line 371
    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 374
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 375
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 376
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 381
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    .line 382
    const-string/jumbo v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 386
    :cond_3
    :try_start_0
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 387
    :catch_0
    move-exception v0

    .line 388
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v2, "put header error : %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v0, v5

    .line 391
    goto :goto_0
.end method

.method static sB(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 283
    const-string/jumbo v0, "POST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "DELETE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized sw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 347
    monitor-enter p0

    if-nez p1, :cond_0

    .line 357
    :goto_0
    monitor-exit p0

    return-void

    .line 350
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 351
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/d;

    .line 352
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 357
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lcom/tencent/mm/plugin/appbrand/jsapi/d;ILorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/i/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/j;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/d;",
            "I",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/i/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i/c$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object/from16 v5, p7

    move v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/i/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/i/c;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/i/c$a;ILjava/util/Map;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v1, "appbrand_request_thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 343
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/i/d;)V
    .locals 2

    .prologue
    .line 263
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "try to abortTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/i/d;->iUS:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/c;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    .line 266
    return-void
.end method

.method public final sC(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/d;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 413
    if-nez p1, :cond_0

    move-object v0, v1

    .line 423
    :goto_0
    return-object v0

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    monitor-enter v2

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/d;

    .line 418
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/d;->ivq:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 419
    monitor-exit v2

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 423
    goto :goto_0
.end method

.method public final sy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/c;->iUw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
