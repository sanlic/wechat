.class final Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lPM:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lPM:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/kq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 345
    check-cast p1, Lcom/tencent/mm/g/a/kq;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    if-nez v2, :cond_2

    :cond_0
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "downloadVideoListener .event  is null."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/kq$a;->field_dataId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lPM:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->f(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "downloadVideoListener callback enter"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_status:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kq$a;->field_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lPM:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lPM:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lPM:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/kq$a;->field_path:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;->lPM:Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kq$a;->field_offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/kq;->eWz:Lcom/tencent/mm/g/a/kq$a;

    iget v3, v3, Lcom/tencent/mm/g/a/kq$a;->field_totalLen:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;II)V

    move v0, v1

    goto :goto_0
.end method
