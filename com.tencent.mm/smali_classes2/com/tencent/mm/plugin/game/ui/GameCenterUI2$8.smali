.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/f;->aLr()Ljava/util/LinkedList;

    move-result-object v2

    .line 508
    new-instance v0, Lcom/tencent/mm/plugin/game/model/as;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v3}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->k(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    .line 509
    invoke-static {v4}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->l(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->m(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/model/r;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$8;->mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->b(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/model/as;-><init>(Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/plugin/game/model/r;Lcom/tencent/mm/plugin/game/model/r;Lcom/tencent/mm/plugin/game/model/r;Z)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 511
    return-void
.end method
