.class final Lcom/tencent/mm/plugin/sns/model/t$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/t$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgv:Lcom/tencent/mm/protocal/c/nv;

.field final synthetic qgw:Lcom/tencent/mm/plugin/sns/model/t$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/t$a$1;Lcom/tencent/mm/protocal/c/nv;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->qgw:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->qgv:Lcom/tencent/mm/protocal/c/nv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->qgw:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->qgr:Lcom/tencent/mm/plugin/sns/model/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->qgv:Lcom/tencent/mm/protocal/c/nv;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->qgw:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/t$a;->lKT:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/model/t;->b(Lcom/tencent/mm/protocal/c/nv;Lcom/tencent/mm/sdk/platformtools/af;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/t$a$1$2;->qgw:Lcom/tencent/mm/plugin/sns/model/t$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a$1;->qgu:Lcom/tencent/mm/plugin/sns/model/t$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/t$a;->lKT:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 696
    :cond_0
    return-void
.end method
