.class final Lcom/tencent/mm/plugin/appbrand/media/d$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;->qU()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTg:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$9;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$9;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iSV:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$9;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/d;->c(Lcom/tencent/mm/plugin/appbrand/media/d;)V

    .line 299
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
