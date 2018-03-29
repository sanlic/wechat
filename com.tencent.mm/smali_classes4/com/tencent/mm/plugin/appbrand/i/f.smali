.class public final Lcom/tencent/mm/plugin/appbrand/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/f$a;,
        Lcom/tencent/mm/plugin/appbrand/i/f$b;
    }
.end annotation


# instance fields
.field private final iUV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i/g;",
            ">;"
        }
    .end annotation
.end field

.field private iUs:I

.field iUu:Ljavax/net/ssl/SSLContext;

.field final iUv:Ljava/lang/String;

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

.field mAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUw:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->mAppId:Ljava/lang/String;

    .line 63
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikc:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUs:I

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUv:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i/f;Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/i/f;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 4

    .prologue
    .line 462
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/g;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/g;->ivq:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    :cond_2
    if-eqz p2, :cond_3

    .line 465
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    :cond_3
    :goto_0
    return-void

    .line 462
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/appbrand/i/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "Lcom/tencent/mm/plugin/appbrand/i/f$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    const-string/jumbo v1, "url"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    const-string/jumbo v1, "name"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/i/i;->u(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    monitor-enter v2

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUs:I

    if-lt v1, v5, :cond_0

    .line 77
    const-string/jumbo v1, "tasked refused max connected"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f$a;->rP(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v3, "max connected"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    monitor-exit v2

    .line 109
    :goto_0
    return-void

    .line 81
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    const-string/jumbo v1, "fileName error"

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f$a;->rP(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "MicroMsg.AppBrandNetworkUpload"

    const-string/jumbo v2, "fileName error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 95
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/i/g;

    move-object v2, p3

    move-object/from16 v5, p10

    move v6, p1

    move-object v7, p2

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/i/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/f$a;)V

    .line 96
    iput-object v9, v1, Lcom/tencent/mm/plugin/appbrand/i/g;->iUZ:Ljava/util/Map;

    .line 97
    iput-object p5, v1, Lcom/tencent/mm/plugin/appbrand/i/g;->iUO:Ljava/util/Map;

    .line 98
    move-object/from16 v0, p6

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/i/g;->iUP:Ljava/util/ArrayList;

    .line 99
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/i/g;->aEF:Z

    .line 100
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/i/g;->ivq:Ljava/lang/String;

    .line 101
    move-object/from16 v0, p9

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/i/g;->iUT:Ljava/lang/String;

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    monitor-enter v2

    .line 103
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/i/f$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/i/f;Lcom/tencent/mm/plugin/appbrand/i/g;)V

    .line 108
    const-string/jumbo v1, "appbrand_upload_thread"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/i/g;)V
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 147
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUw:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/i/g;->ivq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/i/g;->aEF:Z

    .line 146
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i/g;->ivq:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/i/g;->iUS:Ljava/net/HttpURLConnection;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/i/f;->a(Ljava/lang/String;Ljava/net/HttpURLConnection;)V

    goto :goto_0
.end method

.method public final sE(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/g;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    if-nez p1, :cond_0

    move-object v0, v1

    .line 137
    :goto_0
    return-object v0

    .line 130
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    monitor-enter v2

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/g;

    .line 132
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/g;->ivq:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 133
    monitor-exit v2

    goto :goto_0

    .line 136
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

    .line 137
    goto :goto_0
.end method

.method public final sy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/f;->iUw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
