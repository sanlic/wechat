.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odB:Lcom/tencent/mm/g/a/js;

.field final synthetic odC:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;Lcom/tencent/mm/g/a/js;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->odC:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->odB:Lcom/tencent/mm/g/a/js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->odB:Lcom/tencent/mm/g/a/js;

    iget-object v0, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iget v0, v0, Lcom/tencent/mm/g/a/js$a;->action:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->odC:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->odC:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->a(Landroid/support/v4/view/u;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->odC:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    move-result-object v0

    const v1, 0x186a0

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->ah(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2$1;->odC:Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    .line 236
    return-void
.end method
