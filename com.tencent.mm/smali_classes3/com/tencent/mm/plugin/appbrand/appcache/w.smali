.class public final Lcom/tencent/mm/plugin/appbrand/appcache/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static iaD:I


# direct methods
.method public static declared-synchronized VC()I
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;->iaD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized iy(I)V
    .locals 2

    .prologue
    .line 15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->iaD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    return-void

    .line 15
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
