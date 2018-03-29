.class public final Lcom/tencent/mm/plugin/voip/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/b$a;
    }
.end annotation


# static fields
.field private static rti:F


# instance fields
.field context:Landroid/content/Context;

.field private eGa:Ljava/util/Timer;

.field private eGb:Z

.field private fXr:I

.field hrE:Landroid/media/AudioTrack;

.field hrH:I

.field private hrI:I

.field private hrJ:I

.field private hrK:Ljava/lang/Runnable;

.field private hrM:I

.field hrN:I

.field private hrO:Z

.field public rsT:Z

.field rsU:Z

.field rsV:Z

.field rsW:Lcom/tencent/mm/plugin/voip/model/e;

.field private rsX:I

.field private rsY:[B

.field private rsZ:[B

.field private rtA:I

.field private rtB:I

.field private rtC:I

.field private rtD:I

.field private rtE:I

.field private rta:[B

.field private rtb:[B

.field private rtc:[B

.field private rtd:I

.field public rte:Lcom/tencent/mm/plugin/voip/model/a;

.field private rtf:I

.field private rtg:I

.field private rth:I

.field private rtj:I

.field private rtk:I

.field private rtl:I

.field private rtm:I

.field private rtn:I

.field private rto:I

.field private rtp:I

.field private rtq:J

.field private rtr:J

.field private rts:I

.field private rtt:I

.field private rtu:I

.field private rtv:I

.field private rtw:J

.field private rtx:I

.field private rty:I

.field private final rtz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/voip/model/b;->rti:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsU:Z

    .line 24
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsV:Z

    .line 27
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    .line 36
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsX:I

    .line 37
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsY:[B

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsZ:[B

    .line 39
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rta:[B

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtb:[B

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtc:[B

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    .line 43
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtd:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrJ:I

    .line 47
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrN:I

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    .line 50
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rte:Lcom/tencent/mm/plugin/voip/model/a;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGa:Ljava/util/Timer;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGb:Z

    .line 54
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtf:I

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtg:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rth:I

    .line 64
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->fXr:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrO:Z

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtj:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtk:I

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtl:I

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtm:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    .line 76
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->rto:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtp:I

    .line 78
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtq:J

    .line 79
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtr:J

    .line 80
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->rts:I

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtt:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtu:I

    .line 83
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtv:I

    .line 85
    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtw:J

    .line 86
    iput v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtx:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rty:I

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtz:Ljava/lang/Object;

    .line 104
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    .line 105
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtB:I

    .line 107
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtC:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtD:I

    .line 109
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtE:I

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsY:[B

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rth:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtD:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtq:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtl:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtl:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtr:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsX:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtk:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/model/b;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtw:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtE:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtm:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtp:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtc:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtu:I

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/model/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtz:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtt:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsZ:[B

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtk:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rty:I

    return p1
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtE:I

    return p1
.end method

.method private iM(Z)I
    .locals 3

    .prologue
    .line 382
    const/4 v0, 0x0

    .line 384
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fWT:I

    if-lez v1, :cond_4

    .line 385
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/b/f;->aM(Z)I

    move-result v0

    .line 390
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXu:I

    if-ltz v1, :cond_5

    .line 391
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXu:I

    .line 396
    :cond_1
    :goto_1
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtC:I

    if-ne v1, v2, :cond_3

    .line 398
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXU:I

    if-ltz v1, :cond_2

    .line 399
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXU:I

    .line 401
    :cond_2
    if-eqz p1, :cond_6

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXV:I

    if-ltz v1, :cond_6

    .line 402
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXV:I

    .line 407
    :cond_3
    :goto_2
    return v0

    .line 386
    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXt:I

    if-ltz v1, :cond_0

    .line 387
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXt:I

    goto :goto_0

    .line 392
    :cond_5
    if-nez p1, :cond_1

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXv:I

    if-ltz v1, :cond_1

    .line 393
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXv:I

    goto :goto_1

    .line 403
    :cond_6
    if-nez p1, :cond_3

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->fXW:I

    if-ltz v1, :cond_3

    .line 404
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXW:I

    goto :goto_2
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtj:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/model/b;I)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtB:I

    if-eq v0, v2, :cond_0

    if-gez p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtB:I

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtB:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtB:I

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rto:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/model/b;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtj:I

    return p1
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rto:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtp:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtu:I

    return v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtm:I

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtt:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/model/b;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtr:J

    return-wide v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtv:I

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rth:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rty:I

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtb:[B

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/model/b;)[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rta:[B

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/model/b;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtD:I

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/model/b;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrO:Z

    return v0
.end method


# virtual methods
.method public final U(III)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 432
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    if-ne v0, v1, :cond_0

    .line 433
    const/4 v0, 0x0

    .line 446
    :goto_0
    return v0

    .line 436
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    .line 437
    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtd:I

    .line 438
    iput p2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrJ:I

    .line 439
    iput p3, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtC:I

    .line 441
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    div-int/lit16 v1, v1, 0x3e8

    mul-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrJ:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrN:I

    .line 443
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    mul-int/lit8 v1, v1, 0x3c

    div-int/lit16 v1, v1, 0x3e8

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtv:I

    goto :goto_0
.end method

.method public final bAa()I
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    .line 962
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/b;->iM(Z)I

    move-result v0

    goto :goto_0
.end method

.method public final bzU()I
    .locals 2

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rty:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrN:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrJ:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final bzV()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    .line 425
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    .line 426
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsU:Z

    .line 427
    const/4 v0, 0x1

    return v0
.end method

.method public final bzW()I
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 455
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    if-ne v6, v1, :cond_0

    move v0, v6

    .line 498
    :goto_0
    return v0

    .line 460
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-nez v1, :cond_1

    .line 461
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: audioTrack is null!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    .line 467
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    .line 473
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    .line 474
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack play error: AudioTrack.PLAYSTATE_PLAYING, play do not start !"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :catch_0
    move-exception v1

    .line 469
    const-string/jumbo v3, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v4, "audioTrack.play Exception:%s"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 479
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    .line 480
    if-nez v1, :cond_3

    .line 481
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack error: AudioTrack.STATE_UNINITIALIZED, no more AudioTrack resource!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsV:Z

    if-eqz v1, :cond_8

    .line 488
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGb:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGa:Ljava/util/Timer;

    if-eqz v1, :cond_5

    :cond_4
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Timer has been created or, timer has been started, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGb:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 489
    :goto_2
    if-eqz v1, :cond_7

    .line 490
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "InitAudioRecTimer failed, error code = -1"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_5
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGa:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGa:Ljava/util/Timer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    move v1, v0

    goto :goto_2

    .line 493
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGa:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/b$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/model/b$a;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 494
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGb:Z

    .line 497
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/b$1;-><init>(Lcom/tencent/mm/plugin/voip/model/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrK:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrK:Ljava/lang/Runnable;

    const-string/jumbo v1, "AudioPlayer_play"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    move v0, v6

    .line 498
    goto/16 :goto_0
.end method

.method public final bzX()I
    .locals 5

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 504
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  audioTrack==null,m_iPlayBufSizeOrg:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",nSamplerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    div-int/2addr v0, v1

    .line 521
    :goto_0
    return v0

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    .line 511
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtj:I

    sub-int v0, v1, v0

    .line 513
    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "audioTrack getPlaybackHeadPosition error:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    div-int/2addr v0, v1

    goto :goto_0

    .line 521
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bzY()I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 871
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGa:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGa:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 874
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->eGb:Z

    .line 878
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    if-nez v0, :cond_2

    .line 904
    :cond_1
    :goto_0
    return v5

    .line 882
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    .line 885
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->rty:I

    .line 888
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrK:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrK:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->V(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 895
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 898
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "StopPlay stop audioTrack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 900
    :catch_0
    move-exception v0

    .line 901
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "StopPlay audioTrack.stop Exception:%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 889
    :catch_1
    move-exception v0

    .line 891
    const-string/jumbo v1, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bzZ()I
    .locals 3

    .prologue
    .line 939
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "AudioPlayer  mAudioPlayErrState:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    return v0
.end method

.method public final iL(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 288
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer enter to switchSpeakerPhone..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/model/b;->iM(Z)I

    move-result v1

    .line 291
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->tx()Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v6

    .line 294
    :cond_0
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AudioPlayer switchSpeakerPhone:speakerOn:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":streamtype:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    move-result v0

    if-ne v1, v0, :cond_1

    .line 296
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "switchSpeakerPhone:stream type do not need to  change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :goto_0
    return v6

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->bzY()I

    .line 301
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrO:Z

    .line 302
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtd:I

    if-ne v0, v4, :cond_3

    .line 304
    iput v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    .line 311
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    invoke-static {v0, v2, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    if-ne v0, v5, :cond_4

    .line 314
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrO:Z

    goto :goto_0

    .line 308
    :cond_3
    iput v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    goto :goto_1

    .line 317
    :cond_4
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtj:I

    .line 318
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtm:I

    .line 321
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->rto:I

    .line 322
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtp:I

    .line 323
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtq:J

    .line 324
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtr:J

    .line 325
    iput v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->rts:I

    .line 327
    iput v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtu:I

    .line 328
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtv:I

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rts:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtt:I

    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtx:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    div-float/2addr v0, v2

    .line 336
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "AudioPlayer switchSpeakerPhone:playBufSize:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  MinBufSizeInMs:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_5

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 345
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    .line 355
    :cond_5
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer dkbt switchSpeakerPhone mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/compatible/b/f;->fWq:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->getMode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/compatible/b/f;->fWq:Landroid/media/AudioManager;

    invoke-virtual {v5}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    const/4 v5, 0x4

    iget v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v5

    .line 355
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_6

    .line 363
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer switchSpeakerPhone STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    goto/16 :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "AudioPlayer switchSpeakerPhone audioTrack.stop Exception:%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 369
    :cond_6
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer leave  switchSpeakerPhone..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    .line 372
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrO:Z

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/b;->bzW()I

    move v6, v7

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_7
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrO:Z

    goto/16 :goto_0
.end method

.method public final k(Landroid/content/Context;Z)I
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/4 v10, -0x1

    .line 122
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "enter to Init..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/b;->context:Landroid/content/Context;

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtd:I

    if-ne v0, v6, :cond_1

    .line 129
    iput v11, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    .line 136
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    invoke-static {v0, v1, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    .line 139
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    if-ne v0, v10, :cond_2

    .line 141
    :cond_0
    iput v9, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    move v0, v10

    .line 278
    :goto_1
    return v0

    .line 133
    :cond_1
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    goto :goto_0

    .line 145
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rts:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtt:I

    .line 147
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtx:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    .line 151
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtn:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 153
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->ub()I

    move-result v2

    .line 154
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->gag:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fXK:I

    .line 156
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_a

    .line 158
    if-gtz v0, :cond_3

    move v0, v8

    .line 162
    :cond_3
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CPU ARMv7, ablePlayTimer: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_2
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x42700000    # 60.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtC:I

    if-eqz v2, :cond_5

    :cond_4
    move v0, v8

    .line 175
    :cond_5
    if-nez v0, :cond_b

    move v0, v8

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsV:Z

    .line 177
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "playBufSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  MinBufSizeInMs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",bPlayTimer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsV:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/voip/model/b;->iM(Z)I

    move-result v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_6

    .line 184
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_6
    :goto_4
    :try_start_2
    new-instance v0, Lcom/tencent/mm/compatible/b/d;

    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_9

    .line 196
    :cond_7
    iput v6, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    .line 197
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "AudioPlayer audioTrack.getState() == AudioTrack.STATE_UNINITIALIZED"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 202
    :cond_8
    if-nez v1, :cond_c

    .line 203
    new-instance v2, Lcom/tencent/mm/compatible/b/d;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    move v3, v11

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    .line 211
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    if-nez v0, :cond_d

    .line 212
    iput v11, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    .line 213
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == audioTrack return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 214
    goto/16 :goto_1

    :cond_a
    move v0, v8

    .line 163
    goto/16 :goto_2

    :cond_b
    move v0, v9

    .line 175
    goto/16 :goto_3

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v2, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v3, "new AudioTrack:"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    goto :goto_5

    .line 206
    :cond_c
    new-instance v2, Lcom/tencent/mm/compatible/b/d;

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    iget v5, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrH:I

    iget v7, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    move v3, v8

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/compatible/b/d;-><init>(IIIII)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    goto :goto_6

    .line 217
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_e

    .line 218
    iput v11, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtA:I

    .line 219
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "AudioPlayer STATE_UNINITIALIZED call AudioTrack.release() and return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrE:Landroid/media/AudioTrack;

    move v0, v10

    .line 222
    goto/16 :goto_1

    .line 225
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsY:[B

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsY:[B

    if-nez v0, :cond_f

    .line 228
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_f
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrN:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtb:[B

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtb:[B

    if-nez v0, :cond_10

    .line 233
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 234
    goto/16 :goto_1

    .line 237
    :cond_10
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsV:Z

    if-eqz v0, :cond_13

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsX:I

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsX:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsZ:[B

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsZ:[B

    if-nez v0, :cond_11

    .line 245
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 246
    goto/16 :goto_1

    .line 249
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsX:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rta:[B

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rta:[B

    if-nez v0, :cond_12

    .line 252
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == playTaskBufferTmp return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 253
    goto/16 :goto_1

    .line 257
    :cond_12
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrN:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtc:[B

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->rtc:[B

    if-nez v0, :cond_13

    .line 259
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v1, "null == frmTaskBuffer return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    .line 260
    goto/16 :goto_1

    .line 269
    :cond_13
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsT:Z

    .line 270
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/voip/model/b;->rsU:Z

    .line 276
    const-string/jumbo v0, "MicroMsg.Voip.AudioPlayer"

    const-string/jumbo v2, "dkbt AudioTrack init ok, mode:%d issp:%b m:%d size %d,nSamplerate:%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 277
    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/compatible/b/f;->fWq:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/y/as;->CS()Lcom/tencent/mm/compatible/b/f;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/compatible/b/f;->fWq:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v11

    const/4 v1, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 276
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrM:I

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/b;->hrI:I

    mul-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method
