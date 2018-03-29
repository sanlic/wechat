.class public final Lcom/tencent/mm/plugin/appbrand/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/i/a$a;
    }
.end annotation


# static fields
.field public static FAILED:I

.field public static SUCCESS:I


# instance fields
.field public iUs:I

.field public iUt:Ljava/lang/String;

.field public iUu:Ljavax/net/ssl/SSLContext;

.field public final iUv:Ljava/lang/String;

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

.field public final iUx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/i/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public mAppId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/i/a;->SUCCESS:I

    .line 30
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/i/a;->FAILED:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->gbC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUt:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUw:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->mAppId:Ljava/lang/String;

    .line 39
    iget v0, p3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->ikd:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUs:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/i/i;->sH(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUu:Ljavax/net/ssl/SSLContext;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUv:Ljava/lang/String;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/i/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/i/a;->sw(Ljava/lang/String;)V

    return-void
.end method

.method private sw(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/a/b;

    .line 128
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/i/a/b;->ivq:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 133
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/i/a/b;)V
    .locals 2

    .prologue
    .line 151
    if-nez p1, :cond_0

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUw:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/i/a/b;->ivq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/i/a/b;->ivq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/i/a;->sw(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/i/a/b;->aeg()V

    goto :goto_0
.end method

.method public final sx(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i/a/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 137
    if-nez p1, :cond_0

    move-object v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/a/b;

    .line 142
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/i/a/b;->ivq:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    monitor-exit v2

    goto :goto_0

    .line 146
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

    .line 147
    goto :goto_0
.end method

.method public final sy(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/a;->iUw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
