.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSG:J

.field final synthetic mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

.field final synthetic mFm:Lcom/tencent/mm/bo/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/bo/a;J)V
    .locals 1

    .prologue
    .line 696
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mFm:Lcom/tencent/mm/bo/a;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->fSG:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mFm:Lcom/tencent/mm/bo/a;

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    new-instance v1, Lcom/tencent/mm/plugin/game/c/ap;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/game/c/ap;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/ap;)Lcom/tencent/mm/plugin/game/c/ap;

    .line 704
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/game/model/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mFm:Lcom/tencent/mm/bo/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/af;-><init>(Lcom/tencent/mm/bo/a;)V

    .line 705
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;Lcom/tencent/mm/plugin/game/model/af;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 720
    return-void

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mFl:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$2;->mFm:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/plugin/game/c/ap;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;Lcom/tencent/mm/plugin/game/c/ap;)Lcom/tencent/mm/plugin/game/c/ap;

    goto :goto_0
.end method
