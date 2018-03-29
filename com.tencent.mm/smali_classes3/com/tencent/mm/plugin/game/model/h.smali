.class public Lcom/tencent/mm/plugin/game/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mvR:Lcom/tencent/mm/plugin/game/model/h;


# instance fields
.field public mvS:Lcom/tencent/mm/plugin/game/c/al;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/model/h;[B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/model/h;->as([B)V

    return-void
.end method

.method public static aLu()Lcom/tencent/mm/plugin/game/model/h;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/game/model/h;->mvR:Lcom/tencent/mm/plugin/game/model/h;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mm/plugin/game/model/h;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/model/h;->mvR:Lcom/tencent/mm/plugin/game/model/h;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/game/model/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/h;->mvR:Lcom/tencent/mm/plugin/game/model/h;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/model/h;->mvR:Lcom/tencent/mm/plugin/game/model/h;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized as([B)V
    .locals 5

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/game/c/al;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/c/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/c/al;->aB([B)Lcom/tencent/mm/bo/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v1, 0x0

    :try_start_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    .line 63
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "Parsing Failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final Tz()V
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/model/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/model/h$1;-><init>(Lcom/tencent/mm/plugin/game/model/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 51
    return-void
.end method

.method public final aLv()Lcom/tencent/mm/plugin/game/c/w;
    .locals 6

    .prologue
    .line 102
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/al;->mAz:Lcom/tencent/mm/plugin/game/c/w;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const-string/jumbo v1, "MicroMsg.GameConfigManager"

    const-string/jumbo v2, "getGameDetailSettingControl jumpType:%d, jumpUrl:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/game/c/w;->mzU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/c/w;->mzn:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/h;->Tz()V

    goto :goto_0
.end method

.method public final aLw()Lcom/tencent/mm/plugin/game/c/cf;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/h;->mvS:Lcom/tencent/mm/plugin/game/c/al;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/al;->mAB:Lcom/tencent/mm/plugin/game/c/cf;

    .line 134
    :goto_0
    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/h;->Tz()V

    .line 134
    const/4 v0, 0x0

    goto :goto_0
.end method
