.class public final Lcom/tencent/mm/plugin/appbrand/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile aEF:Z

.field iUK:I

.field iUO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iUP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iUQ:I

.field iUS:Ljava/net/HttpURLConnection;

.field iUT:Ljava/lang/String;

.field iUY:Ljava/lang/String;

.field iUZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iVa:Lcom/tencent/mm/plugin/appbrand/i/f$a;

.field ivq:Ljava/lang/String;

.field mFileName:Ljava/lang/String;

.field mMimeType:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/i/f$a;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->aEF:Z

    .line 25
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->iUQ:I

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->iUS:Ljava/net/HttpURLConnection;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->iUY:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->mUrl:Ljava/lang/String;

    .line 38
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->iVa:Lcom/tencent/mm/plugin/appbrand/i/f$a;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->mName:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->mFileName:Ljava/lang/String;

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->iUK:I

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->mMimeType:Ljava/lang/String;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->startTime:J

    .line 44
    return-void
.end method


# virtual methods
.method public final adW()I
    .locals 4

    .prologue
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/i/g;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
