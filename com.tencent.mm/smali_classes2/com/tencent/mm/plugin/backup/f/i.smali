.class public final Lcom/tencent/mm/plugin/backup/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/f/i$a;
    }
.end annotation


# static fields
.field private static jJp:I


# instance fields
.field private jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

.field jJq:J

.field jJr:J

.field jJs:J

.field jJt:J

.field jJu:J

.field jJv:I

.field jJw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field jJx:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const v0, 0x493e0

    sput v0, Lcom/tencent/mm/plugin/backup/f/i;->jJp:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/backup/f/i$a;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJq:J

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJv:I

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJw:Ljava/util/Queue;

    .line 66
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/backup/f/i$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/f/i$1;-><init>(Lcom/tencent/mm/plugin/backup/f/i;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJx:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const v0, 0xea60

    sput v0, Lcom/tencent/mm/plugin/backup/f/i;->jJp:I

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic Qs()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/backup/f/i;->jJp:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJv:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJt:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/f/i;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJr:J

    return-wide p1
.end method

.method static aX(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/16 v2, 0x0

    .line 132
    const/16 v0, 0x1e

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 133
    invoke-static {p0, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->b(JD)Ljava/lang/String;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    .line 137
    :cond_0
    const/16 v0, 0x14

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 138
    invoke-static {p0, p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(JD)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_1
    const/16 v0, 0x9

    shr-long v0, p0, v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 143
    const-wide/16 v0, 0x400

    div-long v0, p0, v0

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/i;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJs:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/f/i;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJq:J

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/f/i;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJr:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/f/i;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJt:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/f/i;J)J
    .locals 1

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJu:J

    return-wide p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/f/i;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJw:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/f/i;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJq:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/f/i;)J
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJs:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/f/i;)Lcom/tencent/mm/plugin/backup/f/i$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jFq:Lcom/tencent/mm/plugin/backup/f/i$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/f/i;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJv:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/f/i;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/f/i;->jJu:J

    return-wide v0
.end method
