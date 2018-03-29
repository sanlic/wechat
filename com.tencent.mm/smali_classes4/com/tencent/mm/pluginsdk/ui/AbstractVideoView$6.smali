.class final Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


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
    .line 231
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acr()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public final jC(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->p(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bJ(Z)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;->uoO:Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uox:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->cL(Z)V

    .line 243
    return-void
.end method
