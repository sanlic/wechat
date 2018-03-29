.class public final Lcom/tencent/mm/ui/chatting/gallery/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eUC:Ljava/lang/String;

.field eUz:Ljava/lang/String;

.field hqd:J

.field public lQg:Landroid/widget/TextView;

.field public mPosition:I

.field public mpb:Landroid/view/View;

.field qwF:I

.field public xLe:Lcom/tencent/mm/ui/chatting/gallery/b;

.field public xNN:Lcom/tencent/mm/ui/chatting/gallery/b$b;

.field public xNO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public xNP:Landroid/widget/RelativeLayout;

.field public xNQ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public xNR:Landroid/widget/ImageView;

.field public xNS:Landroid/widget/ImageView;

.field public xNT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public xNU:Landroid/view/View;

.field public xNV:Landroid/widget/RelativeLayout;

.field public xNW:Landroid/widget/ImageView;

.field public xNX:Landroid/widget/ImageView;

.field public xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public xOa:Landroid/widget/TextView;

.field public xOb:Landroid/widget/LinearLayout;

.field public xOc:Landroid/widget/TextView;

.field public xOd:Landroid/widget/TextView;

.field public xOe:Landroid/widget/ImageView;

.field public xOf:Landroid/widget/ProgressBar;

.field public xOg:Landroid/widget/ProgressBar;

.field public xOh:Landroid/widget/LinearLayout;

.field public xOi:Landroid/widget/TextView;

.field public xOj:Landroid/widget/ImageView;

.field public xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field xOl:I

.field xOm:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNO:Ljava/util/HashMap;

    .line 474
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->qwF:I

    .line 475
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOl:I

    .line 476
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOm:I

    .line 477
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->eUz:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xLe:Lcom/tencent/mm/ui/chatting/gallery/b;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bLx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    .line 82
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 85
    const/4 v0, 0x0

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static O(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 162
    if-eqz p0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 491
    const-string/jumbo v0, "MicroMsg.ImageGalleryViewHolder"

    const-string/jumbo v1, "%d switch video model isVideoPlay[%b] alpha[%f]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    if-eqz p1, :cond_1

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    .line 494
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 495
    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 496
    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNW:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNX:Landroid/widget/ImageView;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNW:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 503
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNX:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final cop()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bzT:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOf:Landroid/widget/ProgressBar;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bzU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOc:Landroid/widget/TextView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bzS:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOd:Landroid/widget/TextView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bzV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOe:Landroid/widget/ImageView;

    .line 177
    :cond_0
    return-object p0
.end method

.method public final coq()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bLy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bzz:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOj:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->bzA:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOi:Landroid/widget/TextView;

    .line 187
    :cond_0
    return-object p0
.end method

.method public final cor()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNP:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ckb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNP:Landroid/widget/RelativeLayout;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/n;->em(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNQ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 196
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNP:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNQ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNQ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNP:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cnz:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNU:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNU:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNP:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cjP:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lQg:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNP:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cjY:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNT:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNP:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cjZ:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNR:Landroid/widget/ImageView;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNP:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cqM:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNS:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNQ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->lQg:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    :cond_0
    return-object p0
.end method

.method public final cos()Lcom/tencent/mm/ui/chatting/gallery/j;
    .locals 11

    .prologue
    const-wide/16 v2, 0x162

    const-wide/16 v6, 0x1

    const/16 v10, 0x8

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cqD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cqk:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNW:Landroid/widget/ImageView;

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cqL:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNX:Landroid/widget/ImageView;

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNX:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$3;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->IF()Lcom/tencent/mm/modelcontrol/d;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->IM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 396
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x96

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bxo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOa:Landroid/widget/TextView;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->hN(Z)V

    .line 404
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 406
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNV:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cqf:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNZ:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/j$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/gallery/j$4;-><init>(Lcom/tencent/mm/ui/chatting/gallery/j;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    .line 467
    :cond_0
    return-object p0

    .line 398
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    .line 399
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x97

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0
.end method
