.class public final Lcom/tencent/mm/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g;
.implements Lcom/tencent/mm/compatible/b/f$a;


# static fields
.field private static eEz:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private eEA:Lcom/tencent/mm/compatible/util/b$a;

.field public eEB:Lcom/tencent/mm/ad/g$b;

.field public eEC:Lcom/tencent/mm/ad/g$a;

.field private eEq:Lcom/tencent/mm/modelvoice/d;

.field private eEr:Z

.field private eEs:Z

.field private eEt:Z

.field private eEu:I

.field private eEv:Z

.field private eEw:Z

.field private eEx:Z

.field private eEy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/e/a/a;->eEz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEs:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEt:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/e/a/a;->eEu:I

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEv:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEx:Z

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/e/a/a;->eEy:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/tencent/mm/e/a/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$1;-><init>(Lcom/tencent/mm/e/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEA:Lcom/tencent/mm/compatible/util/b$a;

    .line 355
    iput-object v1, p0, Lcom/tencent/mm/e/a/a;->eEB:Lcom/tencent/mm/ad/g$b;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    .line 59
    iput p2, p0, Lcom/tencent/mm/e/a/a;->eEu:I

    .line 60
    new-instance v0, Lcom/tencent/mm/e/b/g$b;

    invoke-direct {v0}, Lcom/tencent/mm/e/b/g$b;-><init>()V

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/e/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEy:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/e/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    return v0
.end method

.method static synthetic bz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/tencent/mm/e/a/a;->eEz:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/e/a/a;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/e/a/a;)Lcom/tencent/mm/ad/g$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEB:Lcom/tencent/mm/ad/g$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/e/a/a;)Lcom/tencent/mm/ad/g$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEC:Lcom/tencent/mm/ad/g$a;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/e/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEx:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/e/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/e/a/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/e/a/a;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEt:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/e/a/a;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEt:Z

    return v0
.end method

.method private qQ()V
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lcom/tencent/mm/e/a/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$3;-><init>(Lcom/tencent/mm/e/a/a;)V

    .line 479
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$a;)V

    .line 483
    :cond_0
    return-void
.end method

.method private setError()V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Lcom/tencent/mm/e/a/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a$2;-><init>(Lcom/tencent/mm/e/a/a;)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelvoice/d;->a(Lcom/tencent/mm/modelvoice/d$b;)V

    .line 393
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/g$a;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/mm/e/a/a;->eEC:Lcom/tencent/mm/ad/g$a;

    .line 400
    return-void
.end method

.method public final a(Lcom/tencent/mm/ad/g$b;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/e/a/a;->eEB:Lcom/tencent/mm/ad/g$b;

    .line 360
    return-void
.end method

.method public final a(Ljava/lang/String;ZII)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 181
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/e/a/a;->eEu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 180
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 183
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 182
    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 188
    iget v0, p0, Lcom/tencent/mm/e/a/a;->eEu:I

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result p3

    .line 190
    :cond_2
    if-nez p3, :cond_9

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 192
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    .line 210
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_4

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->eEA:Lcom/tencent/mm/compatible/util/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelvoice/d;->b(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 214
    :cond_4
    iput-boolean p2, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    .line 215
    iput-boolean p2, p0, Lcom/tencent/mm/e/a/a;->eEv:Z

    .line 217
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 218
    :cond_5
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 219
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 218
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iput-boolean v2, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    .line 223
    :cond_6
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/f;->g(ZZ)Z

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/e/a/a;->qQ()V

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/e/a/a;->setError()V

    .line 230
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tu()I

    .line 240
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    .line 242
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    invoke-interface {v0, p1, v3, p4}, Lcom/tencent/mm/modelvoice/d;->c(Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_d

    .line 243
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 245
    iput-boolean v2, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    goto/16 :goto_1

    .line 194
    :cond_8
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 196
    :cond_9
    if-ne p3, v1, :cond_b

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_a

    .line 198
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 200
    :cond_a
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 202
    :cond_b
    if-ne p3, v7, :cond_3

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_c

    .line 204
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    .line 206
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_2

    :cond_d
    move v2, v1

    .line 251
    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ZZI)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start file name:[%s] speakerOn:[%b], isFullPath: %s, type: %s, userType: %s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 98
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/e/a/a;->eEu:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 97
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEy:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/e/a/a;->eEz:Ljava/lang/String;

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/e/a/a;->eEy:Ljava/lang/String;

    .line 105
    if-eqz p3, :cond_1

    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "start, file %s not exist!, fullPath: %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object p1, v4, v2

    if-eqz p3, :cond_2

    :goto_2
    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :goto_3
    return v2

    :cond_0
    move v0, v2

    .line 99
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 109
    :cond_3
    const/4 v0, -0x1

    if-ne p4, v0, :cond_4

    .line 110
    iget v0, p0, Lcom/tencent/mm/e/a/a;->eEu:I

    invoke-static {p1, v0, p3}, Lcom/tencent/mm/modelvoice/o;->e(Ljava/lang/String;IZ)I

    move-result p4

    .line 112
    :cond_4
    if-nez p4, :cond_c

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_b

    .line 114
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    .line 132
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->eEA:Lcom/tencent/mm/compatible/util/b$a;

    invoke-interface {v0, v3}, Lcom/tencent/mm/modelvoice/d;->b(Lcom/tencent/mm/compatible/util/b$a;)V

    .line 137
    :cond_6
    iput-boolean p2, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    .line 138
    iput-boolean p2, p0, Lcom/tencent/mm/e/a/a;->eEv:Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    :cond_7
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v3, "headset plugged: %b, bluetoothon: %b"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 142
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    .line 141
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    .line 146
    :cond_8
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/f;->g(ZZ)Z

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/e/a/a;->qQ()V

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/e/a/a;->setError()V

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz p3, :cond_10

    move-object v0, p1

    .line 156
    :cond_9
    :goto_5
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/tencent/mm/compatible/b/f;->a(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->tD()Z

    move-result v3

    if-nez v3, :cond_a

    .line 163
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/compatible/b/f;->tu()I

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    .line 166
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    iget-boolean v4, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/modelvoice/d;->H(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    .line 167
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start play error fileName["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "], ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    goto/16 :goto_3

    .line 116
    :cond_b
    new-instance v0, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 118
    :cond_c
    if-ne p4, v1, :cond_e

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 120
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 122
    :cond_d
    new-instance v0, Lcom/tencent/mm/modelvoice/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 124
    :cond_e
    if-ne p4, v7, :cond_5

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    if-eqz v0, :cond_f

    .line 126
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    iget-object v3, p0, Lcom/tencent/mm/e/a/a;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 128
    :cond_f
    new-instance v0, Lcom/tencent/mm/modelvoice/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    goto/16 :goto_4

    .line 153
    :cond_10
    iget v3, p0, Lcom/tencent/mm/e/a/a;->eEu:I

    if-nez v3, :cond_9

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_11
    move v2, v1

    .line 175
    goto/16 :goto_3
.end method

.method public final aw(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 285
    :goto_0
    return v0

    .line 266
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "pause"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1, p1}, Lcom/tencent/mm/modelvoice/d;->aw(Z)Z

    move-result v1

    .line 272
    :goto_1
    if-eqz v1, :cond_1

    .line 273
    iget-boolean v2, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    if-eqz v2, :cond_1

    .line 274
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 275
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    move v0, v1

    .line 285
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public final ax(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 340
    :goto_0
    return-void

    .line 329
    :cond_0
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "stop, isRequestStartBluetooth: %b, player.isPlaying: %b, fromStart: %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v4}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->ra()Z

    .line 333
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/b/f;->b(Lcom/tencent/mm/compatible/b/f$a;)V

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 337
    iput-boolean v5, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    .line 339
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/compatible/b/f;->setMode(I)V

    goto :goto_0
.end method

.method public final ay(Z)V
    .locals 2

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    if-ne v0, p1, :cond_0

    .line 353
    :goto_0
    return-void

    .line 348
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelvoice/d;->ay(Z)V

    .line 352
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/f;->g(ZZ)Z

    goto :goto_0
.end method

.method public final az(Z)V
    .locals 5

    .prologue
    .line 495
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "setContinuousPlay() continuousPlay:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iput-boolean p1, p0, Lcom/tencent/mm/e/a/a;->eEt:Z

    .line 497
    return-void
.end method

.method public final dl(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 509
    const-string/jumbo v0, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v1, "onBluetoothHeadsetStateChange, status: %d, currentSpeaker: %b, bluetoothResumeSpeaker: %b, isRequestStartBluetooth: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 510
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/tencent/mm/e/a/a;->eEv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 509
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    packed-switch p1, :pswitch_data_0

    .line 538
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 513
    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    goto :goto_0

    .line 517
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEv:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    .line 518
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tv()V

    .line 520
    iput-boolean v5, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    goto :goto_0

    .line 525
    :pswitch_3
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEv:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tu()I

    .line 528
    iput-boolean v6, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    goto :goto_0

    .line 532
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tu()I

    .line 534
    iput-boolean v6, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    goto :goto_0

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/e/a/a;->a(Ljava/lang/String;ZZI)Z

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public final pause()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/a/a;->aw(Z)Z

    move-result v0

    return v0
.end method

.method public final qO()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_0

    .line 306
    :goto_0
    return v0

    .line 293
    :cond_0
    const-string/jumbo v1, "MicroMsg.SceneVoicePlayer"

    const-string/jumbo v2, "resume"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->qO()Z

    move-result v1

    .line 296
    if-eqz v1, :cond_2

    .line 297
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tu()I

    .line 298
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/e/a/a;->eEw:Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 300
    iput-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/b/f;->ts()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/e/a/a;->eEr:Z

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/compatible/b/f;->g(ZZ)Z

    :cond_2
    move v0, v1

    .line 306
    goto :goto_0
.end method

.method public final qP()Z
    .locals 1

    .prologue
    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/e/a/a;->eEs:Z

    return v0
.end method

.method public final qR()D
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-nez v0, :cond_0

    .line 488
    const-wide/16 v0, 0x0

    .line 490
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v0}, Lcom/tencent/mm/modelvoice/d;->qR()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final qS()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 501
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    if-nez v1, :cond_1

    .line 504
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/e/a/a;->eEq:Lcom/tencent/mm/modelvoice/d;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/e/a/a;->ax(Z)V

    .line 322
    return-void
.end method
