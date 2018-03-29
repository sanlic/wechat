.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mHr:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

.field final synthetic mHs:Lcom/tencent/mm/plugin/game/c/cd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/cd;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mHr:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mHs:Lcom/tencent/mm/plugin/game/c/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mHs:Lcom/tencent/mm/plugin/game/c/cd;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/cd;->mCC:Z

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mHr:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    sget v2, Lcom/tencent/mm/R$l;->etf:I

    .line 889
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cRg:I

    .line 888
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mHs:Lcom/tencent/mm/plugin/game/c/cd;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/c/cd;->mCD:Z

    if-eqz v0, :cond_1

    .line 893
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->mHr:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    sget v2, Lcom/tencent/mm/R$l;->etg:I

    .line 894
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cQW:I

    .line 893
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 897
    :cond_1
    return-void
.end method
