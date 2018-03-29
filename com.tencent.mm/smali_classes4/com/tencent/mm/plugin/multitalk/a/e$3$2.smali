.class final Lcom/tencent/mm/plugin/multitalk/a/e$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/e$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWR:Lcom/tencent/mm/plugin/multitalk/a/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/e$3;)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nWR:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nWR:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWx:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    sget-object v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/e;->nYQ:Lcom/tencent/mm/plugin/multitalk/ui/widget/e;

    if-ne v0, v1, :cond_0

    .line 1460
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAd()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nWR:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget v1, v1, Lcom/tencent/mm/plugin/multitalk/a/e;->nWA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/g;->vM(I)V

    .line 1461
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nWR:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/e$3$2;->nWR:Lcom/tencent/mm/plugin/multitalk/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e$3;->nWP:Lcom/tencent/mm/plugin/multitalk/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nWG:Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/multitalk/a/a;->aOo()V

    .line 1465
    :cond_0
    return-void
.end method
