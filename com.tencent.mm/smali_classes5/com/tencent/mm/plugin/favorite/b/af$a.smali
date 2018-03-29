.class final Lcom/tencent/mm/plugin/favorite/b/af$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field lKS:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nv;",
            ">;"
        }
    .end annotation
.end field

.field lKT:Lcom/tencent/mm/sdk/platformtools/af;

.field final synthetic lKU:Lcom/tencent/mm/plugin/favorite/b/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/af;)V
    .locals 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKU:Lcom/tencent/mm/plugin/favorite/b/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/af$a$1;

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/b/af$a$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/af$a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/af$a;->lKT:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method
