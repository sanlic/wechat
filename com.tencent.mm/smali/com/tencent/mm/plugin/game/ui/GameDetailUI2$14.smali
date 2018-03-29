.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFm:Lcom/tencent/mm/bo/a;

.field final synthetic mHr:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/bo/a;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mHr:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mFm:Lcom/tencent/mm/bo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 712
    new-instance v0, Lcom/tencent/mm/plugin/game/model/ad;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;->mFm:Lcom/tencent/mm/bo/a;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/ad;-><init>(Lcom/tencent/mm/bo/a;)V

    .line 713
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$14;Lcom/tencent/mm/plugin/game/model/ad;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 722
    return-void
.end method
