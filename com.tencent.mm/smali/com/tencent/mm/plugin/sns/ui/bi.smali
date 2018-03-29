.class public final Lcom/tencent/mm/plugin/sns/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field naT:Landroid/widget/ListView;

.field position:I

.field qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

.field public qLm:I

.field qMC:I

.field qYo:I

.field qYp:I

.field public qYq:I

.field qYr:Z

.field qYs:I

.field protected qYt:J

.field qYu:Ljava/lang/Runnable;

.field qYv:Ljava/lang/Runnable;

.field qYw:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->position:I

    .line 12
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYo:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYp:I

    .line 15
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qLm:I

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYq:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qMC:I

    .line 19
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYr:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bi$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bi$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYu:Ljava/lang/Runnable;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bi$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bi$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYv:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bi$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bi$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/bi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYw:Ljava/lang/Runnable;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->naT:Landroid/widget/ListView;

    .line 28
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/bi;)I
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYs:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYs:I

    return v0
.end method


# virtual methods
.method public final bwn()V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYr:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYs:I

    .line 91
    const-string/jumbo v0, "MicroMsg.TimeLineScrollAnimation"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "footerTop when up :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qDk:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYt:J

    .line 93
    return-void
.end method

.method public final bwo()V
    .locals 4

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYr:Z

    .line 97
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYs:I

    .line 98
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYv:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    return-void
.end method

.method public final bwp()V
    .locals 4

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYr:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYr:Z

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYw:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/bi;->qYs:I

    .line 103
    :cond_0
    return-void
.end method
