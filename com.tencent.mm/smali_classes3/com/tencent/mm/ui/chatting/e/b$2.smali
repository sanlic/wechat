.class final Lcom/tencent/mm/ui/chatting/e/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/b;->cnz()Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private kzo:Lcom/tencent/mm/sdk/platformtools/ak;

.field xIr:Ljava/lang/String;

.field final synthetic xOX:Lcom/tencent/mm/ui/chatting/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/b;)V
    .locals 4

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->xOX:Lcom/tencent/mm/ui/chatting/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->xIr:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/e/b$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/e/b$2$1;-><init>(Lcom/tencent/mm/ui/chatting/e/b$2;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->kzo:Lcom/tencent/mm/sdk/platformtools/ak;

    return-void
.end method


# virtual methods
.method public final Tj()V
    .locals 2

    .prologue
    .line 231
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onQuitSearch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->xOX:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->xOR:Lcom/tencent/mm/ui/chatting/c/b$b;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->xOX:Lcom/tencent/mm/ui/chatting/e/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/b;->xOR:Lcom/tencent/mm/ui/chatting/c/b$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/c/b$b;->onFinish()V

    .line 235
    :cond_0
    return-void
.end method

.method public final Tk()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public final Tl()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public final Tm()V
    .locals 2

    .prologue
    .line 258
    const-string/jumbo v0, "MicroMsg.BaseHistoryListPresenter"

    const-string/jumbo v1, "onSearchEditTextReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public final a(Z[Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public final aof()V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final aog()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final oi(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public final oj(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1f4

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->xIr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->xIr:Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->kzo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/e/b$2;->kzo:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 244
    :cond_0
    return-void
.end method
