.class public abstract Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;
.super Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;
.source "SourceFile"


# static fields
.field public static tff:F

.field public static tfg:I

.field public static tfh:I


# instance fields
.field public ePS:Landroid/widget/ImageView;

.field public mHF:Landroid/view/View$OnClickListener;

.field public teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

.field public teS:Landroid/widget/LinearLayout;

.field public teT:Landroid/widget/TextView;

.field public teU:Landroid/widget/TextView;

.field public teV:Landroid/widget/ImageView;

.field public teW:Landroid/view/View;

.field public teX:Landroid/widget/LinearLayout;

.field public teY:Landroid/widget/LinearLayout;

.field public teZ:Landroid/widget/LinearLayout;

.field public tfa:Landroid/widget/LinearLayout;

.field public tfb:Landroid/widget/LinearLayout;

.field public tfc:Landroid/widget/LinearLayout;

.field public tfd:Landroid/widget/LinearLayout;

.field public tfe:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tff:F

    .line 55
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfg:I

    .line 56
    const/high16 v0, 0x42200000    # 40.0f

    sget v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tff:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfh:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const v4, 0x5051aa38

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/a;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$4;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->mHF:Landroid/view/View$OnClickListener;

    .line 60
    sget v0, Lcom/tencent/mm/R$h;->bAe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->ePS:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/tencent/mm/R$h;->cpX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teW:Landroid/view/View;

    .line 62
    sget v0, Lcom/tencent/mm/R$h;->bWJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teS:Landroid/widget/LinearLayout;

    .line 63
    sget v0, Lcom/tencent/mm/R$h;->bXc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teX:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lcom/tencent/mm/R$h;->bWK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teT:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/tencent/mm/R$h;->bWH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teU:Landroid/widget/TextView;

    .line 67
    sget v0, Lcom/tencent/mm/R$h;->bWI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teV:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teT:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teU:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->bXa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teY:Landroid/widget/LinearLayout;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teY:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    sget v0, Lcom/tencent/mm/R$h;->bWV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfa:Landroid/widget/LinearLayout;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfa:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->bWG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfb:Landroid/widget/LinearLayout;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfb:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bXU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfc:Landroid/widget/LinearLayout;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfc:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfc:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$1;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bXY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfd:Landroid/widget/LinearLayout;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->bXW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfe:Landroid/widget/LinearLayout;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    sget v0, Lcom/tencent/mm/R$h;->bAg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teZ:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 99
    sget v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfg:I

    sget v2, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfh:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 100
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    sget v0, Lcom/tencent/mm/R$h;->bma:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bmc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 105
    sget v0, Lcom/tencent/mm/R$h;->bmb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$2;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->bmd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    new-instance v1, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h$3;-><init>(Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput v5, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taj:I

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tal:Landroid/support/v7/widget/RecyclerView$t;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object p0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->tal:Landroid/support/v7/widget/RecyclerView$t;

    .line 125
    iget v0, p2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbc:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->tbd:Z

    if-nez v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->setFocusable(Z)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tdf:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->o(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;)V

    .line 135
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/wenote/model/a/b;II)V
    .locals 4

    .prologue
    .line 169
    const-string/jumbo v0, "Micromsg.NoteOtherItemHolder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ImageItemHolder position is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->gb()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput p2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput p2, v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->taw:I

    .line 173
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->bQt()Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfc:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfd:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->tfe:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYg:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYh:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYi:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    .line 180
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYd:Z

    if-eqz v0, :cond_4

    .line 181
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYj:Z

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    .line 195
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/wenote/model/a/b;->sYk:Z

    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teS:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->bfg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 202
    :cond_2
    :goto_1
    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->requestFocus()Z

    goto :goto_0

    .line 187
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teQ:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->clearFocus()V

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teR:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;->clearFocus()V

    goto :goto_0

    .line 199
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/nativenote/b/h;->teS:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$g;->bff:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
