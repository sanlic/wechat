.class public final Lcom/tencent/mm/plugin/appbrand/i/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field iUK:I

.field iUL:[B

.field iUM:Ljava/lang/String;

.field iUN:Lcom/tencent/mm/plugin/appbrand/i/c$a;

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

.field iUR:Ljava/lang/String;

.field iUS:Ljava/net/HttpURLConnection;

.field iUT:Ljava/lang/String;

.field ivq:Ljava/lang/String;

.field mUrl:Ljava/lang/String;

.field private startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BILcom/tencent/mm/plugin/appbrand/i/c$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUQ:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->mUrl:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUL:[B

    .line 33
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUN:Lcom/tencent/mm/plugin/appbrand/i/c$a;

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUK:I

    .line 35
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUM:Ljava/lang/String;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->startTime:J

    .line 37
    return-void
.end method


# virtual methods
.method public final adW()I
    .locals 4

    .prologue
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->startTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final getDataSize()J
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUL:[B

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i/d;->iUL:[B

    array-length v0, v0

    int-to-long v0, v0

    .line 118
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
