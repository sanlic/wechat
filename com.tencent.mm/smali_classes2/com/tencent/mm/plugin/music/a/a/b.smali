.class public final Lcom/tencent/mm/plugin/music/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/a/a/b$b;,
        Lcom/tencent/mm/plugin/music/a/a/b$a;
    }
.end annotation


# instance fields
.field lfP:Ljava/lang/Object;

.field oaA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ab/a;",
            ">;"
        }
    .end annotation
.end field

.field private oaB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ab/c;",
            ">;"
        }
    .end annotation
.end field

.field private oaC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oaD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private oaE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oaF:Z

.field private oaG:Z

.field oaH:J

.field private oaI:J

.field private oaJ:Lcom/tencent/mm/plugin/music/a/a/b$a;

.field private oaK:Ljava/lang/Runnable;

.field oaL:Ljava/lang/Runnable;

.field private oas:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oat:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private oau:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oav:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/music/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private oaw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oax:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field oay:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oaz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    .line 115
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oay:Ljava/util/HashMap;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaB:Ljava/util/HashMap;

    .line 146
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaD:Ljava/util/HashMap;

    .line 154
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaE:Ljava/util/LinkedList;

    .line 157
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    .line 158
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaF:Z

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaG:Z

    .line 160
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaH:J

    .line 161
    iput-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaI:J

    .line 976
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/a/b$1;-><init>(Lcom/tencent/mm/plugin/music/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaJ:Lcom/tencent/mm/plugin/music/a/a/b$a;

    .line 1088
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/a/b$2;-><init>(Lcom/tencent/mm/plugin/music/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaK:Ljava/lang/Runnable;

    .line 1120
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/a/b$3;-><init>(Lcom/tencent/mm/plugin/music/a/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaL:Ljava/lang/Runnable;

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYH()V

    .line 167
    return-void
.end method

.method private Fe(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 868
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 872
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private Ff(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x32

    .line 1166
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "recyclePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    .line 1169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYK()I

    move-result v2

    .line 1170
    const-string/jumbo v3, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "start_player_count:%d, recycled_player_count:%d, paused_player_count:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    const/16 v1, 0xa

    if-lt v0, v1, :cond_2

    .line 1179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYL()V

    .line 1191
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 1193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1194
    const-string/jumbo v3, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "start_player_count:%d, recycled_player_count:%d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1195
    if-lt v0, v7, :cond_4

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1198
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1199
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->Fg(Ljava/lang/String;)V

    goto :goto_1

    .line 1180
    :cond_2
    const/4 v1, 0x6

    if-lt v2, v1, :cond_3

    .line 1182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYL()V

    goto :goto_0

    .line 1183
    :cond_3
    add-int/2addr v0, v2

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYL()V

    goto :goto_0

    .line 1202
    :cond_4
    add-int/2addr v0, v2

    if-lt v0, v7, :cond_6

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1205
    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1206
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->Fg(Ljava/lang/String;)V

    goto :goto_2

    .line 1210
    :cond_6
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "not do recycle player, condition is not satisfy to do recycleStopPlayerByAppId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1217
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "start_player_count:%d, recycled_player_count:%d"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    if-lt v0, v7, :cond_8

    .line 1220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYM()V

    .line 1227
    :goto_3
    return-void

    .line 1221
    :cond_8
    add-int/2addr v0, v2

    if-lt v0, v7, :cond_9

    .line 1223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYM()V

    goto :goto_3

    .line 1225
    :cond_9
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "not do recycle player, condition is not satisfy to do recycleAllStopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method private Fg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1281
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "recycleStoppedPlayerByAppId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fd(Ljava/lang/String;)V

    .line 1283
    return-void
.end method

.method private Fh(Ljava/lang/String;)Z
    .locals 16

    .prologue
    .line 1286
    const/4 v5, 0x0

    .line 1287
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1289
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v4

    .line 1292
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v9

    .line 1293
    const/16 v1, 0xa

    if-ge v9, v1, :cond_0

    .line 1294
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 1295
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "playerCount:%d is not need to remove"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    const/4 v1, 0x0

    monitor-exit v4

    .line 1400
    :goto_0
    return v1

    .line 1301
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/a;

    .line 1303
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1304
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1308
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1310
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1324
    iget-object v1, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1328
    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1313
    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1314
    add-int/lit8 v2, v2, 0x1

    .line 1315
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    iget-object v2, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1317
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1318
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    :cond_3
    iget-object v10, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v8, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1328
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1331
    const-string/jumbo v4, ""

    .line 1333
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wwc:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1334
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "removePlayerGroupMinCount:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v1, v2, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1336
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v3, v6

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1337
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1338
    const-string/jumbo v11, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v12, "count:%d, url:%s"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v1, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1339
    if-lt v2, v6, :cond_10

    .line 1340
    const/4 v5, 0x1

    .line 1341
    if-ge v3, v2, :cond_f

    move-object v3, v1

    .line 1346
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v3, v5

    :goto_5
    move-object v4, v1

    move v5, v3

    move v3, v2

    .line 1350
    goto :goto_3

    .line 1353
    :cond_5
    if-eqz v5, :cond_e

    .line 1354
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/a;

    .line 1355
    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    iget-object v1, v1, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1356
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "srcUrl is same, not remove and don\'t play again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1357
    const/4 v5, 0x0

    move v2, v5

    .line 1362
    :goto_6
    if-eqz v2, :cond_d

    .line 1363
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "need to remove player"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1365
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 1366
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1367
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1368
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/a;

    .line 1369
    if-eqz v1, :cond_6

    .line 1370
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1374
    :cond_7
    new-instance v1, Lcom/tencent/mm/plugin/music/a/a/b$b;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/music/a/a/b$b;-><init>(Lcom/tencent/mm/plugin/music/a/a/b;)V

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1375
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1376
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ab/a;

    .line 1377
    iget-object v1, v1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1379
    :cond_8
    add-int/lit8 v1, v9, -0xa

    .line 1380
    if-lez v1, :cond_b

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-le v3, v1, :cond_b

    .line 1381
    add-int/lit8 v1, v1, 0x1

    .line 1382
    const-string/jumbo v3, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "removeCount should be %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1383
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v1, v3, v1

    .line 1384
    if-gez v1, :cond_9

    .line 1385
    const/4 v1, 0x1

    .line 1387
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1393
    :goto_9
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player count : %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_a
    move v1, v2

    .line 1400
    goto/16 :goto_0

    .line 1388
    :cond_b
    if-lez v1, :cond_c

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v3, v1, :cond_c

    .line 1389
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    const/4 v3, 0x1

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 1391
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1396
    :cond_d
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "not need to remove player"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    goto :goto_a

    :cond_e
    move v2, v5

    goto/16 :goto_6

    :cond_f
    move v2, v3

    move-object v3, v4

    goto/16 :goto_4

    :cond_10
    move v2, v3

    move-object v1, v4

    move v3, v5

    goto/16 :goto_5

    :cond_11
    move-object v1, v3

    move v3, v5

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/a/a/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYK()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaG:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaI:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaG:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaI:J

    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "stopAudioDelayIfPaused, delay_ms:%d"

    new-array v2, v7, [Ljava/lang/Object;

    const v3, 0x927c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaK:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaG:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 876
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "pausePlayerOnBackground, pause player on background by audioId:%s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 879
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 880
    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 881
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->aZg()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ab/a;->gEl:I

    .line 891
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 892
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->EX(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    .line 893
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    iput-boolean v3, v0, Lcom/tencent/mm/ab/c;->gEs:Z

    .line 898
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->aZe()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 899
    :cond_2
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "pauseOnBackGround"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->aZf()V

    .line 903
    :goto_1
    return-void

    .line 882
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 883
    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 884
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->aZg()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/ab/a;->gEl:I

    goto :goto_0

    .line 885
    :cond_4
    if-eqz v0, :cond_0

    .line 886
    iput-boolean v3, v0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 887
    iput v4, v0, Lcom/tencent/mm/ab/a;->gEl:I

    goto :goto_0

    .line 901
    :cond_5
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "setPauseOnBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    iput-boolean v3, p2, Lcom/tencent/mm/plugin/music/a/a/e;->oaU:Z

    goto :goto_1
.end method

.method private aYI()Lcom/tencent/mm/plugin/music/a/a/e;
    .locals 18

    .prologue
    .line 828
    const-string/jumbo v2, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "createOrReusePlayer"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v9

    .line 830
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 831
    new-instance v7, Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/music/a/a/e;-><init>()V

    monitor-exit v9

    .line 862
    :goto_0
    return-object v7

    .line 834
    :cond_0
    const/4 v7, 0x0

    .line 835
    const-string/jumbo v6, ""

    .line 836
    const-wide/16 v4, 0x0

    .line 837
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 840
    if-eqz v3, :cond_1

    .line 841
    iget-boolean v8, v3, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->isCompleted()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->isStopped()Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v3, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v8, :cond_5

    iget-object v8, v3, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v8}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->getPlayerState()I

    move-result v8

    const/16 v13, 0x9

    if-ne v8, v13, :cond_4

    const/4 v8, 0x1

    :goto_2
    if-eqz v8, :cond_a

    .line 847
    :cond_2
    const-wide/16 v14, 0x0

    cmp-long v8, v4, v14

    if-eqz v8, :cond_3

    iget-wide v14, v3, Lcom/tencent/mm/plugin/music/a/a/e;->gey:J

    cmp-long v8, v14, v4

    if-gez v8, :cond_a

    .line 848
    :cond_3
    iget-wide v4, v3, Lcom/tencent/mm/plugin/music/a/a/e;->gey:J

    move-wide/from16 v16, v4

    move-object v4, v2

    move-object v5, v3

    move-wide/from16 v2, v16

    :goto_3
    move-object v6, v4

    move-object v7, v5

    move-wide v4, v2

    .line 853
    goto :goto_1

    .line 841
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    .line 855
    :cond_6
    if-eqz v7, :cond_9

    sub-long v2, v10, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 856
    const-string/jumbo v2, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "player is be reuse to play again with other audio"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-string/jumbo v2, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "unmarkPlayer, unmark player by audioId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 858
    :try_start_2
    monitor-exit v9

    goto/16 :goto_0

    .line 860
    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 857
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    .line 860
    :cond_9
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 862
    new-instance v7, Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/music/a/a/e;-><init>()V

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    move-object v4, v6

    move-object v5, v7

    goto :goto_3
.end method

.method private aYK()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1143
    .line 1144
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v3

    .line 1145
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v6, "isPausedPlayer, player is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->EX(Ljava/lang/String;)Lcom/tencent/mm/ab/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ab/c;->gEs:Z

    :goto_1
    if-eqz v0, :cond_3

    .line 1147
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 1149
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1146
    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v0

    goto :goto_1

    .line 1150
    :cond_2
    monitor-exit v3

    .line 1151
    return v1

    .line 1150
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private aYL()V
    .locals 5

    .prologue
    .line 1233
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "recyclePausedPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v2

    .line 1235
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1236
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1237
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1238
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 1239
    if-eqz v1, :cond_0

    .line 1240
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1244
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_0

    .line 1247
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private aYM()V
    .locals 5

    .prologue
    .line 1254
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "recycleStopPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v2

    .line 1256
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1257
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1258
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 1260
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1261
    if-eqz v1, :cond_0

    .line 1262
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    if-eqz v4, :cond_1

    .line 1266
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1267
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_0

    .line 1273
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1268
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1269
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 1270
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_0

    .line 1273
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private aq(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 808
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "onErrorEvent with errCode:%d, audioId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "audioId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/tencent/mm/ab/b;->Fi()Ljava/lang/String;

    move-result-object p2

    .line 813
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/u;-><init>()V

    .line 814
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->action:I

    .line 815
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->state:Ljava/lang/String;

    .line 816
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/f/h;->sC(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/u$a;->errCode:I

    .line 817
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/f/h;->sD(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->eIH:Ljava/lang/String;

    .line 818
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/u$a;->eIB:Ljava/lang/String;

    .line 819
    iget-object v1, v0, Lcom/tencent/mm/g/a/u;->eIG:Lcom/tencent/mm/g/a/u$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/a/a/b;->Fe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/u$a;->appId:Ljava/lang/String;

    .line 820
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 821
    return-void
.end method

.method private static c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 910
    if-nez p1, :cond_0

    .line 911
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "destroyPlayer player is null for audioId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    :goto_0
    return-void

    .line 914
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/a/a/e;->aZe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 915
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/a/a/e;->stopPlay()V

    .line 917
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/a/a/e;->release()V

    .line 918
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "destroyPlayer stop and release player by audioId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 2

    .prologue
    .line 927
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "releasePlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 929
    return-void
.end method

.method private dj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "saveCreateId, appId:%s, audioId:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 228
    if-nez v0, :cond_4

    .line 229
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 231
    :cond_4
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 232
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EV(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 494
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v3

    .line 495
    if-nez v3, :cond_0

    .line 496
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "stopAudio, player is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 508
    :goto_0
    return v0

    .line 499
    :cond_0
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "stopAudio, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->stopPlay()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 502
    if-eqz v0, :cond_1

    .line 503
    iput v1, v0, Lcom/tencent/mm/ab/a;->gEl:I

    .line 504
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 506
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 507
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    move v0, v2

    .line 508
    goto :goto_0
.end method

.method public final EW(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 530
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v1

    .line 531
    if-nez v1, :cond_0

    .line 532
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "destroyAudio, player is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    :goto_0
    return v0

    .line 535
    :cond_0
    const-string/jumbo v3, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "destroyAudio, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v1

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 545
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    .line 551
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 552
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 553
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oay:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 564
    goto :goto_0

    .line 545
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EX(Ljava/lang/String;)Lcom/tencent/mm/ab/c;
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZh()Lcom/tencent/mm/ab/c;

    move-result-object v0

    .line 655
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaB:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/c;

    goto :goto_0
.end method

.method public final EY(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 659
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYK()I

    move-result v2

    .line 661
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v3

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v6

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 666
    if-nez v0, :cond_0

    move v0, v1

    .line 667
    :goto_0
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v7, "getAudioPlayerCount, count:%d, player_count:%d, recycled_player_count:%d, audioIdsCount:%d, pause_count:%d"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v4

    const/4 v0, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    monitor-exit v3

    .line 669
    return v5

    .line 666
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final EZ(Ljava/lang/String;)Lcom/tencent/mm/ab/a;
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 676
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 687
    :goto_0
    return-object v0

    .line 682
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/a/e;

    goto :goto_0

    .line 687
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fb(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 695
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "pauseAllAudioPlayers, appId:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 697
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 698
    :cond_0
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    :cond_1
    :goto_0
    return-void

    .line 700
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 701
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 705
    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 706
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 707
    if-eqz v2, :cond_4

    .line 709
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_1

    .line 714
    :cond_5
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "playing player count:%d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 717
    if-eqz v1, :cond_6

    .line 719
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 723
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_2
.end method

.method public final Fc(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 734
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "destroyAllAudioPlayers, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 736
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 737
    :cond_0
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :goto_0
    return-void

    .line 741
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v3

    .line 742
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 743
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 744
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 745
    const-string/jumbo v5, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v6, "destroy player"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 747
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaB:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 759
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 751
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 752
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 753
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 754
    const-string/jumbo v5, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v6, "destroy recycled player"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 756
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaB:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 759
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oay:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final Fd(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 767
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "destroyAllAudioPlayersAndSaveState, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 769
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 770
    :cond_0
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "there is no audioIds and players for this appId to stop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v3

    .line 775
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 777
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v5, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 778
    if-eqz v2, :cond_2

    .line 779
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 782
    const-string/jumbo v5, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v6, "destroy player"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-boolean v5, v2, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    if-eqz v5, :cond_3

    .line 784
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 786
    :cond_3
    :try_start_1
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_1

    .line 790
    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 791
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 792
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 793
    if-eqz v1, :cond_5

    .line 794
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 797
    const-string/jumbo v4, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "destroy recycled player"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-boolean v4, v1, Lcom/tencent/mm/plugin/music/a/a/e;->gEt:Z

    if-eqz v4, :cond_6

    .line 799
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->d(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_2

    .line 801
    :cond_6
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_2

    .line 804
    :cond_7
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final Fi(Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 1495
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "canRemoveAudioPlayerInPlayingListForTry"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    const/4 v4, 0x0

    .line 1497
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1498
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1499
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1500
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v2

    .line 1502
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1503
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 1504
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "playerCount:%d is not need to remove for try"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1505
    const/4 v4, 0x0

    monitor-exit v2

    .line 1595
    :cond_0
    :goto_0
    return v4

    .line 1510
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1511
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 1512
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1513
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1517
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1520
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1532
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1533
    iget-object v0, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1537
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1522
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1523
    add-int/lit8 v1, v1, 0x1

    .line 1524
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1525
    iget-object v1, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1526
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1527
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    :cond_4
    iget-object v8, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1537
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1540
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 1541
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1542
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/ab/a;->gEk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1543
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "srcUrl is same, not remove and don\'t play again for try"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1550
    :cond_7
    const-string/jumbo v3, ""

    .line 1552
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "removePlayerGroupMinCountForTry:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1554
    const/4 v2, 0x2

    .line 1555
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1556
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1557
    const-string/jumbo v8, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v9, "count:%d, url:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1558
    const/4 v8, 0x2

    if-lt v1, v8, :cond_e

    .line 1559
    const/4 v4, 0x1

    .line 1560
    if-ge v2, v1, :cond_d

    move-object v2, v0

    .line 1565
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    move v2, v4

    :goto_5
    move-object v3, v0

    move v4, v2

    move v2, v1

    .line 1569
    goto :goto_3

    .line 1572
    :cond_8
    if-eqz v4, :cond_c

    .line 1573
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "need to remove player"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1574
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1575
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1576
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1577
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1578
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 1579
    if-eqz v0, :cond_9

    .line 1580
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1584
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/a/b$b;-><init>(Lcom/tencent/mm/plugin/music/a/a/b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1585
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1586
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 1587
    iget-object v0, v0, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1589
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaE:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1590
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "need remove and stop player count for try: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaE:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1593
    :cond_c
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "not need to remove player for try"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_e
    move v1, v2

    move-object v0, v3

    move v2, v4

    goto/16 :goto_5

    :cond_f
    move-object v0, v2

    move v2, v4

    goto/16 :goto_5
.end method

.method public final aYH()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "_release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 180
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/music/a/a/e;

    .line 187
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/b;->c(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    goto :goto_1

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 195
    if-eqz v0, :cond_2

    .line 196
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_2

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oax:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oay:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 209
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaF:Z

    .line 210
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaG:Z

    .line 211
    return-void
.end method

.method public final aYJ()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1106
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaF:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaH:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 1118
    :goto_0
    return-void

    .line 1109
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaH:J

    .line 1110
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v1

    .line 1111
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaF:Z

    .line 1113
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1115
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "releaseAudioDelayIfPaused, delay_ms:%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x1b7740

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaL:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaL:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1113
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final aYN()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1404
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "removeAndStopPlayingAudioPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1406
    const-string/jumbo v2, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player audioId : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->EV(Ljava/lang/String;)Z

    goto :goto_0

    .line 1410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1411
    const-string/jumbo v2, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "need remove and stop player for try audioId : %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->EV(Ljava/lang/String;)Z

    goto :goto_1

    .line 1414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaC:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1415
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaE:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1416
    return-void
.end method

.method final b(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaB:Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/music/a/a/e;->aZh()Lcom/tencent/mm/ab/c;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    return-void
.end method

.method public final b(Lcom/tencent/mm/ab/a;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 284
    if-nez p1, :cond_0

    .line 285
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio, play param is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const/16 v1, 0x25d

    const-string/jumbo v2, ""

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    .line 402
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio fail, the audioId is empty!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/16 v1, 0x25c

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    iget-object v3, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 293
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "startAudio fail, the audioId is not found!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/16 v1, 0x259

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    goto :goto_0

    .line 298
    :cond_2
    const-string/jumbo v2, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "startAudio"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v2, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->Fe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    iget-object v3, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/a/a/b;->EZ(Ljava/lang/String;)Lcom/tencent/mm/ab/a;

    move-result-object v3

    .line 301
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->EY(Ljava/lang/String;)I

    move-result v4

    .line 302
    const/16 v5, 0xa

    if-lt v4, v5, :cond_3

    .line 303
    const-string/jumbo v5, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v6, "startAudio now created QQAudioPlayer count %d arrive MAX_PLAY_AUDIO_PLAYER_COUNT, but save param!"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    const-string/jumbo v4, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "autoPlay:%b"

    new-array v6, v1, [Ljava/lang/Object;

    iget-boolean v7, p1, Lcom/tencent/mm/ab/a;->gEn:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-boolean v4, p1, Lcom/tencent/mm/ab/a;->gEn:Z

    if-eqz v4, :cond_4

    iget-object v4, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->Fh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYN()V

    .line 326
    :cond_3
    iget-object v4, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->Ff(Ljava/lang/String;)V

    .line 328
    iget-object v4, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v4

    .line 329
    if-nez v4, :cond_8

    .line 330
    const-string/jumbo v3, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "startAudio, player is null, create new QQAudioPlayer with audioId:%s"

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYI()Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    .line 332
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaJ:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/a/a/e;->a(Lcom/tencent/mm/plugin/music/a/a/b$a;)V

    .line 334
    iget-object v3, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/music/a/a/e;->Fl(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->c(Lcom/tencent/mm/ab/a;)V

    .line 336
    iget-boolean v3, p1, Lcom/tencent/mm/ab/a;->gEn:Z

    if-eqz v3, :cond_7

    .line 337
    iget-object v3, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/tencent/mm/ab/a;->gEp:J

    .line 339
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->d(Lcom/tencent/mm/ab/a;)V

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oay:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mm/ab/a;->processName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 311
    :cond_4
    iget-boolean v2, p1, Lcom/tencent/mm/ab/a;->gEn:Z

    if-eqz v2, :cond_5

    .line 312
    const/16 v1, 0x258

    iget-object v2, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :cond_5
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "save param, do nothing "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_6

    .line 318
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->c(Lcom/tencent/mm/ab/a;)V

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aYU()V

    :cond_6
    move v0, v1

    .line 321
    goto/16 :goto_0

    .line 341
    :cond_7
    iget-object v3, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 342
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aYU()V

    .line 343
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "new player autoplay false, not to play "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 346
    :cond_8
    const-string/jumbo v5, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v6, "startAudio, audioId:%s"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    iget-boolean v5, p1, Lcom/tencent/mm/ab/a;->gEn:Z

    if-eqz v5, :cond_10

    .line 348
    iget-object v0, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/tencent/mm/ab/a;->gEp:J

    .line 350
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->c(Lcom/tencent/mm/ab/a;)V

    .line 351
    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 352
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "param src change, do stop now and play new"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->aZe()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 354
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->stopPlay()V

    .line 356
    :cond_a
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->d(Lcom/tencent/mm/ab/a;)V

    goto/16 :goto_1

    .line 357
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 358
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "is playing, do nothing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 360
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 361
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "is paused, do resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->resume()V

    goto/16 :goto_1

    .line 363
    :cond_d
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 364
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "is isPrepared, do resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->resume()V

    goto/16 :goto_1

    .line 366
    :cond_e
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->aZe()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 367
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "is isPreparing, do nothing"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 370
    :cond_f
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "is end or stop, do startPlay"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->d(Lcom/tencent/mm/ab/a;)V

    goto/16 :goto_1

    .line 375
    :cond_10
    iget-object v5, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v5

    .line 376
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    iget-object v7, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    move v0, v1

    .line 379
    :cond_11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    if-nez v0, :cond_14

    .line 381
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "mark player recycle"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p1, Lcom/tencent/mm/ab/a;->eIB:Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 387
    :goto_2
    invoke-virtual {v4, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->c(Lcom/tencent/mm/ab/a;)V

    .line 388
    if-eqz v3, :cond_13

    invoke-virtual {v3, p1}, Lcom/tencent/mm/ab/a;->a(Lcom/tencent/mm/ab/a;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 389
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "param src change, do stop now"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->aZe()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 391
    :cond_12
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->stopPlay()V

    .line 394
    :cond_13
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/music/a/a/e;->aYU()V

    .line 395
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v3, "autoplay false, not to play "

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 379
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 384
    :cond_14
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "don\'t mark player, is playing"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final dk(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 243
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "createAudioPlayer"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaz:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 245
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v4

    .line 247
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 248
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->EY(Ljava/lang/String;)I

    move-result v4

    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 251
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "createAudioPlayer fail, the audioId is empty!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const/16 v0, 0x25c

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    move-object p2, v1

    .line 275
    :goto_1
    return-object p2

    :cond_1
    move v0, v3

    .line 247
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 254
    :cond_2
    const/16 v5, 0xa

    if-lt v4, v5, :cond_3

    .line 255
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "now created QQAudioPlayer count %d arrive MAX_AUDIO_PLAYER_COUNT, save id and not send error event, not create player!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/a/a/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    .line 259
    goto :goto_1

    .line 260
    :cond_3
    if-eqz v0, :cond_4

    .line 261
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "now created QQAudioPlayer fail, the audioId exist in mAudioIds"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const/16 v0, 0x25b

    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    move-object p2, v1

    .line 263
    goto :goto_1

    .line 267
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/music/a/a/b;->Ff(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYI()Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaJ:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/a/e;->a(Lcom/tencent/mm/plugin/music/a/a/b$a;)V

    .line 271
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/music/a/a/e;->Fl(Ljava/lang/String;)V

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/music/a/a/b;->dj(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/music/a/a/b;->f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 274
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "create player success, appId:%s, audioId:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object p2, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 4

    .prologue
    .line 932
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "markPlayer, mark player by audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v1

    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 941
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 4

    .prologue
    .line 947
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "markPlayerRecycled, mark player recycled by audioId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/a/b;->lfP:Ljava/lang/Object;

    monitor-enter v1

    .line 949
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oat:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oau:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 954
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaw:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oav:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ii(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ab/a;

    .line 407
    iget-object v3, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oas:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 408
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "resumeAudio fail, the audioId is not found!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const/16 v0, 0x259

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    move v0, v1

    .line 477
    :goto_0
    return v0

    .line 411
    :cond_0
    if-nez v0, :cond_1

    .line 412
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "resumeAudio fail, the param is not found!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const/16 v0, 0x25a

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    move v0, v1

    .line 414
    goto :goto_0

    .line 417
    :cond_1
    const-string/jumbo v3, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "resumeAudio, audioId:%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/a/a/b;->EY(Ljava/lang/String;)I

    move-result v3

    .line 421
    const/16 v4, 0xa

    if-lt v3, v4, :cond_2

    .line 422
    const-string/jumbo v4, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "now created QQAudioPlayer count %d arrive MAX_PLAY_AUDIO_PLAYER_COUNT"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYN()V

    .line 430
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Fa(Ljava/lang/String;)Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v3

    .line 431
    if-nez v3, :cond_4

    .line 432
    const-string/jumbo v3, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "resumeAudio, player is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->Ff(Ljava/lang/String;)V

    .line 436
    const-string/jumbo v3, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "create new QQAudioPlayer with audioId %s to play"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYI()Lcom/tencent/mm/plugin/music/a/a/e;

    move-result-object v3

    .line 439
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaJ:Lcom/tencent/mm/plugin/music/a/a/b$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/music/a/a/e;->a(Lcom/tencent/mm/plugin/music/a/a/b$a;)V

    .line 440
    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/music/a/a/e;->Fl(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/a/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 442
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 443
    iput v1, v0, Lcom/tencent/mm/ab/a;->gEl:I

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ab/a;->gEp:J

    .line 445
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/a/e;->d(Lcom/tencent/mm/ab/a;)V

    move v0, v2

    .line 446
    goto/16 :goto_0

    .line 426
    :cond_3
    const/16 v0, 0x258

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/music/a/a/b;->aq(ILjava/lang/String;)V

    move v0, v1

    .line 427
    goto/16 :goto_0

    .line 449
    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/tencent/mm/plugin/music/a/a/b;->e(Ljava/lang/String;Lcom/tencent/mm/plugin/music/a/a/e;)V

    .line 451
    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/a/b;->oaA:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v4

    if-nez v4, :cond_5

    .line 453
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v1, "is pause, do resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->resume()V

    :goto_1
    move v0, v2

    .line 477
    goto/16 :goto_0

    .line 455
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->isPrepared()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 456
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ab/a;->gEp:J

    .line 458
    const-string/jumbo v4, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "is prepared, do resume"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->resume()V

    .line 460
    iput v1, v0, Lcom/tencent/mm/ab/a;->gEl:I

    .line 461
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/a/e;->c(Lcom/tencent/mm/ab/a;)V

    goto :goto_1

    .line 462
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->aZe()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 463
    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v4, "is preparing, do update param"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ab/a;->gEp:J

    .line 466
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/a/e;->c(Lcom/tencent/mm/ab/a;)V

    goto :goto_1

    .line 467
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/music/a/a/e;->Me()Z

    move-result v4

    if-nez v4, :cond_8

    .line 468
    iput-boolean v2, v0, Lcom/tencent/mm/ab/a;->gEn:Z

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/ab/a;->gEp:J

    .line 470
    const-string/jumbo v4, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v5, "is stop, do startPlay"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/music/a/a/e;->d(Lcom/tencent/mm/ab/a;)V

    .line 472
    iput v1, v0, Lcom/tencent/mm/ab/a;->gEl:I

    goto :goto_1

    .line 474
    :cond_8
    const-string/jumbo v0, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "do nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 475
    goto/16 :goto_0
.end method
