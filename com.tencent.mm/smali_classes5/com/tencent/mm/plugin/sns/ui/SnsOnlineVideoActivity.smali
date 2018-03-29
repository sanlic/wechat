.class public Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private ePn:Ljava/lang/String;

.field private eQn:Ljava/lang/String;

.field private fco:Lcom/tencent/mm/protocal/c/aoz;

.field private fq:Landroid/view/VelocityTracker;

.field private gXq:Ljava/lang/String;

.field private iMP:Landroid/view/GestureDetector;

.field private knA:I

.field private knB:I

.field private knC:I

.field private knD:I

.field private knx:Landroid/os/Bundle;

.field private kny:Z

.field private knz:Lcom/tencent/mm/ui/tools/g;

.field private koA:Z

.field private lRe:Z

.field private lRx:Landroid/widget/RelativeLayout;

.field private lRy:Landroid/widget/ImageView;

.field nDP:Lcom/tencent/mm/ui/base/p$d;

.field private nGF:Z

.field private qEm:Lcom/tencent/mm/ui/widget/g;

.field private qGD:Z

.field private qJR:Lcom/tencent/mm/plugin/sns/storage/m;

.field private qKH:Landroid/widget/Button;

.field private qKQ:F

.field private qKR:I

.field private qKS:I

.field private qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

.field private qPZ:Z

.field private qQa:Z

.field private qQb:F

.field private qQc:F

.field private qQd:Z

.field private qQe:Z

.field private qQf:Z

.field qQg:Lcom/tencent/mm/ui/base/p$c;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRe:Z

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPZ:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kny:Z

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knA:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knB:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knC:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knD:I

    .line 225
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQb:F

    .line 226
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQc:F

    .line 227
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQd:Z

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQe:Z

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQf:Z

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKQ:F

    .line 231
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKR:I

    .line 232
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKS:I

    .line 789
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQg:Lcom/tencent/mm/ui/base/p$c;

    .line 824
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nDP:Lcom/tencent/mm/ui/base/p$d;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQb:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKR:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fq:Landroid/view/VelocityTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRx:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/ui/widget/g;)Lcom/tencent/mm/ui/widget/g;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qEm:Lcom/tencent/mm/ui/widget/g;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQf:Z

    return p1
.end method

.method private arE()V
    .locals 2

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qGD:Z

    if-eqz v0, :cond_0

    .line 594
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "it is preview mode, don\'t register menu."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQc:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKS:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQd:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQe:Z

    return p1
.end method

.method private bvr()V
    .locals 3

    .prologue
    .line 581
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fs(Landroid/content/Context;)Z

    move-result v0

    .line 582
    invoke-static {p0}, Lcom/tencent/mm/ui/ae;->fr(Landroid/content/Context;)I

    move-result v1

    .line 583
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nGF:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 586
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 0

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKQ:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQd:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->iMP:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fq:Landroid/view/VelocityTracker;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQe:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->arE()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRy:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQf:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)F
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKQ:F

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQa:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/widget/g;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qEm:Lcom/tencent/mm/ui/widget/g;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/tools/g;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knz:Lcom/tencent/mm/ui/tools/g;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gXq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ePn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPZ:Z

    return v0
.end method


# virtual methods
.method public final arC()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRx:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 743
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knC:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knD:I

    if-eqz v2, :cond_1

    .line 744
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knC:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knD:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 748
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knz:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/g;->eO(II)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knz:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knB:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knA:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knC:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knD:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 750
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKQ:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knz:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKQ:F

    div-float v2, v6, v2

    iput v2, v1, Lcom/tencent/mm/ui/tools/g;->ykO:F

    .line 752
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKR:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKS:I

    if-eqz v1, :cond_3

    .line 753
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRx:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKQ:F

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKR:I

    add-int/2addr v1, v2

    .line 754
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRx:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKS:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKQ:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knz:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/g;->eP(II)V

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knz:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRy:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 777
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 781
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 782
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->arC()V

    .line 784
    const/4 v0, 0x1

    .line 786
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final getForceOrientation()I
    .locals 1

    .prologue
    .line 946
    const/4 v0, 0x2

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 159
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pUp:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    .line 895
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "on activity result reqCode %d resultCode %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    const/16 v1, 0x1001

    move/from16 v0, p1

    if-ne v1, v0, :cond_6

    .line 897
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v1, v0, :cond_6

    .line 898
    const-string/jumbo v1, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 899
    const-string/jumbo v2, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 901
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 903
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 905
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    if-nez v1, :cond_0

    .line 906
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ePn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 907
    if-eqz v1, :cond_0

    .line 908
    invoke-static {v3}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 909
    new-instance v2, Lcom/tencent/mm/g/a/pt;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/pt;-><init>()V

    .line 910
    iget-object v4, v2, Lcom/tencent/mm/g/a/pt;->fch:Lcom/tencent/mm/g/a/pt$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/pt$a;->eUH:Ljava/lang/String;

    .line 911
    iget-object v4, v2, Lcom/tencent/mm/g/a/pt;->fch:Lcom/tencent/mm/g/a/pt$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/g/a/pt$a;->eMB:Ljava/lang/String;

    .line 912
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 922
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qJR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v2

    .line 924
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gXq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->IN(Ljava/lang/String;)I

    move-result v7

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fco:Lcom/tencent/mm/protocal/c/aoz;

    if-nez v4, :cond_4

    const-string/jumbo v1, ""

    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    .line 926
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v4, "send sight to %s, videopath %s, thumbpath %s url: %s time: %d, duration: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gXq:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fco:Lcom/tencent/mm/protocal/c/aoz;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/aoz;->vAB:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fco:Lcom/tencent/mm/protocal/c/aoz;

    iget v8, v8, Lcom/tencent/mm/protocal/c/aoz;->qYF:I

    .line 927
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 926
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gXq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    const/16 v6, 0x2b

    iget-object v8, v2, Lcom/tencent/mm/protocal/c/blc;->qFl:Ljava/lang/String;

    move-object v2, p0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 931
    if-eqz v9, :cond_2

    .line 932
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v1

    invoke-interface {v1, v9, v3}, Lcom/tencent/mm/plugin/messenger/a/d;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_2
    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->dKl:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 914
    :cond_3
    new-instance v2, Lcom/tencent/mm/g/a/pu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/pu;-><init>()V

    .line 915
    iget-object v4, v2, Lcom/tencent/mm/g/a/pu;->fci:Lcom/tencent/mm/g/a/pu$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/pu$a;->eUH:Ljava/lang/String;

    .line 916
    iget-object v4, v2, Lcom/tencent/mm/g/a/pu;->fci:Lcom/tencent/mm/g/a/pu$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mm/g/a/pu$a;->eMB:Ljava/lang/String;

    .line 917
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 925
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v6

    const-string/jumbo v8, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v11, "get sns video thumb path %s [%b]"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v8, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v5, "get sns video thumb path %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    goto/16 :goto_2

    .line 941
    :cond_6
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 942
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 447
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 448
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 449
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "vertical orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bvr()V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 454
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "horizontal orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->pLb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->pLb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/q;->hideTitleView()V

    .line 131
    const/16 v0, 0x13

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    const v2, 0xc000400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nGF:Z

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knx:Landroid/os/Bundle;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ePn:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_ispreview"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qGD:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_ismute"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->koA:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_videopath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "init data get intent info finish. thumbPath %s localId %s scene %d isPreView %b isMute %b videoPath %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ePn:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qGD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->koA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qGD:Z

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ePn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qJR:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qJR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ol;->vbM:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fco:Lcom/tencent/mm/protocal/c/aoz;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fco:Lcom/tencent/mm/protocal/c/aoz;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoz;->mWV:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fco:Lcom/tencent/mm/protocal/c/aoz;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gXq:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "init data finish, sns info local id %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qJR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cqI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRx:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cqJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qGD:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->fco:Lcom/tencent/mm/protocal/c/aoz;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qJR:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bsu()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qJR:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/protocal/c/aoz;Ljava/lang/String;I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->koA:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->koA:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->koC:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->koA:Z

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bHj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRx:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->iMP:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knz:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qJR:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "snsInfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->arE()V

    .line 151
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->fek:Lcom/tencent/mm/g/a/ru$a;

    iput v7, v1, Lcom/tencent/mm/g/a/ru$a;->type:I

    .line 153
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 155
    return-void

    .line 137
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nGF:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 147
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init data exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gXq:Ljava/lang/String;

    goto/16 :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gXq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eQn:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qGE:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qGD:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lPB:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "%d set preview video %s isPreview %b "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qGD:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pOx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    :goto_5
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/blc;->qks:Lcom/tencent/mm/protocal/c/as;

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/as;)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ay;->qVZ:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ay;->qWa:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/protocal/c/as;Lcom/tencent/mm/protocal/c/blc;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bvr()V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qKH:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 654
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 659
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/16 v2, 0x800

    .line 638
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onPause()V

    .line 645
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPZ:Z

    if-nez v0, :cond_1

    .line 646
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "close Popup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qQa:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 648
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 649
    return-void

    .line 646
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 627
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRe:Z

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    .line 630
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lRe:Z

    .line 631
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPZ:Z

    if-eqz v0, :cond_2

    .line 632
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPZ:Z

    .line 634
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 635
    return-void
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knx:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kny:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->kny:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knA:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knB:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knC:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knD:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knz:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knB:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knA:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knC:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->knD:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qPY:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 619
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 620
    return-void
.end method
