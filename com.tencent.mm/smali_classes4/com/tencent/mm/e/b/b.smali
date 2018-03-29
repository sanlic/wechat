.class public final Lcom/tencent/mm/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/b/b$b;,
        Lcom/tencent/mm/e/b/b$a;
    }
.end annotation


# static fields
.field private static eES:Ljava/lang/Object;


# instance fields
.field private eEI:I

.field private eEJ:Ljava/lang/String;

.field private eEK:I

.field private eEL:Lcom/tencent/mm/e/c/c;

.field private eEM:Lcom/tencent/mm/e/b/b$a;

.field private eEN:Lcom/tencent/mm/bc/c;

.field private eEO:Lcom/tencent/mm/bc/d$a;

.field private eEP:J

.field private eEQ:J

.field private eER:I

.field private eET:I

.field private eEU:Z

.field public eEV:Landroid/media/MediaRecorder;

.field public eEW:Lcom/tencent/mm/e/b/c;

.field public eEX:Lcom/tencent/mm/compatible/b/b$a;

.field public eEY:Lcom/tencent/mm/e/b/b$b;

.field private volatile eEZ:Z

.field private eFa:Lcom/tencent/mm/compatible/util/g$a;

.field private eFb:Lcom/tencent/mm/e/b/c$a;

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/e/b/b;->eES:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/compatible/b/b$a;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v3, p0, Lcom/tencent/mm/e/b/b;->eEI:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->eEJ:Ljava/lang/String;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->eEL:Lcom/tencent/mm/e/c/c;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->eEN:Lcom/tencent/mm/bc/c;

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->eEO:Lcom/tencent/mm/bc/d$a;

    .line 53
    iput-wide v4, p0, Lcom/tencent/mm/e/b/b;->eEP:J

    .line 54
    iput-wide v4, p0, Lcom/tencent/mm/e/b/b;->eEQ:J

    .line 55
    iput v3, p0, Lcom/tencent/mm/e/b/b;->eER:I

    .line 62
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    .line 63
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/tencent/mm/e/b/b;->eET:I

    .line 64
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/b;->eEU:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    .line 80
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    .line 369
    new-instance v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eFa:Lcom/tencent/mm/compatible/util/g$a;

    .line 371
    new-instance v0, Lcom/tencent/mm/e/b/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/b/b$2;-><init>(Lcom/tencent/mm/e/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eFb:Lcom/tencent/mm/e/b/c$a;

    .line 83
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMAudioRecorder recMode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    .line 85
    invoke-static {}, Lcom/tencent/mm/e/b/g$b;->ri()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "can\'t use silk encode, force to use amr mode now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 90
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/e/b/b;->eEK:I

    .line 91
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    .line 96
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    .line 97
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/b;->qZ()V

    .line 94
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/e/b/b;->eEK:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/e/b/b;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/e/b/b;->eER:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/e/b/b;Lcom/tencent/mm/bc/c;)Lcom/tencent/mm/bc/c;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->eEN:Lcom/tencent/mm/bc/c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/b/b$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEM:Lcom/tencent/mm/e/b/b$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/e/b/b;Lcom/tencent/mm/e/b/b$b;)Lcom/tencent/mm/e/b/b$b;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/e/b/b;Lcom/tencent/mm/e/c/c;)Lcom/tencent/mm/e/c/c;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->eEL:Lcom/tencent/mm/e/c/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/e/b/b;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mm/e/b/b;->eEI:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/e/b/b;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/e/b/b;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/b/b$b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/b/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/b/c;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/e/b/b;)Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/e/b/b;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/e/b/b;->eEQ:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/e/b/b;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/e/b/b;->eEP:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/compatible/util/g$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eFa:Lcom/tencent/mm/compatible/util/g$a;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/e/b/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/e/b/b;->eER:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/bc/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEN:Lcom/tencent/mm/bc/c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/compatible/b/b$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/bc/d$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEO:Lcom/tencent/mm/bc/d$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/e/b/b;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/b;->eEU:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/e/b/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/c/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEL:Lcom/tencent/mm/e/c/c;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/e/b/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/e/b/b;->eET:I

    return v0
.end method

.method static synthetic rb()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/mm/e/b/b;->eES:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/e/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/e/b/b;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/e/b/b;->eEI:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/b/b$a;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->eEM:Lcom/tencent/mm/e/b/b$a;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    new-instance v1, Lcom/tencent/mm/e/b/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/e/b/b$1;-><init>(Lcom/tencent/mm/e/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->eFe:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_2

    .line 131
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->eEM:Lcom/tencent/mm/e/b/b$a;

    goto :goto_0

    .line 133
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "setOnErrorListener on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getMaxAmplitude()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v2, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v1, v2, :cond_2

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-nez v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    goto :goto_0

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    sget-object v2, Lcom/tencent/mm/e/b/b$b;->eFg:Lcom/tencent/mm/e/b/b$b;

    if-ne v1, v2, :cond_0

    .line 227
    iget v1, p0, Lcom/tencent/mm/e/b/b;->eEI:I

    .line 228
    iput v0, p0, Lcom/tencent/mm/e/b/b;->eEI:I

    move v0, v1

    .line 229
    goto :goto_0
.end method

.method public final prepare()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->eFe:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEJ:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 337
    :cond_2
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFh:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/b;->release()V

    goto :goto_0

    .line 341
    :cond_3
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFf:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    goto :goto_0
.end method

.method public final qW()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public final qX()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    goto :goto_0
.end method

.method public final qY()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    goto :goto_0
.end method

.method public final qZ()V
    .locals 12

    .prologue
    const/16 v11, 0x1f40

    const/16 v10, 0x3e80

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    invoke-static {}, Lcom/tencent/mm/bc/d$a;->OE()Lcom/tencent/mm/bc/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEO:Lcom/tencent/mm/bc/d$a;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEO:Lcom/tencent/mm/bc/d$a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/e/b/b;->eEO:Lcom/tencent/mm/bc/d$a;

    const-string/jumbo v0, "EnableSpeexVoiceUpload"

    invoke-static {v0, v2}, Lcom/tencent/mm/e/b/g;->r(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->eEU:Z

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->fWk:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_6

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceSamplingRate"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 258
    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    .line 260
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v4, "VoiceRate"

    invoke-virtual {v0, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/e/b/b;->eET:I

    .line 263
    const-string/jumbo v4, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v5, "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget v3, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    .line 264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v0, v6, v1

    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mm/e/b/b;->eET:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 263
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :cond_1
    :goto_1
    iput v2, p0, Lcom/tencent/mm/e/b/b;->eEI:I

    .line 280
    iput-object v9, p0, Lcom/tencent/mm/e/b/b;->eEJ:Ljava/lang/String;

    .line 281
    iput-object v9, p0, Lcom/tencent/mm/e/b/b;->eEN:Lcom/tencent/mm/bc/c;

    .line 282
    iput-object v9, p0, Lcom/tencent/mm/e/b/b;->eEL:Lcom/tencent/mm/e/c/c;

    .line 283
    iput v2, p0, Lcom/tencent/mm/e/b/b;->eER:I

    .line 286
    :try_start_0
    sget-object v1, Lcom/tencent/mm/e/b/b;->eES:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :try_start_1
    new-instance v0, Lcom/tencent/mm/e/b/c;

    iget v2, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b/c;->aA(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Lcom/tencent/mm/e/b/c;->dn(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->eFb:Lcom/tencent/mm/e/b/c$a;

    iput-object v2, v0, Lcom/tencent/mm/e/b/c;->eFF:Lcom/tencent/mm/e/b/c$a;

    .line 291
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :try_start_2
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFe:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    :goto_2
    return-void

    .line 253
    :cond_2
    const-string/jumbo v0, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/bc/d;->chatType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/bc/d$a;->OD()I

    move-result v4

    invoke-virtual {v3}, Lcom/tencent/mm/bc/d$a;->OC()I

    move-result v5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v6, 0xfe0001

    invoke-virtual {v0, v6, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v6, "upload"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "daycount "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/bc/d$a;->OD()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "  count "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " rate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v4, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v4, 0x3002

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    iget v4, v3, Lcom/tencent/mm/bc/d$a;->fqE:I

    if-nez v4, :cond_3

    move v0, v1

    :goto_3
    const-string/jumbo v4, "upload"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fitSex "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v3, Lcom/tencent/mm/bc/d$a;->fqE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mm/bc/d$a;->fqE:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/tencent/mm/bc/d$a;->OB()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/bc/d$a;->hjR:Ljava/util/Random;

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const-string/jumbo v3, "upload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "luck "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    div-int/lit8 v3, v5, 0x2

    if-ne v0, v3, :cond_5

    move v0, v1

    goto/16 :goto_0

    :cond_3
    iget v4, v3, Lcom/tencent/mm/bc/d$a;->fqE:I

    if-ne v4, v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto/16 :goto_0

    .line 266
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/b;->eEU:Z

    if-eqz v0, :cond_7

    .line 267
    iput v10, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    .line 272
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x1b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 273
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sampleRate: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " notSupp16K: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    if-ne v0, v1, :cond_1

    .line 275
    iput v11, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    goto/16 :goto_1

    .line 269
    :cond_7
    iput v11, p0, Lcom/tencent/mm/e/b/b;->mSampleRate:I

    goto :goto_4

    .line 291
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 295
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :goto_5
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFh:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    goto/16 :goto_2

    .line 297
    :cond_8
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "Unknown error occured while initializing recording"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public final ra()Z
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v3, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v3, :cond_1

    .line 501
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "stop sysMediaRecorder: %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 505
    iput-object v6, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    :cond_0
    move v1, v2

    .line 576
    :goto_0
    return v1

    .line 510
    :cond_1
    new-instance v4, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v4}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 511
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stop now state: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    sget-object v3, Lcom/tencent/mm/e/b/b$b;->eFg:Lcom/tencent/mm/e/b/b$b;

    if-eq v0, v3, :cond_2

    .line 513
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "stop() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFh:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    move v1, v2

    .line 515
    goto :goto_0

    .line 518
    :cond_2
    sget-object v3, Lcom/tencent/mm/e/b/b;->eES:Ljava/lang/Object;

    monitor-enter v3

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_a

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    .line 530
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->uU()J

    move-result-wide v6

    .line 533
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFi:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    .line 534
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->uU()J

    move-result-wide v8

    .line 536
    iget-boolean v0, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    if-eqz v0, :cond_6

    .line 537
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v3, "start to wait pcmrecorder stop, markStop: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-boolean v10, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 539
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    if-eqz v3, :cond_5

    .line 540
    add-int/lit8 v0, v0, 0x1

    .line 542
    const-wide/16 v10, 0x14

    :try_start_1
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 546
    :goto_2
    const/16 v3, 0x19

    if-lt v0, v3, :cond_3

    .line 547
    sget-object v5, Lcom/tencent/mm/e/b/b;->eES:Ljava/lang/Object;

    monitor-enter v5

    .line 548
    :try_start_2
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v10, "wait pcmrecorder stop, reach maximum count!, mPcmRecorder: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v3, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_4

    .line 551
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v3}, Lcom/tencent/mm/e/b/c;->qU()Z

    .line 552
    iget-object v3, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    const/4 v10, 0x0

    iput-object v10, v3, Lcom/tencent/mm/e/b/c;->eFF:Lcom/tencent/mm/e/b/c$a;

    .line 553
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 558
    :cond_4
    :goto_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 559
    :cond_5
    const-string/jumbo v3, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v5, "finish to wait pcmrecorder stop, markStop: %s, count: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget-boolean v11, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v3, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEL:Lcom/tencent/mm/e/c/c;

    if-eqz v0, :cond_7

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEL:Lcom/tencent/mm/e/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/c/c;->rq()V

    .line 569
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEN:Lcom/tencent/mm/bc/c;

    if-eqz v0, :cond_8

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEN:Lcom/tencent/mm/bc/c;

    const-string/jumbo v3, "MicroMsg.SpeexEncoderWorker"

    const-string/jumbo v5, "stop "

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mm/bc/c$1;

    invoke-direct {v5, v0}, Lcom/tencent/mm/bc/c$1;-><init>(Lcom/tencent/mm/bc/c;)V

    invoke-virtual {v3, v5}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 573
    :cond_8
    iget-wide v10, p0, Lcom/tencent/mm/e/b/b;->eEQ:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aN(J)J

    move-result-wide v10

    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "toNow "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " startTickCnt: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v12, p0, Lcom/tencent/mm/e/b/b;->eEQ:J

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " pcmDataReadedCnt: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mm/e/b/b;->eER:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v12, 0x7d0

    cmp-long v0, v10, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/tencent/mm/e/b/b;->eER:I

    if-nez v0, :cond_9

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v3, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v2, "16k not suppourt"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :cond_9
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Wait Stop Time Media:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Read:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Thr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/util/g$a;->uU()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_a
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    goto/16 :goto_1

    .line 530
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 543
    :catch_0
    move-exception v3

    .line 544
    const-string/jumbo v5, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v10, ""

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 554
    :catch_1
    move-exception v3

    .line 555
    :try_start_6
    const-string/jumbo v10, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v3, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 558
    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final release()V
    .locals 3

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->eFg:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_3

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mm/e/b/b;->ra()Z

    .line 360
    :goto_1
    sget-object v1, Lcom/tencent/mm/e/b/b;->eES:Ljava/lang/Object;

    monitor-enter v1

    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->qU()Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/e/b/c;->eFF:Lcom/tencent/mm/e/b/c$a;

    .line 364
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    .line 366
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 355
    :cond_3
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFf:Lcom/tencent/mm/e/b/b$b;

    goto :goto_1
.end method

.method public final setMaxDuration(I)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/e/b/b;->eEP:J

    goto :goto_0
.end method

.method public final setOutputFile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    invoke-virtual {v0, p1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->eEJ:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->eFe:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_2

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/e/b/b;->eEJ:Ljava/lang/String;

    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "set output path on wrong state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFh:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    goto :goto_0
.end method

.method public final start()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    sget-object v1, Lcom/tencent/mm/compatible/b/b$a;->fWj:Lcom/tencent/mm/compatible/b/b$a;

    if-ne v0, v1, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEV:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Start record now state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " recMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/e/b/b;->eEX:Lcom/tencent/mm/compatible/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->eFf:Lcom/tencent/mm/e/b/b$b;

    if-ne v0, v1, :cond_2

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/e/b/b;->eEQ:J

    .line 314
    iput v3, p0, Lcom/tencent/mm/e/b/b;->eER:I

    .line 315
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFg:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    .line 316
    sget-object v1, Lcom/tencent/mm/e/b/b;->eES:Ljava/lang/Object;

    monitor-enter v1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b;->eEW:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/e/b/c;->rd()Z

    .line 318
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    :goto_1
    iput-boolean v3, p0, Lcom/tencent/mm/e/b/b;->eEZ:Z

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 321
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkn:Lcom/tencent/mm/storage/s;

    const/16 v1, 0x1b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/s;->set(ILjava/lang/Object;)V

    .line 322
    const-string/jumbo v0, "MicroMsg.MMAudioRecorder"

    const-string/jumbo v1, "start() called on illegal state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-object v0, Lcom/tencent/mm/e/b/b$b;->eFh:Lcom/tencent/mm/e/b/b$b;

    iput-object v0, p0, Lcom/tencent/mm/e/b/b;->eEY:Lcom/tencent/mm/e/b/b$b;

    goto :goto_1
.end method
