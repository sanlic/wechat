.class final Lcom/tencent/mm/hardcoder/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public delay:I

.field geA:I

.field geB:I

.field public geC:[I

.field public geD:[I

.field public geE:[I

.field public geF:[J

.field public geG:[J

.field public geH:J

.field public geI:I

.field public geJ:J

.field public geK:Lcom/tencent/mm/hardcoder/e$a;

.field public geL:Lcom/tencent/mm/hardcoder/e$a;

.field public geM:J

.field public geN:J

.field public ges:I

.field public get:I

.field public geu:I

.field public gev:I

.field public gew:J

.field public gex:J

.field public gey:J

.field public gez:I

.field lastUpdateTime:J

.field public scene:I

.field public startTime:J

.field public tag:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->delay:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->ges:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->get:I

    .line 66
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->geu:I

    .line 67
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gev:I

    .line 68
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    .line 69
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gew:J

    .line 70
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    .line 71
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gex:J

    .line 72
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->gey:J

    .line 73
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->gez:I

    .line 76
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->geA:I

    .line 77
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->geB:I

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->lastUpdateTime:J

    .line 79
    invoke-static {}, Lcom/tencent/mm/hardcoder/a;->aG()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a$a;->geC:[I

    .line 80
    invoke-static {}, Lcom/tencent/mm/hardcoder/a;->xa()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/a$a;->geD:[I

    .line 81
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->geE:[I

    .line 82
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->geF:[J

    .line 83
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->geG:[J

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->geH:J

    .line 85
    iput v1, p0, Lcom/tencent/mm/hardcoder/a$a;->geI:I

    .line 86
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->geJ:J

    .line 87
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->geK:Lcom/tencent/mm/hardcoder/e$a;

    .line 88
    iput-object v4, p0, Lcom/tencent/mm/hardcoder/a$a;->geL:Lcom/tencent/mm/hardcoder/e$a;

    .line 90
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->geM:J

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/hardcoder/a$a;->geN:J

    return-void
.end method


# virtual methods
.method public final toString(J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 94
    const-string/jumbo v0, "h:%x[%d,%d,%d][%d,%d][%d,%d,%d][%d,%d,%d][%s]"

    const/16 v1, 0xd

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gex:J

    sub-long/2addr v4, p1

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$a;->startTime:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gey:J

    sub-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->delay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->ges:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->scene:I

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/tencent/mm/hardcoder/a$a;->gew:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->gez:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->get:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->geu:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget v3, p0, Lcom/tencent/mm/hardcoder/a$a;->gev:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/tencent/mm/hardcoder/a$a;->tag:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
