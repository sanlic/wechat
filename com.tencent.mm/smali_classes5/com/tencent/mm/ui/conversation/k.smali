.class public final Lcom/tencent/mm/ui/conversation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field kvv:Lcom/tencent/mm/pluginsdk/ui/d;

.field xWG:Lcom/tencent/mm/ui/conversation/g;

.field xWd:Landroid/widget/ListView;

.field yac:Z

.field private yad:Lcom/tencent/mm/sdk/platformtools/ag;

.field private yae:Ljava/lang/Runnable;

.field yaf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->yac:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/k;->yaf:I

    .line 25
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$1;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d;-><init>(Landroid/widget/AbsListView$OnScrollListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->kvv:Lcom/tencent/mm/pluginsdk/ui/d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/k;I)V
    .locals 4

    .prologue
    .line 13
    if-gez p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/k;->cpL()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->yad:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "pre load mainui avatar"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->yad:Lcom/tencent/mm/sdk/platformtools/ag;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->yac:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->yad:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/conversation/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/k$3;-><init>(Lcom/tencent/mm/ui/conversation/k;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->yae:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    return-void
.end method


# virtual methods
.method final cpL()V
    .locals 2

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->yac:Z

    if-nez v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.PreLoadHelper"

    const-string/jumbo v1, "Jacks cancel PreLoad."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/k;->yac:Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->yad:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->yae:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->yad:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bYM()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/k;->yae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    :cond_1
    return-void
.end method
