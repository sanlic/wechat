.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;
    }
.end annotation


# instance fields
.field private duration:I

.field private eQk:I

.field public lLe:Lcom/tencent/mm/plugin/favorite/b/w;

.field private lPP:Landroid/view/ViewGroup;

.field private lPQ:Landroid/widget/TextView;

.field private lPR:Landroid/widget/ImageButton;

.field private lPS:Landroid/widget/TextView;

.field private lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPR:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->duration:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPP:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Lcom/tencent/mm/plugin/favorite/b/w;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 27
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "start play, path[%s] voiceType[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->eQk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->eQk:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/w;->startPlay(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->begin()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dCg:I

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)Z
    .locals 4

    .prologue
    .line 27
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "resume play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->aDS()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->isPaused:Z

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->sendEmptyMessage(I)Z

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lPU:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPR:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/R$k;->cWd:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lPU:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPR:Landroid/widget/ImageButton;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lPU:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dax:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPQ:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    return v0
.end method


# virtual methods
.method public final G(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 198
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    .line 199
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->eQk:I

    .line 200
    iput p3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->duration:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/b/w;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->aDR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "updateInfo .isPlay()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/w;->qR()D

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->eQ(Z)V

    .line 215
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->qS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "updateInfo .isPause()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/b/w;->qR()D

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->eQ(Z)V

    goto :goto_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->oM(I)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->oM(I)V

    goto :goto_0
.end method

.method public final aDT()Z
    .locals 4

    .prologue
    .line 237
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "pause play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->aDT()Z

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->isPaused:Z

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->removeMessages(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lPU:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPR:Landroid/widget/ImageButton;

    sget v3, Lcom/tencent/mm/R$k;->cWc:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lPU:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPR:Landroid/widget/ImageButton;

    iget-object v1, v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->lPU:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->daM:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPQ:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 241
    return v0
.end method

.method public final bi(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 253
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "on play, my path %s, my duration %d, play path %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->duration:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    const-string/jumbo v0, ""

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->stop()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPQ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPQ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->begin()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 140
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "on configuration changed, is paused ? %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->isPaused:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->isPaused:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->stopPlay()V

    .line 266
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 156
    sget v0, Lcom/tencent/mm/R$h;->crF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPP:Landroid/view/ViewGroup;

    .line 157
    sget v0, Lcom/tencent/mm/R$h;->crD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPS:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/R$h;->crE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPQ:Landroid/widget/TextView;

    .line 159
    sget v0, Lcom/tencent/mm/R$h;->crC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPR:Landroid/widget/ImageButton;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPR:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->aDT()Z

    .line 271
    return-void
.end method

.method public final stopPlay()V
    .locals 2

    .prologue
    .line 245
    const-string/jumbo v0, "MicroMsg.FavVoiceBaseView"

    const-string/jumbo v1, "stop play"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lLe:Lcom/tencent/mm/plugin/favorite/b/w;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/w;->stopPlay()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPT:Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView$a;->stop()V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVoiceBaseView;->lPQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeepScreenOn(Z)V

    .line 249
    return-void
.end method
