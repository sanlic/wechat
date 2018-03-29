.class final Lcom/tencent/mm/plugin/voip/model/e$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ruI:Lcom/tencent/mm/plugin/voip/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/e;)V
    .locals 0

    .prologue
    .line 1302
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruF:I

    .line 1308
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzF:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruF:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/e;->bAq()V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruE:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/e$5;->ruI:Lcom/tencent/mm/plugin/voip/model/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/e;->ruE:Ljava/util/Timer;

    .line 1314
    :cond_1
    return-void
.end method
