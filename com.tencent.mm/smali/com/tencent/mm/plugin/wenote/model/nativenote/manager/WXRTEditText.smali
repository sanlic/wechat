.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
.super Lcom/tencent/mm/ui/base/PasterEditText;
.source "SourceFile"

# interfaces
.implements Landroid/text/SpanWatcher;


# instance fields
.field private hGK:Lcom/tencent/mm/sdk/platformtools/ak;

.field public moc:I

.field public sYl:Z

.field public sYn:I

.field sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

.field private sZZ:I

.field private taA:Landroid/graphics/Path;

.field private taB:I

.field private taC:I

.field private taD:I

.field private taE:Z

.field taF:Landroid/text/TextWatcher;

.field taG:I

.field private taa:I

.field private tab:Z

.field private tac:Z

.field private tad:I

.field private tae:I

.field private taf:Ljava/lang/String;

.field public tah:Ljava/lang/String;

.field private tai:Landroid/text/Spannable;

.field public taj:I

.field private tak:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public tal:Landroid/support/v7/widget/RecyclerView$t;

.field private tam:Z

.field private tan:Z

.field private tao:Z

.field private tap:Z

.field private taq:Z

.field private tar:Z

.field private tas:Z

.field private tat:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

.field public tau:Z

.field public tav:Z

.field public taw:I

.field private tax:Landroid/graphics/Paint;

.field private tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

.field public taz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZZ:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taa:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tab:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tah:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tak:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->moc:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sYl:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tar:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tau:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sYn:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tav:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tax:Landroid/graphics/Paint;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taD:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taE:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taF:Landroid/text/TextWatcher;

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taG:I

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->init()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZZ:I

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taa:I

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tab:Z

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tah:Ljava/lang/String;

    .line 69
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    .line 70
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tak:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->moc:I

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sYl:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tar:Z

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tau:Z

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sYn:I

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tav:Z

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tax:Landroid/graphics/Paint;

    .line 90
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 91
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 93
    iput-object v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    .line 95
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    .line 96
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taD:I

    .line 209
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taE:Z

    .line 281
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$2;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taF:Landroid/text/TextWatcher;

    .line 378
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taG:I

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->init()V

    .line 110
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tad:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;)Landroid/text/Spannable;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tai:Landroid/text/Spannable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taf:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tac:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tae:I

    return p1
.end method

.method private b(Landroid/text/Spannable;)V
    .locals 4

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 440
    invoke-static {}, Lcom/tencent/mm/bv/g;->can()Lcom/tencent/mm/bv/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/tencent/mm/bv/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spanned;)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 442
    if-lez v1, :cond_1

    .line 443
    add-int/2addr v0, v1

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 445
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 448
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    goto :goto_0
.end method

.method private b(Landroid/text/Spanned;)V
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQd()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQf()V

    .line 180
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/ui/base/PasterEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQg()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQh()V

    .line 183
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQe()V

    .line 186
    return-void
.end method

.method private bQh()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 512
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 513
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v1

    const/16 v2, 0x12

    invoke-interface {v0, p0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 515
    :cond_0
    return-void
.end method

.method private bQk()V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    if-nez v0, :cond_0

    .line 641
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$3;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 657
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    goto :goto_0
.end method

.method private bQl()V
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-nez v0, :cond_0

    .line 766
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 770
    :goto_0
    return-void

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->reset()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tac:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tas:Z

    return v0
.end method

.method private eb(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 776
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 777
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    .line 783
    :goto_0
    return-void

    .line 778
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-ne v0, v3, :cond_1

    .line 779
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    goto :goto_0

    .line 781
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->r(IIII)Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tak:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tai:Landroid/text/Spannable;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 118
    iput-object p0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tak:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taF:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taF:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;->bQL()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 125
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tax:Landroid/graphics/Paint;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tax:Landroid/graphics/Paint;

    const v1, 0x5051aa38

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    .line 129
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    .line 130
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    .line 131
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    .line 132
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taD:I

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setHighlightColor(I)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText$1;-><init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 154
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tam:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kp(Z)V

    return-void
.end method

.method private declared-synchronized kp(Z)V
    .locals 1

    .prologue
    .line 517
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taq:Z

    if-nez v0, :cond_0

    .line 518
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tap:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    :cond_0
    monitor-exit p0

    return-void

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQh()V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQl()V

    return-void
.end method


# virtual methods
.method public final PM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQd()V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/a;->PI(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spanned;)V

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQe()V

    .line 176
    return-void

    .line 173
    :cond_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final W(IZ)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 663
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 664
    if-nez v1, :cond_1

    .line 714
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 669
    if-eqz v2, :cond_0

    .line 673
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    .line 674
    if-ltz p1, :cond_0

    if-gt p1, v3, :cond_0

    .line 680
    if-nez v3, :cond_3

    move p1, v0

    move v1, v0

    .line 695
    :goto_1
    if-ltz v1, :cond_0

    if-gt v1, v3, :cond_0

    if-ltz p1, :cond_0

    if-gt p1, v3, :cond_0

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 702
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 703
    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(II)V

    .line 704
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_2

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v5, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->zL(I)V

    .line 712
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->eb(II)V

    .line 713
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->N(ZZ)V

    goto :goto_0

    .line 683
    :cond_3
    if-ge p1, v3, :cond_5

    .line 684
    if-nez p2, :cond_4

    invoke-interface {v1, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-eq v1, v4, :cond_6

    .line 686
    :cond_4
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToRightOf(I)I

    move-result v1

    move v6, v1

    move v1, p1

    move p1, v6

    goto :goto_1

    .line 688
    :cond_5
    if-ne p1, v3, :cond_6

    .line 689
    if-eqz p2, :cond_6

    .line 691
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getOffsetToLeftOf(I)I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, p1

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->taJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$b;

    if-ne p1, v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    .line 358
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;->taK:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$a;

    if-ne p1, v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/b;->a(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 361
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "C::",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
            "<TV;>;>(",
            "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t",
            "<TV;TC;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tar:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tao:Z

    if-nez v0, :cond_1

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tac:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 498
    :goto_0
    invoke-virtual {p1, p0, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Ljava/lang/Object;)V

    .line 500
    monitor-enter p0

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tac:Z

    if-nez v1, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQa()Landroid/text/Spannable;

    move-result-object v1

    .line 503
    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    .line 503
    invoke-interface {v2, p0, v0, v1, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Landroid/text/Spannable;Landroid/text/Spannable;I)V

    .line 506
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tas:Z

    .line 507
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :cond_1
    return-void

    .line 496
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQa()Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bPZ()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->zL(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public final bQa()Landroid/text/Spannable;
    .locals 2

    .prologue
    .line 277
    invoke-super {p0}, Lcom/tencent/mm/ui/base/PasterEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 278
    new-instance v1, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/a;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final bQb()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 3

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    .line 343
    new-instance v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    return-object v2
.end method

.method public final bQc()I
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tal:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gb()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 366
    const/4 v0, 0x0

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tal:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->gb()I

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized bQd()V
    .locals 1

    .prologue
    .line 453
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 453
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bQe()V
    .locals 1

    .prologue
    .line 457
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    monitor-exit p0

    return-void

    .line 457
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bQf()V
    .locals 1

    .prologue
    .line 460
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    monitor-exit p0

    return-void

    .line 460
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bQg()V
    .locals 1

    .prologue
    .line 464
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    monitor-exit p0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bQi()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 522
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQj()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    move-result-object v3

    .line 524
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(Landroid/widget/EditText;)V

    .line 525
    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ws:I

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->getLineForOffset(I)I

    move-result v1

    .line 526
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wm:I

    .line 527
    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->getLineForOffset(I)I

    move-result v4

    .line 529
    new-instance v5, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;

    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taM:I

    if-eqz v0, :cond_0

    if-gez v1, :cond_3

    :cond_0
    move v1, v2

    :goto_1
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taM:I

    if-eqz v0, :cond_1

    if-gez v4, :cond_5

    :cond_1
    :goto_2
    invoke-direct {v5, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;-><init>(II)V

    return-object v5

    .line 526
    :cond_2
    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wm:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 529
    :cond_3
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taM:I

    if-ge v1, v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taN:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->Ws:I

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taN:Ljava/util/ArrayList;

    iget v1, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taM:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wm:I

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_1

    :cond_5
    iget v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taM:I

    if-ge v4, v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taN:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wm:I

    goto :goto_2

    :cond_6
    iget-object v0, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taN:Ljava/util/ArrayList;

    iget v2, v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;->taM:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;->wm:I

    add-int/lit8 v2, v0, -0x1

    goto :goto_2
.end method

.method public bQj()Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;
    .locals 2

    .prologue
    .line 535
    monitor-enter p0

    .line 536
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tat:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tas:Z

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;-><init>(Landroid/text/Spanned;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tat:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    .line 538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tas:Z

    .line 540
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tat:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/j;

    monitor-exit p0

    return-object v0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 206
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 561
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQv()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v6

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zQ(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    move v6, v2

    move v2, v4

    move v4, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    if-gt v4, v3, :cond_0

    if-le v2, v4, :cond_1

    .line 565
    :cond_0
    :goto_1
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/base/PasterEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 566
    return-void

    .line 562
    :pswitch_0
    iget v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v4, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    if-eq v3, v4, :cond_0

    iget v4, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    iget v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    move v6, v2

    move v2, v4

    move v4, v3

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x1

    move v6, v2

    move v2, v4

    move v4, v3

    goto :goto_0

    :pswitch_2
    iget v4, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    invoke-interface {v5}, Landroid/text/Editable;->length()I

    move-result v3

    const/4 v1, 0x1

    move v6, v2

    move v2, v4

    move v4, v3

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x0

    iget v3, v6, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->tbA:I

    const/4 v2, 0x1

    move v6, v2

    move v2, v4

    move v4, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingLeft()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingTop()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taD:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getPaddingBottom()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taD:I

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    if-nez v3, :cond_5

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :try_start_0
    invoke-virtual {v5, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v13

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v14

    if-gt v13, v14, :cond_0

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v15

    invoke-virtual {v5, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v5, v13}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v5, v13}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    add-int/2addr v7, v8

    int-to-float v10, v7

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    add-int/2addr v7, v8

    int-to-float v12, v7

    invoke-virtual {v5, v14}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taC:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    if-eqz v6, :cond_8

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taD:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tax:Landroid/graphics/Paint;

    if-nez v1, :cond_7

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tax:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tax:Landroid/graphics/Paint;

    const v2, 0x5051aa38

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tax:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "noteeditor.WXRTEditText"

    const-string/jumbo v3, "tryDrawCover: "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    if-ne v13, v14, :cond_b

    if-eqz v6, :cond_9

    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v2, v2

    const/4 v3, 0x0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    add-int/2addr v4, v15

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taD:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    :cond_b
    if-eqz v6, :cond_c

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v7, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :goto_3
    sub-int v1, v14, v13

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v9, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    add-int/2addr v1, v15

    int-to-float v11, v1

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    add-int/2addr v3, v15

    int-to-float v4, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taD:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    add-int/2addr v1, v15

    int-to-float v9, v1

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v7, v2

    move v8, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taA:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taB:I

    int-to-float v2, v2

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taE:Z

    .line 214
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZZ:I

    .line 215
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taa:I

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/PasterEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQc()I

    move-result v1

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;ZI)V

    .line 224
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taE:Z

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->onSelectionChanged(II)V

    .line 227
    :cond_1
    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    monitor-enter p0

    .line 232
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tab:Z

    if-eqz v0, :cond_1

    .line 233
    monitor-exit p0

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taE:Z

    .line 237
    if-ltz p1, :cond_0

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZZ:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taa:I

    if-eq v0, p2, :cond_4

    .line 242
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZZ:I

    .line 243
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taa:I

    .line 244
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/PasterEditText;->onSelectionChanged(II)V

    .line 246
    if-le p2, p1, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tan:Z

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tao:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tap:Z

    if-nez v0, :cond_3

    .line 249
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taq:Z

    .line 250
    new-array v0, v2, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/u;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;[Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/t;)V

    .line 251
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taq:Z

    .line 252
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kp(Z)V

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_4

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tar:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;II)V

    .line 258
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tar:Z

    .line 266
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    if-ltz v0, :cond_0

    .line 267
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->eb(II)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->zQ(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQB()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v2

    .line 246
    goto :goto_1
.end method

.method public onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 472
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tam:Z

    .line 473
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kp(Z)V

    .line 476
    :cond_0
    return-void
.end method

.method public onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tam:Z

    .line 489
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kp(Z)V

    .line 492
    :cond_0
    return-void
.end method

.method public onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tam:Z

    .line 481
    instance-of v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v0, :cond_0

    .line 482
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->kp(Z)V

    .line 484
    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const v9, 0x1020022

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 381
    const v1, 0x102001f

    if-ne p1, v1, :cond_0

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->bPz()V

    .line 435
    :goto_0
    return v0

    .line 387
    :cond_0
    const v1, 0x1020021

    if-eq p1, v1, :cond_1

    const v1, 0x1020020

    if-ne p1, v1, :cond_6

    .line 389
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->WI()V

    .line 404
    :cond_2
    :goto_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->onTextContextMenuItem(I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 409
    if-ne p1, v9, :cond_3

    .line 410
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taG:I

    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 413
    :try_start_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    :cond_3
    :goto_2
    if-ne p1, v9, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sYl:Z

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_4

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->zL(I)V

    .line 432
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sYl:Z

    :cond_5
    move v0, v1

    .line 435
    goto :goto_0

    .line 390
    :cond_6
    if-ne p1, v9, :cond_2

    .line 391
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->dO(Landroid/content/Context;)I

    move-result v1

    .line 392
    if-ne v1, v10, :cond_7

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/f;->WI()V

    goto :goto_1

    .line 396
    :cond_7
    if-ne v1, v11, :cond_2

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->b(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    const-string/jumbo v3, "noteeditor.WXRTEditText"

    const-string/jumbo v4, "!!MMEditText NullPointerException %s"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 407
    goto :goto_0

    .line 414
    :catch_1
    move-exception v4

    .line 415
    const-string/jumbo v5, "noteeditor.WXRTEditText"

    const-string/jumbo v6, "!!MMEditText Exception %d"

    new-array v7, v0, [Ljava/lang/Object;

    iget v8, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taG:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taG:I

    if-ge v5, v11, :cond_8

    .line 417
    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taG:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taG:I

    .line 418
    new-instance v4, Landroid/text/SpannableStringBuilder;

    new-array v5, v10, [Ljava/lang/CharSequence;

    const-string/jumbo v6, " "

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 419
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->b(Landroid/text/Spannable;)V

    goto :goto_2

    .line 421
    :cond_8
    throw v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x32

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 570
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 571
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 572
    if-nez v3, :cond_1

    .line 573
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQl()V

    .line 634
    :cond_0
    :goto_0
    return v1

    .line 577
    :cond_1
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    .line 578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getOffsetForPosition(FF)I

    move-result v6

    .line 579
    if-ltz v0, :cond_2

    if-ltz v6, :cond_2

    if-le v6, v0, :cond_3

    .line 580
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQl()V

    goto :goto_0

    .line 584
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 586
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 589
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 590
    int-to-float v7, v4

    invoke-virtual {v5, v0, v7}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 591
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    add-int/lit8 v7, v0, 0x1

    const-class v8, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    invoke-interface {v5, v0, v7, v8}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;

    .line 592
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/b;->bPC()I

    move-result v5

    if-ge v4, v5, :cond_4

    array-length v4, v0

    if-eqz v4, :cond_4

    .line 593
    const-string/jumbo v4, "noteeditor.WXRTEditText"

    const-string/jumbo v5, "clicked todo"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->bPx()V

    .line 595
    aget-object v4, v0, v2

    aget-object v0, v0, v2

    invoke-virtual {v4, p0, v3, p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/k;)V

    goto :goto_0

    .line 599
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQl()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->a(IFFFFI)V

    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQk()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hGK:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    goto/16 :goto_0

    .line 607
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQl()V

    .line 608
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQk()V

    goto/16 :goto_0

    .line 612
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQk()V

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbs:F

    iput v4, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbt:F

    iput v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbu:F

    iput v7, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbv:F

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->kpi:I

    if-ne v3, v1, :cond_6

    iput v6, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbw:I

    .line 617
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tay:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->getType()I

    move-result v0

    .line 618
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQl()V

    .line 619
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 620
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionEnd()I

    move-result v3

    if-ne v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->getSelectionStart()I

    move-result v0

    if-ne v6, v0, :cond_c

    move v0, v1

    move v3, v1

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setSelection(I)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taz:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v2, v1, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->zL(I)V

    :cond_5
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->eb(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->N(ZZ)V

    goto/16 :goto_0

    .line 614
    :cond_6
    iput v2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->tbw:I

    goto :goto_1

    .line 620
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    move v0, v2

    move v3, v2

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQv()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQA()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->bQs()I

    move-result v3

    if-ne v3, v1, :cond_9

    iget v3, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->gFi:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    if-ne v3, v4, :cond_9

    iget v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/d;->startOffset:I

    if-ne v0, v6, :cond_9

    move v2, v1

    :cond_9
    invoke-direct {p0, v6, v6}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->eb(II)V

    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    sget-boolean v3, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->mHasInit:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQB()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQz()V

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->g(ZJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kr(Z)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->kq(Z)V

    goto/16 :goto_0

    .line 630
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    if-eqz v0, :cond_b

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    const-wide/16 v2, 0x12c

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->f(ZJ)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->sZY:Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/b/c;->zL(I)V

    .line 634
    :cond_b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    move v3, v1

    goto/16 :goto_2

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->setMaxHeight(I)V

    .line 115
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQd()V

    .line 190
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/PasterEditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->bQe()V

    .line 192
    return-void
.end method
