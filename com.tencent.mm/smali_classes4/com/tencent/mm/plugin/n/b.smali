.class public final Lcom/tencent/mm/plugin/n/b;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"


# static fields
.field private static mRP:Lcom/tencent/mm/plugin/n/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/ao/n;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static AR()Lcom/tencent/mm/storage/at;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->AR()Lcom/tencent/mm/storage/at;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized aNS()Lcom/tencent/mm/plugin/n/b;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mm/plugin/n/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/n/b;->mRP:Lcom/tencent/mm/plugin/n/b;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/n/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/n/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/n/b;->mRP:Lcom/tencent/mm/plugin/n/b;

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/n/b;->mRP:Lcom/tencent/mm/plugin/n/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
