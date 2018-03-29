.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# instance fields
.field public gXq:Ljava/lang/String;

.field public knw:Lcom/tencent/mm/sdk/platformtools/af;

.field public koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private lPB:Landroid/widget/ImageView;

.field private lPC:Landroid/widget/TextView;

.field private lPD:Z

.field private lPE:Z

.field private lPF:I

.field private lPG:Z

.field private lPH:Landroid/widget/ProgressBar;

.field private lPI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public lPJ:Ljava/lang/String;

.field private lPK:I

.field public lPL:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPD:Z

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPE:Z

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPF:I

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPG:Z

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPJ:Ljava/lang/String;

    .line 59
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPK:I

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPL:Lcom/tencent/mm/sdk/b/c;

    .line 71
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "%d ui init view."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cCW:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cqE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPB:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cqD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cqg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/R$h;->cqt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    sget v1, Lcom/tencent/mm/R$h;->cqn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPH:Landroid/widget/ProgressBar;

    sget v1, Lcom/tencent/mm/R$h;->cqG:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->IM()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPE:Z

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    return-void

    .line 71
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPE:Z

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gXq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;II)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPB:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gXq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPH:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPI:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    return-object v0
.end method

.method private eP(Z)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final arF()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 221
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPF:I

    .line 222
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->eP(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPG:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: startPlay(),duration is %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    return-void
.end method

.method public final bU(II)I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return v0
.end method

.method public final bV(II)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final onError(II)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 240
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: %d on play video error what %d extra %d. isMMVideoPlayer[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPE:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    .line 240
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPG:Z

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->qT()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPF:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 252
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPD:Z

    .line 253
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->eP(Z)V

    .line 254
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPF:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 255
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPK:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPK:I

    .line 256
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPK:I

    if-gt v1, v7, :cond_2

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: start third player to play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->knw:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 91
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay:   onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPD:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gXq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gXq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: fullPath is not null,exist,  toggleVideo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gXq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->zB(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: fullPath is  null, show error, toggleVideo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->eP(Z)V

    goto :goto_0
.end method

.method public final qT()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 227
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "%d on completion"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eI(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPE:Z

    if-nez v0, :cond_2

    .line 229
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: seek second is %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->q(D)V

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    goto :goto_0
.end method

.method public final zB(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 184
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: prepareVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: %d prepare video but filepath is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wvq:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gj(Z)V

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 197
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wun:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    if-ne v0, v3, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPC:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->Ek(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lPC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
