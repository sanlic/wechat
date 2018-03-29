.class final Lcom/tencent/mm/ui/conversation/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/d;->cpr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xXh:Lcom/tencent/mm/ui/conversation/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/d;)V
    .locals 0

    .prologue
    .line 1326
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/d$2;->xXh:Lcom/tencent/mm/ui/conversation/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1330
    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->xXh:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->f(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 1332
    const-string/jumbo v0, "MicroMsg.ConversationAdapter"

    const-string/jumbo v1, "dkpno handleDataChange acc has not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    :goto_0
    return-void

    .line 1336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sh()J

    move-result-wide v0

    .line 1337
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/d$2;->xXh:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/d;->g(Lcom/tencent/mm/ui/conversation/d;)V

    .line 1338
    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/t;->aN(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    .line 1339
    const-string/jumbo v2, "MicroMsg.ConversationAdapter"

    const-string/jumbo v3, "dkpno handleDataChange guest:%d old:%d needNotify:%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/ui/conversation/d;->cps()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/d$2;->xXh:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v6}, Lcom/tencent/mm/ui/conversation/d;->d(Lcom/tencent/mm/ui/conversation/d;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1340
    invoke-static {}, Lcom/tencent/mm/ui/conversation/d;->cps()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/d;->fy(J)J

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->xXh:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->h(Lcom/tencent/mm/ui/conversation/d;)Z

    .line 1342
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/d$2;->xXh:Lcom/tencent/mm/ui/conversation/d;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/d;->f(Lcom/tencent/mm/ui/conversation/d;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/ui/conversation/d;->cps()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0
.end method
