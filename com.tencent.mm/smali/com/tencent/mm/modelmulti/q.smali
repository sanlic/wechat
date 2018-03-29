.class public Lcom/tencent/mm/modelmulti/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private haU:Lcom/tencent/mm/modelmulti/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LQ()Lcom/tencent/mm/modelmulti/r;
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->LQ()Lcom/tencent/mm/modelmulti/r;

    move-result-object v0

    return-object v0
.end method

.method public static LR()Lcom/tencent/mm/modelmulti/b;
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LS()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->haU:Lcom/tencent/mm/modelmulti/b;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LS()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelmulti/b;

    invoke-direct {v1}, Lcom/tencent/mm/modelmulti/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/q;->haU:Lcom/tencent/mm/modelmulti/b;

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LS()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->haU:Lcom/tencent/mm/modelmulti/b;

    return-object v0
.end method

.method private static LS()Lcom/tencent/mm/modelmulti/q;
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-class v0, Lcom/tencent/mm/modelmulti/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelmulti/q;

    .line 91
    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/modelmulti/q;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/q;-><init>()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelmulti/q;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 95
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LS()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->haU:Lcom/tencent/mm/modelmulti/b;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->Bw()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/ap;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelmulti/b$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelmulti/b$1;-><init>(Lcom/tencent/mm/modelmulti/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 40
    :cond_0
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public final onAccountRelease()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelmulti/q;->LS()Lcom/tencent/mm/modelmulti/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/q;->haU:Lcom/tencent/mm/modelmulti/b;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v1, "MicroMsg.GetChatRoomMsgService"

    const-string/jumbo v2, "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/modelmulti/b;->gYp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b;->gYo:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gSr:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gSs:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gYp:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gYo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gSn:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/b;->gYq:Lcom/tencent/mm/modelmulti/b$c;

    iput-boolean v6, v0, Lcom/tencent/mm/modelmulti/b;->gEy:Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/y/c;->Bw()Lcom/tencent/mm/storage/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ap;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x0

    return-object v0
.end method
