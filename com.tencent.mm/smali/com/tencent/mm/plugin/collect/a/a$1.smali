.class final Lcom/tencent/mm/plugin/collect/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/bt$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/collect/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kDz:Lcom/tencent/mm/plugin/collect/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/a/a;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/a/a$1;->kDz:Lcom/tencent/mm/plugin/collect/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/d$a;)V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    const/4 v10, 0x1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aul()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aum()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bu;->uMD:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aul()Lcom/tencent/mm/plugin/collect/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/collect/a/a;->aum()Lcom/tencent/mm/plugin/collect/b/d;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ad/d$a;->gGi:Lcom/tencent/mm/protocal/c/bu;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bu;->opK:I

    int-to-long v2, v2

    const-string/jumbo v4, "MicroMsg.CollectPayerMsgMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "func[onResvMsg] content:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "MicroMsg.CollectPayerMsgMgr"

    const-string/jumbo v1, "func[onResvMsg] Msg content empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string/jumbo v4, "sysmsg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v0, 0x9

    if-eq v5, v0, :cond_2

    const/16 v0, 0x1a

    if-eq v5, v0, :cond_2

    const-string/jumbo v0, "MicroMsg.CollectPayerMsgMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not ftf collect msg type, ignore; type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/tencent/mm/plugin/collect/b/s;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/collect/b/s;-><init>()V

    const-string/jumbo v0, ".sysmsg.paymsg.username"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->username:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.fee"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v8

    div-double/2addr v8, v12

    iput-wide v8, v6, Lcom/tencent/mm/plugin/collect/b/s;->kEC:D

    const-string/jumbo v0, ".sysmsg.paymsg.feetype"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsgtimestamp"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v8

    long-to-int v7, v8

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->cnf:I

    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->eZM:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.displayname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->fVX:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.scene"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->scene:I

    const-string/jumbo v0, ".sysmsg.paymsg.status"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    iput v5, v6, Lcom/tencent/mm/plugin/collect/b/s;->msgType:I

    const-string/jumbo v0, ".sysmsg.paymsg.outtradeno"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->kED:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->type:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/collect/b/d;->a(Lcom/tencent/mm/plugin/collect/b/s;)V

    iget v0, v6, Lcom/tencent/mm/plugin/collect/b/s;->status:I

    if-ne v0, v10, :cond_0

    new-instance v0, Lcom/tencent/mm/g/a/bs;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bs;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iget-wide v4, v6, Lcom/tencent/mm/plugin/collect/b/s;->kEC:D

    mul-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Lcom/tencent/mm/g/a/bs$a;->eKJ:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iget-object v4, v6, Lcom/tencent/mm/plugin/collect/b/s;->eKK:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/bs$a;->eKK:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iget-object v4, v6, Lcom/tencent/mm/plugin/collect/b/s;->type:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/bs$a;->eKM:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iget-object v4, v6, Lcom/tencent/mm/plugin/collect/b/s;->kED:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mm/g/a/bs$a;->eKL:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/bs$a;->eKN:J

    iget-object v1, v0, Lcom/tencent/mm/g/a/bs;->eKI:Lcom/tencent/mm/g/a/bs$a;

    iput v10, v1, Lcom/tencent/mm/g/a/bs$a;->ckC:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 46
    :cond_3
    const-string/jumbo v0, "MicroMsg.SubCoreCollect"

    const-string/jumbo v1, "func[onRecieveMsg] payerMsgMgr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
