.class final Lcom/tencent/mm/plugin/downloader/model/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->bq(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMX:J

.field final synthetic kNa:Lcom/tencent/mm/plugin/downloader/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;J)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$3;->kNa:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$3;->kMX:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->avI()[Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v1

    .line 76
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 77
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$3;->kMX:J

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/n;->onTaskRemoved(J)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->avJ()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->avJ()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$3;->kMX:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/n;->onTaskRemoved(J)V

    .line 83
    :cond_1
    return-void
.end method
