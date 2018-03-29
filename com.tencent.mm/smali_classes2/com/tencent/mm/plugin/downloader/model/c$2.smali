.class final Lcom/tencent/mm/plugin/downloader/model/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/downloader/model/c;->k(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVR:Ljava/lang/String;

.field final synthetic kMX:J

.field final synthetic kNa:Lcom/tencent/mm/plugin/downloader/model/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/downloader/model/c;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->kNa:Lcom/tencent/mm/plugin/downloader/model/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->kMX:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->fVR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->avI()[Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v1

    .line 59
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 60
    iget-wide v4, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->kMX:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->fVR:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/downloader/model/n;->l(JLjava/lang/String;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->avJ()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/c;->avJ()Lcom/tencent/mm/plugin/downloader/model/n;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->kMX:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/downloader/model/c$2;->fVR:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/downloader/model/n;->l(JLjava/lang/String;)V

    .line 66
    :cond_1
    return-void
.end method
