.class public final Lcom/tencent/mm/plugin/voip/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/g$b;,
        Lcom/tencent/mm/plugin/voip/model/g$a;
    }
.end annotation


# static fields
.field public static ruM:I

.field public static ruZ:I

.field public static rva:I


# instance fields
.field private mUM:Lcom/tencent/mm/e/b/c$a;

.field nWi:Lcom/tencent/mm/e/b/c;

.field public rsW:Lcom/tencent/mm/plugin/voip/model/e;

.field ruL:Lcom/tencent/mm/plugin/voip/model/b;

.field public ruN:I

.field ruO:I

.field private ruP:J

.field private ruQ:J

.field private ruR:I

.field private ruS:I

.field private ruT:I

.field private ruU:J

.field private ruV:I

.field private ruW:I

.field final ruX:Ljava/lang/Object;

.field public ruY:I

.field rvb:Lcom/tencent/mm/plugin/voip/model/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/plugin/voip/model/g;->ruM:I

    .line 126
    sput v1, Lcom/tencent/mm/plugin/voip/model/g;->ruZ:I

    .line 127
    sput v1, Lcom/tencent/mm/plugin/voip/model/g;->rva:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    .line 27
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruN:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    .line 36
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruO:I

    .line 37
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruP:J

    .line 38
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruQ:J

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruR:I

    .line 40
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruS:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruT:I

    .line 43
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruU:J

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruV:I

    .line 45
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruW:I

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruX:Ljava/lang/Object;

    .line 49
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruY:I

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/g$1;-><init>(Lcom/tencent/mm/plugin/voip/model/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->mUM:Lcom/tencent/mm/e/b/c$a;

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/g;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruS:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/g;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruP:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/g;)Lcom/tencent/mm/plugin/voip/model/b;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/g;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruO:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/g;J)J
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruQ:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/g;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruV:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/g;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruP:J

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruR:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/g;)J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruQ:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruO:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruT:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruV:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/g;)I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruT:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruX:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/g;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 17
    new-instance v0, Lcom/tencent/mm/e/b/c;

    sget v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nWa:I

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/b/c;->dn(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->rc()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    const/16 v1, -0x13

    iput v1, v0, Lcom/tencent/mm/e/b/c;->eFu:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/e/b/c;->k(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/e/b/c;->aA(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->mUM:Lcom/tencent/mm/e/b/c$a;

    iput-object v1, v0, Lcom/tencent/mm/e/b/c;->eFF:Lcom/tencent/mm/e/b/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->rd()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    iget v0, v0, Lcom/tencent/mm/e/b/c;->eFk:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruY:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  VoipDeivceHandler.m_iAudioDevErr:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/e;->xe(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iput-byte v3, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    return-void
.end method


# virtual methods
.method public final bAw()I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    iget v0, v0, Lcom/tencent/mm/e/b/c;->eFk:I

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized bAx()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 271
    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stopDev, recorder: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruN:I

    sget v2, Lcom/tencent/mm/plugin/voip/model/g;->ruM:I

    if-ne v1, v2, :cond_1

    .line 273
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v1, "devcie stoped already."

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/a;->ed(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruX:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_0

    .line 276
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "status DEV_STOP, but recorder still not null!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qU()Z

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    .line 280
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :goto_0
    monitor-exit p0

    return-void

    .line 280
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 271
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :cond_1
    :try_start_4
    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop device.."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ee(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sget v1, Lcom/tencent/mm/plugin/voip/model/g;->ruM:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruN:I

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "stop videodecode thread.."

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/voip/model/g$b;->rvd:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rvb:Lcom/tencent/mm/plugin/voip/model/g$b;

    .line 289
    :cond_2
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruT:I

    .line 290
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruV:I

    .line 293
    const/16 v1, 0x5c

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruO:I

    .line 294
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruP:J

    .line 295
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruQ:J

    .line 296
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruR:I

    .line 297
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruS:I

    .line 298
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruY:I

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/g;->bAw()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryE:I

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/g;->bzZ()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryF:I

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v1, v1, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    if-ne v1, v6, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->rf()I

    move-result v1

    :goto_1
    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryI:I

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v2, v2, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    if-ne v2, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bAa()I

    move-result v0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamMaxVolume(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/compatible/b/f;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->ryP:I

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruX:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 305
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_4

    .line 307
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/voip/model/g$a;-><init>(Lcom/tencent/mm/plugin/voip/model/g;Lcom/tencent/mm/plugin/voip/model/b;Lcom/tencent/mm/e/b/c;)V

    const-string/jumbo v2, "VoipDeviceHandler_stopDev"

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 308
    const-string/jumbo v0, "MicroMsg.Voip.VoipDeviceHandler"

    const-string/jumbo v2, "do stop record"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->nWi:Lcom/tencent/mm/e/b/c;

    .line 314
    :cond_4
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 301
    :cond_5
    const/4 v1, -0x2

    goto :goto_1
.end method

.method public final bzZ()I
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzT:Lcom/tencent/mm/plugin/voip/model/h;

    iget-byte v0, v0, Lcom/tencent/mm/plugin/voip/model/h;->rvo:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->ruL:Lcom/tencent/mm/plugin/voip/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/b;->bzZ()I

    move-result v0

    .line 251
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
