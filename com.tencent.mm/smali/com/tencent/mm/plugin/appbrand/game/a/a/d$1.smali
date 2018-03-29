.class final Lcom/tencent/mm/plugin/appbrand/game/a/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGU:Lcom/tencent/mm/ad/k;

.field final synthetic isf:Lcom/tencent/mm/plugin/appbrand/game/a/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/a/a/d;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d$1;->isf:Lcom/tencent/mm/plugin/appbrand/game/a/a/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d$1;->eGU:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d$1;->eGU:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/a/a/e;->isg:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFZ:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gGg:Lcom/tencent/mm/bo/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/protocal/c/bkl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bkl;-><init>()V

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 94
    :goto_1
    return-void

    .line 59
    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/c/bkl;

    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v1, v0, Lcom/tencent/mm/protocal/c/bkl;->mBn:Z

    .line 65
    iget v2, v0, Lcom/tencent/mm/protocal/c/bkl;->mBo:I

    .line 66
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bkl;->mzr:Ljava/util/LinkedList;

    .line 68
    if-eqz v1, :cond_5

    .line 69
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->tM()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->Eo()Z

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vm()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->Zw()Z

    .line 75
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bya;

    .line 78
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;-><init>()V

    .line 79
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bya;->mzJ:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->mzJ:Ljava/lang/String;

    .line 80
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bya;->mBD:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->mBD:Ljava/lang/String;

    .line 81
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bya;->jOR:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->jOR:Ljava/lang/String;

    .line 82
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bya;->mBF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->mBF:Ljava/lang/String;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bya;->wbY:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/game/a/a/a;->wbY:Ljava/lang/String;

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 86
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vm()Lcom/tencent/mm/plugin/appbrand/game/a/a/c;

    move-result-object v0

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/appbrand/game/a/a/c;->a(Ljava/util/List;ZZ)Z

    .line 88
    :cond_4
    const-string/jumbo v0, "MicroMsg.MiniGameSearchUpdater"

    const-string/jumbo v1, "continue pull miniGame data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/a/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->Fx()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/a/a/e;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/a/d$1;->isf:Lcom/tencent/mm/plugin/appbrand/game/a/a/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->a(Lcom/tencent/mm/plugin/appbrand/game/a/a/d;)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/a/a/d;->pW()V

    goto :goto_1
.end method
