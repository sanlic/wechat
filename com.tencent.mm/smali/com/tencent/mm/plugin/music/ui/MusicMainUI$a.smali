.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

.field position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->position:I

    .line 459
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->position:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x186a0

    sub-int/2addr v0, v2

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    if-gez v0, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget v2, v1, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    if-eq v0, v2, :cond_1

    iput v0, v1, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/a/e;->e(Lcom/tencent/mm/protocal/c/arb;)V

    .line 464
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 465
    if-nez v0, :cond_2

    .line 475
    :goto_0
    return-void

    .line 468
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/at/a;->LY()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/at/a;)V

    .line 471
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aYv()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/base/CustomViewPager;->DJ:Z

    .line 474
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/at/a;)V

    goto :goto_0
.end method
