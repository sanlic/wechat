.class public final Lcom/tencent/mm/plugin/favorite/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/c$a;
    }
.end annotation


# static fields
.field private static lJu:Lcom/tencent/mm/plugin/favorite/b/c;


# instance fields
.field private endTime:J

.field private kVA:Z

.field public lJt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private lJv:Ljava/lang/Object;

.field private lJw:Ljava/lang/Runnable;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->lJu:Lcom/tencent/mm/plugin/favorite/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->kVA:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lJt:Ljava/util/ArrayList;

    .line 26
    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/c;->startTime:J

    .line 27
    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/c;->endTime:J

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lJv:Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/c$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lJw:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/c$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/c$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/c;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->endTime:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/b/c;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/favorite/b/c;->endTime:J

    return-wide p1
.end method

.method public static declared-synchronized aDA()Lcom/tencent/mm/plugin/favorite/b/c;
    .locals 2

    .prologue
    .line 41
    const-class v1, Lcom/tencent/mm/plugin/favorite/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->lJu:Lcom/tencent/mm/plugin/favorite/b/c;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->lJu:Lcom/tencent/mm/plugin/favorite/b/c;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/c;->lJu:Lcom/tencent/mm/plugin/favorite/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/b/c;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->startTime:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/b/c;)J
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->startTime:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/b/c;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lJv:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/b/c;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->kVA:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/c$a;)V
    .locals 4

    .prologue
    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lJv:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wqM:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/tencent/mm/plugin/favorite/b/c$a;->onFinish()V

    .line 65
    :cond_0
    monitor-exit v1

    .line 83
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lJt:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->kVA:Z

    if-eqz v0, :cond_3

    .line 73
    const-string/jumbo v0, "MicroMsg.FavCleanFirstLoader"

    const-string/jumbo v2, "isLoading is true, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    monitor-exit v1

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->kVA:Z

    .line 78
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->startTime:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/c;->lJw:Ljava/lang/Runnable;

    const-string/jumbo v1, "FavCleanFirstLoader_CalFavDataLength"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0
.end method
