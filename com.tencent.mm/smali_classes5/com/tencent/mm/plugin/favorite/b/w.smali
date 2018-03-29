.class public final Lcom/tencent/mm/plugin/favorite/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/w$a;
    }
.end annotation


# static fields
.field public static jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private eQk:I

.field private fRX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private jYT:Z

.field public jYU:Lcom/tencent/mm/sdk/platformtools/ay;

.field jYV:J

.field private jYW:Z

.field private jZa:Z

.field private lKo:Lcom/tencent/mm/ad/g;

.field public lKp:Z

.field private lKq:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jZa:Z

    .line 41
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYV:J

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    .line 57
    const-class v0, Lcom/tencent/mm/pluginsdk/o;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/o;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/o;->qa()Lcom/tencent/mm/ad/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYW:Z

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$a;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p0}, Lcom/tencent/mm/ad/g;->a(Lcom/tencent/mm/ad/g$b;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->ay(Z)V

    .line 68
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 74
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 60
    goto :goto_0

    .line 66
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get voice player fail, it is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private anG()V
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bZm()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bZn()V

    .line 283
    :cond_1
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 165
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 197
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 171
    invoke-interface {v0, p1, p3}, Lcom/tencent/mm/plugin/favorite/b/w$a;->bi(Ljava/lang/String;I)V

    goto :goto_1

    .line 174
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->wjl:Z

    if-nez v0, :cond_2

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/w$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/w$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/w;)V

    .line 183
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->R(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYV:J

    .line 190
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    .line 191
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->eQk:I

    .line 192
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 193
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TY(Ljava/lang/String;)Z

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/compatible/b/f;->g(ZZ)Z

    move v0, v2

    .line 195
    goto :goto_0

    .line 186
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYV:J

    goto :goto_2

    :cond_4
    move v0, v1

    .line 197
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/favorite/b/w$a;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 78
    if-ne p1, v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final aDR()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 203
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is play, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final aDS()Z
    .locals 2

    .prologue
    .line 230
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TY(Ljava/lang/String;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 233
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "resum play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    .line 236
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->qO()Z

    move-result v0

    goto :goto_0
.end method

.method public final aDT()Z
    .locals 2

    .prologue
    .line 240
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "pause play error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->pause()Z

    move-result v0

    goto :goto_0
.end method

.method public final dE(Z)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jZa:Z

    if-eqz v2, :cond_3

    .line 300
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jZa:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 304
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYV:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYV:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 305
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jZa:Z

    goto :goto_0

    .line 308
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jZa:Z

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v2}, Lcom/tencent/mm/ad/g;->qP()Z

    move-result v2

    if-nez v2, :cond_0

    .line 314
    :cond_5
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYW:Z

    if-eqz v2, :cond_7

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ad/g;->ay(Z)V

    .line 318
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/compatible/b/f;->g(ZZ)Z

    .line 319
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    goto :goto_0

    .line 323
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v1}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKp:Z

    if-nez v1, :cond_8

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ad/g;->ay(Z)V

    .line 326
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    goto :goto_0

    .line 330
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_9

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ad/g;->ay(Z)V

    .line 334
    :cond_9
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKp:Z

    if-eqz v0, :cond_a

    if-nez p1, :cond_a

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->eQk:I

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKq:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/w;->F(Ljava/lang/String;II)Z

    goto :goto_0

    .line 339
    :cond_a
    if-nez p1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->eQk:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/favorite/b/w;->startPlay(Ljava/lang/String;I)Z

    goto/16 :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->pause()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->anG()V

    .line 88
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    return-void
.end method

.method public final onError()V
    .locals 2

    .prologue
    .line 260
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on error, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->stopPlay()V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 263
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/w$a;->onFinish()V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_1

    .line 94
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "do pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->aDT()Z

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 103
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/w$a;->onPause()V

    goto :goto_0
.end method

.method public final qR()D
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "get now progress error, player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-wide/16 v0, 0x0

    .line 226
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->qR()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final qS()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 211
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "check is pause, but player is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->qS()Z

    move-result v0

    goto :goto_0
.end method

.method public final qT()V
    .locals 2

    .prologue
    .line 269
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "on completion, do stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->stopPlay()V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 272
    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/w$a;->onFinish()V

    goto :goto_0

    .line 274
    :cond_0
    return-void
.end method

.method public final startPlay(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-nez v0, :cond_0

    .line 126
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v3, "start play error, path %s, voiceType %d, player is null"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->fRX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/w$a;

    .line 132
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/favorite/b/w$a;->bi(Ljava/lang/String;I)V

    goto :goto_1

    .line 135
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->wjl:Z

    if-nez v0, :cond_2

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/w;->jYQ:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/w$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/b/w$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/w;)V

    .line 144
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYU:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->R(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYV:J

    .line 151
    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    .line 152
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/b/w;->eQk:I

    .line 153
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYT:Z

    invoke-interface {v0, p1, v3, v2, p2}, Lcom/tencent/mm/ad/g;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TY(Ljava/lang/String;)Z

    move v0, v2

    .line 156
    goto :goto_0

    .line 147
    :cond_3
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/favorite/b/w;->jYV:J

    goto :goto_2

    :cond_4
    move v0, v1

    .line 158
    goto :goto_0
.end method

.method public final stopPlay()V
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "MicroMsg.FavVoiceLogic"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/w;->lKo:Lcom/tencent/mm/ad/g;

    invoke-interface {v0}, Lcom/tencent/mm/ad/g;->stop()V

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/w;->anG()V

    .line 256
    return-void
.end method
