.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s seek bar play button on click "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-nez v1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pause()Z

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    goto :goto_0
.end method
