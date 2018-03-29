.class final Lcom/tencent/mm/plugin/sns/model/t$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgu:Lcom/tencent/mm/plugin/sns/model/t$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t$a;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lKS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lKS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->qgr:Lcom/tencent/mm/plugin/sns/model/t;

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/t;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bhz;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/t;->gea:Lcom/tencent/mm/ad/b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/bhy;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bhz;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bhy;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Lcom/tencent/mm/protocal/ad;->g([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    if-lez v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const/16 v5, 0x2003

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_1
    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bhy;->uWj:Lcom/tencent/mm/protocal/c/bbf;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bhz;->uUa:I

    iget v1, v1, Lcom/tencent/mm/protocal/c/bhy;->uWi:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/model/t;->ged:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v7, v7, v1, v2}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 701
    :goto_0
    return-void

    .line 669
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ad/k;->gGs:Lcom/tencent/mm/network/e;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/model/t;->ged:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lKS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nv;

    .line 674
    const-string/jumbo v1, "MicroMsg.NetSceneNewSyncAlbum"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/nv;->vaY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/t$a;->lKS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 677
    iget v1, v0, Lcom/tencent/mm/protocal/c/nv;->vaY:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 679
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpn()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/t$a$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/t$a$1$1;-><init>(Lcom/tencent/mm/plugin/sns/model/t$a$1;Lcom/tencent/mm/protocal/c/nv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 690
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpn()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;-><init>(Lcom/tencent/mm/plugin/sns/model/t$a$1;Lcom/tencent/mm/protocal/c/nv;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 677
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
