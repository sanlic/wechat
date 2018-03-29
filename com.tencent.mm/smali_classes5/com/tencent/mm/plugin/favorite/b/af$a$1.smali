.class final Lcom/tencent/mm/plugin/favorite/b/af$a$1;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/af$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKV:Lcom/tencent/mm/plugin/favorite/b/af$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/af$a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lKV:Lcom/tencent/mm/plugin/favorite/b/af$a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lKV:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKS:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lKV:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lKV:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKU:Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/af;->a(Lcom/tencent/mm/plugin/favorite/b/af;)V

    .line 191
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lKV:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nv;

    .line 176
    const-string/jumbo v1, "MicroMsg.Fav.NetSceneFavSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cmdId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/nv;->vaY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lKV:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 179
    iget v1, v0, Lcom/tencent/mm/protocal/c/nv;->vaY:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nv;->vaZ:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v0

    .line 182
    if-nez v0, :cond_2

    .line 183
    const-string/jumbo v0, "MicroMsg.Fav.NetSceneFavSync"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->lKV:Lcom/tencent/mm/plugin/favorite/b/af$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKU:Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/favorite/b/af;->a(Lcom/tencent/mm/plugin/favorite/b/af;[B)V

    .line 188
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/favorite/b/af$a$1;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method
