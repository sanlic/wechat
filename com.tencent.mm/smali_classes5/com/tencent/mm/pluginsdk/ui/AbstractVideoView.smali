.class public abstract Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/h;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$b;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$c;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$d;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# instance fields
.field private HA:Z

.field public TAG:Ljava/lang/String;

.field protected gus:Lcom/tencent/mm/sdk/platformtools/af;

.field public iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

.field protected kCD:Landroid/widget/TextView;

.field public koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field protected lMG:Landroid/widget/ImageView;

.field protected lPH:Landroid/widget/ProgressBar;

.field public mContext:Landroid/content/Context;

.field private oaY:I

.field protected qGH:Landroid/widget/TextView;

.field public uoA:I

.field public uoB:Z

.field public uoC:I

.field public uoD:Z

.field public uoE:I

.field public uoF:J

.field public uoG:I

.field protected uoH:Lcom/tencent/mm/sdk/platformtools/ak;

.field protected uoI:Lcom/tencent/mm/sdk/platformtools/ak;

.field protected uoJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field private uoK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

.field private uoL:Landroid/view/View$OnClickListener;

.field public uoM:Lcom/tencent/mm/pluginsdk/ui/h$c;

.field protected uoN:Lcom/tencent/mm/pluginsdk/ui/l;

.field public uou:Z

.field protected uov:Landroid/widget/RelativeLayout;

.field protected uow:Landroid/widget/LinearLayout;

.field protected uox:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

.field protected uoy:Lcom/tencent/mm/pluginsdk/ui/g;

.field protected uoz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const-string/jumbo v0, "MicroMsg.AbstractVideoView"

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uou:Z

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoz:Z

    .line 47
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoA:I

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoB:Z

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 54
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoC:I

    .line 56
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oaY:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HA:Z

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoF:J

    .line 62
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoG:I

    .line 64
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoH:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 86
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoI:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 99
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 226
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 228
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoL:Landroid/view/View$OnClickListener;

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoM:Lcom/tencent/mm/pluginsdk/ui/h$c;

    .line 738
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->initView()V

    .line 126
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oaY:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jO(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s reset error count "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oaY:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    return-void
.end method

.method private jO(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/g;->jO(Z)V

    .line 186
    return-void
.end method


# virtual methods
.method public PA()I
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method public PB()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on surface available"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bJ(Z)V

    .line 704
    return-void
.end method

.method public abstract PC()I
.end method

.method public Pw()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIPause %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->acE()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoA:I

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoB:Z

    .line 533
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoG:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoF:J

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->pause()Z

    .line 535
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Pz()V

    .line 536
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uou:Z

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 538
    return-void
.end method

.method public Px()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIResume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uou:Z

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 526
    return-void
.end method

.method public Pz()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 208
    return-void
.end method

.method protected final QY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/l;->url:Ljava/lang/String;

    .line 804
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 166
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s set video footer view but is not view"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->acB()V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 172
    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoz:Z

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uow:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aQg()V
    .locals 5

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s hide loading %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$9;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 286
    return-void
.end method

.method public aWN()V
    .locals 5

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onTextureUpdate "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aQg()V

    .line 656
    return-void
.end method

.method public final acB()V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uow:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 178
    return-void
.end method

.method public acC()I
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 421
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public acD()I
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    .line 429
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public acE()I
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final acF()V
    .locals 5

    .prologue
    .line 541
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onUIDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 542
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Pz()V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoJ:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 547
    return-void
.end method

.method public final agP()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$8;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 270
    return-void
.end method

.method public final aoA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final arF()V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s onPrepared startWhenPrepared[%b] seekTimeWhenPrepared[%d] isPrepared[%b]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HA:Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->acC()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/g;->bng()I

    move-result v2

    if-eq v2, v0, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/g;->uY(I)V

    .line 619
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    if-eqz v0, :cond_9

    .line 620
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    if-gez v0, :cond_7

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bJh()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 637
    :cond_2
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    .line 638
    iput-boolean v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    .line 639
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoG:I

    iput-wide v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoF:J

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bIU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bd(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    :cond_3
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oaY:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s start error check timer"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoJ:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 647
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqG:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqG:J

    .line 649
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->acC()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/l;->duration:I

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqG:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqG:J

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    sub-long/2addr v2, v4

    div-long/2addr v2, v10

    long-to-int v3, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x14

    const/16 v0, 0x18

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v4

    add-int/2addr v0, v4

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/plugin/report/d;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s rptFirstPlayTime [%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 651
    :cond_6
    return-void

    .line 627
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->acj()Z

    move-result v0

    if-nez v0, :cond_8

    .line 628
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->p(IZ)Z

    goto/16 :goto_0

    .line 630
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->play()Z

    goto/16 :goto_0

    .line 634
    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    if-gez v0, :cond_a

    move v0, v1

    :goto_2
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->p(IZ)Z

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    goto :goto_2

    .line 650
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v2, 0x19

    const/16 v0, 0x1d

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v2, 0x1e

    const/16 v0, 0x22

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x23

    const/16 v0, 0x27

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public bI(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on seek complete startPlay[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 689
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aQg()V

    .line 690
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jO(Z)V

    .line 691
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->acE()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lE(I)V

    .line 692
    if-eqz p1, :cond_1

    .line 693
    invoke-virtual {p0, v5}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bJ(Z)V

    .line 694
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoB:Z

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_1

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bIU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bg(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :cond_1
    return-void
.end method

.method public bIU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 928
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public bJ(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s start timer rightNow[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 199
    return-void
.end method

.method public bJh()Z
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x1

    return v0
.end method

.method public final bTb()V
    .locals 4

    .prologue
    .line 769
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->qHf:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->qHf:J

    .line 772
    :cond_0
    return-void
.end method

.method public final bTc()V
    .locals 4

    .prologue
    .line 779
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqI:J

    .line 780
    return-void
.end method

.method public final bTd()V
    .locals 8

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqJ:J

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqK:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v4, v1, Lcom/tencent/mm/pluginsdk/ui/l;->uqJ:J

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v6, v1, Lcom/tencent/mm/pluginsdk/ui/l;->uqI:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqK:J

    .line 787
    :cond_0
    return-void
.end method

.method public final bTe()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    .line 791
    return-void
.end method

.method public final bTf()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqJ:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqI:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqJ:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/l;->uqI:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    const/16 v1, 0x46

    .line 877
    const/16 v0, 0x4a

    .line 891
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v3

    add-int/2addr v1, v3

    .line 892
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v3

    add-int/2addr v0, v3

    .line 894
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/report/d;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 896
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s rptResumeTime [%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 899
    :cond_0
    return-void

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 879
    const/16 v1, 0x4b

    .line 880
    const/16 v0, 0x4f

    goto :goto_0

    .line 881
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 882
    const/16 v1, 0x50

    .line 883
    const/16 v0, 0x54

    goto :goto_0

    .line 884
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 885
    const/16 v1, 0x55

    .line 886
    const/16 v0, 0x59

    goto :goto_0

    .line 894
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public final bU(II)I
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x0

    return v0
.end method

.method public final bV(II)V
    .locals 5

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s on get video size [%d, %d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bIU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->d(Ljava/lang/String;Ljava/lang/String;II)V

    .line 681
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 682
    return-void
.end method

.method public final bua()V
    .locals 4

    .prologue
    .line 757
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    .line 760
    :cond_0
    return-void
.end method

.method public bz(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method public final eE(J)V
    .locals 9

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoM:Lcom/tencent/mm/pluginsdk/ui/h$c;

    if-eqz v0, :cond_0

    .line 746
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoM:Lcom/tencent/mm/pluginsdk/ui/h$c;

    const-wide/16 v2, 0x258

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-wide v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/pluginsdk/ui/h$c;->a(JJJZ)V

    .line 748
    :cond_0
    return-void
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 932
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public initView()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s init view "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/ab/a$b;->osb:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cqE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lMG:Landroid/widget/ImageView;

    .line 141
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cqD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uov:Landroid/widget/RelativeLayout;

    .line 142
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cqg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->qGH:Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cqn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lPH:Landroid/widget/ProgressBar;

    .line 144
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cqG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->kCD:Landroid/widget/TextView;

    .line 145
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cqj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uow:Landroid/widget/LinearLayout;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/ab/a$a;->cqs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uox:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uox:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoK:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/decode/ui/AdVideoPlayerLoadingBar;->pGA:Lcom/tencent/mm/plugin/sight/decode/ui/b;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uox:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerSeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bz(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V

    .line 157
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uov:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    .line 442
    const/4 v0, 0x0

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    .line 447
    :cond_0
    return v0
.end method

.method public final isPrepared()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 451
    .line 452
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HA:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 455
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s is prepared [%b] isPrepared[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HA:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    return v0

    :cond_0
    move v0, v2

    .line 453
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public final jD(I)Z
    .locals 1

    .prologue
    .line 382
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->p(IZ)Z

    move-result v0

    return v0
.end method

.method public final lE(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoy:Lcom/tencent/mm/pluginsdk/ui/g;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/g;->vM(I)V

    .line 224
    return-void
.end method

.method public final onError(II)V
    .locals 10

    .prologue
    const/4 v4, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onError info [%d %d] errorCount[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oaY:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0x5a

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 555
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oaY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oaY:I

    .line 556
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->oaY:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_6

    .line 557
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0x5c

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqL:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqM:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bIU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x3f2

    if-ne p1, v3, :cond_1

    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    :goto_0
    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aQg()V

    .line 580
    :goto_1
    return-void

    .line 560
    :cond_1
    const/16 v3, -0x3ef

    if-ne p1, v3, :cond_2

    const-string/jumbo v3, "MEDIA_ERR_SRC_NOT_SUPPORTED"

    goto :goto_0

    :cond_2
    const/16 v3, -0x3ec

    if-ne p1, v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "MEDIA_ERR_NETWORK"

    goto :goto_0

    :cond_5
    const-string/jumbo v3, "MEDIA_ERR_DECODE"

    goto :goto_0

    .line 566
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->acE()I

    move-result v1

    .line 567
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    move v0, v1

    .line 568
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s onError now, try to start again. currPlaySec[%d] seekTimeWhenPrepared[%d] currPosSec[%d]"

    new-array v4, v4, [Ljava/lang/Object;

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v9

    .line 568
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->stop()V

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->agP()V

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;I)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 567
    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    goto :goto_2
.end method

.method public p(IZ)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->isPrepared()Z

    move-result v5

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->acC()I

    move-result v1

    .line 390
    if-lez v1, :cond_5

    if-le p1, v1, :cond_5

    move v0, v1

    .line 393
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    .line 394
    :goto_1
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "%s seek to [%d %d] seconds afterPlay[%b] isPrepared[%b] duration[%d] hadSetPath[%b]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v9

    const/4 v1, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    int-to-long v6, v1

    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 396
    if-eqz v5, :cond_2

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_3

    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->agP()V

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->lE(I)V

    .line 400
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v2, v0

    invoke-interface {v1, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->c(DZ)V

    .line 413
    :goto_2
    return p2

    :cond_0
    move v2, v4

    .line 393
    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_1

    .line 404
    :cond_2
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    .line 405
    if-eqz v2, :cond_4

    .line 406
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    :cond_3
    :goto_3
    move p2, v4

    .line 413
    goto :goto_2

    .line 408
    :cond_4
    iput-boolean p2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->start()V

    goto :goto_3

    :cond_5
    move v0, p1

    goto :goto_0
.end method

.method public pause()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 365
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s pause"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v2, :cond_1

    .line 368
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jO(Z)V

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Pz()V

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v1, :cond_0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bIU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bf(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/pluginsdk/ui/l;->qHh:J

    .line 377
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public play()Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 342
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uou:Z

    if-nez v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s ui on pause now, why u call me to play? [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 346
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v1

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%s video play [%b] isPlayOnUiPause[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoB:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->jO(Z)V

    .line 351
    if-eqz v1, :cond_2

    .line 352
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoB:Z

    .line 353
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bJ(Z)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_2

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bIU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/h$b;->bg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 358
    goto :goto_0
.end method

.method public qT()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s onCompletion"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aQg()V

    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Pz()V

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->iMw:Lcom/tencent/mm/pluginsdk/ui/h$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->bIU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->getMediaId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$b;->be(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    :cond_0
    iput v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoG:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoF:J

    .line 667
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 668
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 519
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "%s stop [%s]"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 494
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoE:I

    .line 495
    iput-boolean v9, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoD:Z

    .line 496
    iput-boolean v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->HA:Z

    .line 497
    iput v8, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoG:I

    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoF:J

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->Pz()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;)V

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqH:J

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x29

    const/16 v0, 0x2d

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->PC()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    const/4 v5, 0x4

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v4, v5, v1, v0}, Lcom/tencent/mm/plugin/report/d;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "%s rptBlockCount [%d]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->eE(J)V

    .line 511
    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqG:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqH:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->qHh:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqI:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqJ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqK:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqG:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->duration:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqL:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->uqM:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->qHf:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->qHf:J

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v6, v5, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/ui/l;->qHf:J

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoN:Lcom/tencent/mm/pluginsdk/ui/l;

    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    sub-long/2addr v0, v2

    :goto_1
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoC:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s rpt video kv stat{%s}"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->aoA()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoM:Lcom/tencent/mm/pluginsdk/ui/h$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->uoM:Lcom/tencent/mm/pluginsdk/ui/h$c;

    const/16 v2, 0x380d

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/h$c;->I(ILjava/lang/String;)V

    .line 512
    :cond_2
    return-void

    .line 510
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x2e

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x33

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/AbstractVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x38

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    .line 511
    goto :goto_1

    .line 510
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
