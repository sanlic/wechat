.class public Lcom/tencent/mm/ui/base/MMFalseProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private xaX:Z

.field private xaY:F

.field private xaZ:F

.field private xba:F

.field private xbb:F

.field private xbc:F

.field public xbd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cie()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaX:Z

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbd:Z

    .line 51
    new-instance v0, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar$1;-><init>(Lcom/tencent/mm/ui/base/MMFalseProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 83
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setMax(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cie()V

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/high16 v3, 0x44660000    # 920.0f

    const/high16 v2, 0x44480000    # 800.0f

    const/high16 v1, 0x44160000    # 600.0f

    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaZ:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    return-void

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xba:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbb:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xa

    const/16 v5, 0x3ea

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x447a0000    # 1000.0f

    const v0, 0x446d8000    # 950.0f

    .line 14
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaX:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbc:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    :cond_0
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setAlpha(F)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgress(I)V

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    iget v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    sub-float v0, v3, v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v0, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeMessages(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method private cie()V
    .locals 2

    .prologue
    const/high16 v1, 0x42480000    # 50.0f

    .line 181
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->eN(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaZ:F

    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xba:F

    .line 184
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbb:F

    .line 185
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbc:F

    .line 192
    :goto_0
    return-void

    .line 187
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaZ:F

    .line 188
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xba:F

    .line 189
    const v0, 0x3e19999a    # 0.15f

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbb:F

    .line 190
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbc:F

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFalseProgressBar;)V
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaY:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaX:Z

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->postInvalidateDelayed(J)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.MMFalseProgressBar"

    const-string/jumbo v1, "[cpan] finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 116
    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 92
    const-string/jumbo v0, "MicroMsg.MMFalseProgressBar"

    const-string/jumbo v1, "[cpan] start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xbd:Z

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaX:Z

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->xaX:Z

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->cie()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
