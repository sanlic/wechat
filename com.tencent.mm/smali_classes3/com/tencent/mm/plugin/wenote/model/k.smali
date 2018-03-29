.class public final Lcom/tencent/mm/plugin/wenote/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sXX:Lcom/tencent/mm/plugin/wenote/model/k;


# instance fields
.field public duration:J

.field public hsk:Lcom/tencent/mm/compatible/util/b;

.field public kad:J

.field private kae:Landroid/widget/Toast;

.field public kaq:Z

.field public kar:Z

.field public final kax:Lcom/tencent/mm/sdk/platformtools/ak;

.field private final kaz:Lcom/tencent/mm/sdk/platformtools/af;

.field public lPS:Landroid/widget/TextView;

.field public lSU:J

.field public lTb:Lcom/tencent/mm/e/b/j;

.field public path:Ljava/lang/String;

.field public sXV:Lcom/tencent/mm/modelvoice/k;

.field public sXW:Ljava/lang/String;

.field public sXY:I

.field public sXZ:Lcom/tencent/mm/plugin/wenote/model/b/a;

.field public sYa:Lcom/tencent/mm/plugin/wenote/model/a/k;

.field public final sYb:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->sXX:Lcom/tencent/mm/plugin/wenote/model/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kad:J

    .line 51
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sXW:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sXY:I

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sYa:Lcom/tencent/mm/plugin/wenote/model/a/k;

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kaz:Lcom/tencent/mm/sdk/platformtools/af;

    .line 233
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/k$4;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sYb:Lcom/tencent/mm/sdk/platformtools/af;

    .line 254
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/k$5;-><init>(Lcom/tencent/mm/plugin/wenote/model/k;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 60
    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hsk:Lcom/tencent/mm/compatible/util/b;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;J)J
    .locals 1

    .prologue
    .line 28
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kad:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kae:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kaq:Z

    return-void
.end method

.method public static bPe()Lcom/tencent/mm/plugin/wenote/model/k;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->sXX:Lcom/tencent/mm/plugin/wenote/model/k;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->sXX:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->sXX:Lcom/tencent/mm/plugin/wenote/model/k;

    return-object v0
.end method

.method public static bPf()Lcom/tencent/mm/plugin/wenote/model/k;
    .locals 1

    .prologue
    .line 322
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->sXX:Lcom/tencent/mm/plugin/wenote/model/k;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/a/k;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sYa:Lcom/tencent/mm/plugin/wenote/model/a/k;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/k;)Lcom/tencent/mm/plugin/wenote/model/b/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sXZ:Lcom/tencent/mm/plugin/wenote/model/b/a;

    return-object v0
.end method

.method public static destroy()V
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wenote/model/k;->sXX:Lcom/tencent/mm/plugin/wenote/model/k;

    .line 319
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/k;)J
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/k;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kad:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/k;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kae:Landroid/widget/Toast;

    return-object v0
.end method

.method private getDuration()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 288
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->lSU:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 291
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->lSU:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/k;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kar:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/k;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->aFg()V

    return-void
.end method


# virtual methods
.method public final aFg()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kaq:Z

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sYb:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sXW:Ljava/lang/String;

    const-string/jumbo v2, "speex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->sXV:Lcom/tencent/mm/modelvoice/k;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/k;->qU()Z

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hsk:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->hsk:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->uP()Z

    .line 207
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/k;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    .line 208
    iget-wide v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->duration:J

    const-wide/16 v4, 0x320

    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    const/4 v0, 0x1

    .line 209
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kax:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 210
    if-eqz v0, :cond_3

    .line 211
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/k;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kaz:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/k;->kaq:Z

    goto :goto_0

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/k;->lTb:Lcom/tencent/mm/e/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/j;->qU()Z

    goto :goto_1

    :cond_5
    move v0, v1

    .line 208
    goto :goto_2
.end method
