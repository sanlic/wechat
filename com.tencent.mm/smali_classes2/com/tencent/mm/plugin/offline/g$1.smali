.class final Lcom/tencent/mm/plugin/offline/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic okm:Lcom/tencent/mm/plugin/offline/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/g;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/g$1;->okm:Lcom/tencent/mm/plugin/offline/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 101
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/d;

    if-eqz v0, :cond_1

    .line 102
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 103
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/d;

    .line 111
    iget v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->okT:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->access$002(I)I

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bl()I

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->Fx()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->access$002(I)I

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->amy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NetSceneOfflineGetMsg: ackkey: %s, appMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/offline/a/d;->okU:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p4, Lcom/tencent/mm/plugin/offline/a/d;->okS:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->okS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->okU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 117
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->okU:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/offline/a/d;->okS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/g;->dr(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->amy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "from cgi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/d;->okS:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 120
    if-nez v0, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 123
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x87

    const-wide/16 v4, 0x47

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbu()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/offline/a/d;->okS:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "notifyMsgFromCgi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->FP(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/offline/a/s;->ar(Ljava/lang/String;Z)V

    .line 130
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->amy()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mIntercal="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bl()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/g$1;->okm:Lcom/tencent/mm/plugin/offline/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/g;->a(Lcom/tencent/mm/plugin/offline/g;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bl()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->amy()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OfflineGetMsgLogic msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
