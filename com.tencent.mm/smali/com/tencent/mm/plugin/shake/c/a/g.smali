.class public final Lcom/tencent/mm/plugin/shake/c/a/g;
.super Lcom/tencent/mm/plugin/shake/b/l$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# static fields
.field private static pAB:I


# instance fields
.field private fSL:F

.field private fSM:F

.field private fSR:Lcom/tencent/mm/modelgeo/a$a;

.field private gJG:Lcom/tencent/mm/modelgeo/c;

.field public kbo:I

.field public khe:I

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public mMP:Ljava/lang/String;

.field private myb:Z

.field private pAC:J

.field private pAW:Lcom/tencent/mm/plugin/shake/c/a/c;

.field private pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

.field private pAY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAB:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shake/b/l$b;-><init>(Lcom/tencent/mm/plugin/shake/b/l$a;)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAC:J

    .line 25
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->kbo:I

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mMP:Ljava/lang/String;

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->myb:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAY:Z

    .line 42
    const/high16 v0, -0x3d560000    # -85.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSL:F

    .line 43
    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSM:F

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$1;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSL:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSL:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/c/a/g;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->khe:I

    return p1
.end method

.method private aoN()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 213
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/a/g;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSM:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/c/a/g;F)F
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSM:F

    return p1
.end method

.method private blU()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->myb:Z

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService is doing doNetSceneShakeCard, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->myb:Z

    .line 168
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAY:Z

    .line 169
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do doNetSceneShakeCard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/shake/c/a/c;

    iget v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSM:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSL:F

    iget v3, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->kbo:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mMP:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shake/c/a/c;-><init>(FFILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAW:Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 171
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAW:Lcom/tencent/mm/plugin/shake/c/a/c;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method

.method private blV()V
    .locals 7

    .prologue
    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    .line 265
    sget v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->uO(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService frequency_level is valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAB:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->uP(I)I

    move-result v0

    int-to-long v0, v0

    .line 273
    :goto_0
    const-string/jumbo v4, "MicroMsg.ShakeCardService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ShakeCardService updateWaitingTime wait nextInterval is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAC:J

    .line 275
    return-void

    .line 270
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService frequency_level is not valid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bmi()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/c/a;->uQ(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method private blw()V
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->KA()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gJG:Lcom/tencent/mm/modelgeo/c;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 201
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/c/a/g;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAY:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->blU()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/c/a/e;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/shake/c/a/g;)Lcom/tencent/mm/plugin/shake/b/l$a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/shake/c/a/g;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->myb:Z

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2

    const/16 v4, 0x4e2

    .line 218
    instance-of v0, p4, Lcom/tencent/mm/plugin/shake/c/a/c;

    if-eqz v0, :cond_1

    .line 219
    check-cast p4, Lcom/tencent/mm/plugin/shake/c/a/c;

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v1, p4, Lcom/tencent/mm/plugin/shake/c/a/c;->pAA:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->khe:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->khe:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kft:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kft:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->fbH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->fbH:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kfw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kfw:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kfx:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kfx:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kgG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kgG:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->kfv:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->kfv:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->gvH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->gvH:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAB:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAB:I

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAE:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAE:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAF:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAF:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAG:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAG:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAH:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAH:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAI:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAI:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->bBw:I

    iput v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->bBw:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAJ:Ljava/lang/String;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/shake/c/a/e;->pAK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAK:Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->khe:I

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->khe:I

    .line 222
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd()  action_type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->khe:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  frequency_level:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/shake/c/a/g;->pAB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " control_flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v2, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pAE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/e;->pAB:I

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAB:I

    .line 225
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService onSceneEnd is OK "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->blV()V

    .line 256
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/shake/c/a/g;->pAB:I

    iput v1, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pAB:I

    .line 257
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAC:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pAC:J

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->myb:Z

    .line 261
    :cond_1
    return-void

    .line 230
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    if-eqz p2, :cond_6

    .line 238
    :cond_4
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd errType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_5

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 242
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 243
    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bmi()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/c/c/a;->uQ(I)I

    move-result v2

    int-to-long v2, v2

    .line 244
    const-string/jumbo v4, "MicroMsg.ShakeCardService"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ShakeCardService onSceneEnd wait nextInterval is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAC:J

    goto :goto_0

    .line 247
    :cond_6
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ShakeCardService onSceneEnd errType is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    if-eqz v0, :cond_7

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAX:Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-interface {v0, v4, v1, v6, v7}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 252
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->blV()V

    goto/16 :goto_0
.end method

.method public final blx()V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->aoN()V

    .line 188
    invoke-super {p0}, Lcom/tencent/mm/plugin/shake/b/l$b;->blx()V

    .line 189
    return-void
.end method

.method public final init()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pAB:I

    sput v0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAB:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->pAC:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAC:J

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fSL:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSL:F

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->fSM:F

    iput v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSM:F

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->blw()V

    .line 89
    return-void
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->aoN()V

    .line 177
    return-void
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAW:Lcom/tencent/mm/plugin/shake/c/a/c;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAW:Lcom/tencent/mm/plugin/shake/c/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 182
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->init()V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->reset()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gJG:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->blw()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->gJG:Lcom/tencent/mm/modelgeo/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSR:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v4, "key_shake_card_item"

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->keQ:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/c/a/d;->keQ:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 105
    iget-wide v6, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAC:J

    sub-long/2addr v4, v6

    .line 107
    if-eqz v0, :cond_3

    instance-of v6, v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    if-eqz v6, :cond_3

    .line 108
    check-cast v0, Lcom/tencent/mm/plugin/shake/c/a/e;

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAh:Lcom/tencent/mm/plugin/shake/b/l$a;

    const/16 v3, 0x4e2

    const-wide/16 v4, 0x1

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/plugin/shake/b/l$a;->a(ILcom/tencent/mm/plugin/shake/c/a/e;J)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->blQ()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_shake_card_item"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/shake/c/a/d;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "getlbscard return data is no empty, don\'t do doNetSceneShakeCard, return ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 103
    goto :goto_0

    .line 113
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAC:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    move v0, v2

    .line 137
    :goto_2
    if-eqz v0, :cond_1

    .line 139
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->myb:Z

    if-eqz v0, :cond_6

    .line 140
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService is doing netscene, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_4
    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    move v0, v2

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d92

    new-array v4, v2, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->kbo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/g$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$2;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService do not doNetSceneShakeCard, because time is not expire"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_2

    .line 144
    :cond_6
    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSL:F

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->fSM:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 145
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->pAY:Z

    .line 146
    const-string/jumbo v0, "MicroMsg.ShakeCardService"

    const-string/jumbo v1, "ShakeCardService location is not geted, wait 4 second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/g$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/c/a/g$3;-><init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 157
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shake/c/a/g;->blU()V

    goto :goto_1
.end method
