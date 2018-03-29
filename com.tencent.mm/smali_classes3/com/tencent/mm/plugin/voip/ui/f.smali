.class public final Lcom/tencent/mm/plugin/voip/ui/f;
.super Lcom/tencent/mm/plugin/voip/ui/d;
.source "SourceFile"


# instance fields
.field private aLo:Ljava/util/Timer;

.field private mIsMute:Z

.field private nef:Landroid/widget/TextView;

.field private rAZ:Landroid/widget/Button;

.field private rBB:Z

.field private rBD:Z

.field private rBO:Landroid/view/View$OnClickListener;

.field private rBP:Landroid/view/View$OnClickListener;

.field private rBU:Ljava/lang/Runnable;

.field private rCA:Landroid/view/View$OnClickListener;

.field private rCb:Landroid/view/View;

.field private rCc:Landroid/widget/ImageView;

.field private rCd:Landroid/widget/TextView;

.field private rCe:Landroid/widget/TextView;

.field private rCf:Landroid/widget/TextView;

.field private rCg:Landroid/widget/TextView;

.field private rCh:Landroid/view/View;

.field private rCi:Landroid/widget/RelativeLayout;

.field private rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private rCk:Landroid/widget/TextView;

.field private rCl:Landroid/widget/RelativeLayout;

.field private rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

.field private rCn:Landroid/widget/TextView;

.field private rCo:Landroid/widget/TextView;

.field private rCp:Landroid/widget/TextView;

.field private rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private rCv:Landroid/view/View$OnClickListener;

.field private rCw:Landroid/view/View$OnClickListener;

.field private rCx:Landroid/view/View$OnClickListener;

.field private rCy:Landroid/view/View$OnClickListener;

.field private rCz:Landroid/view/View$OnClickListener;

.field private rwl:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBB:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBD:Z

    .line 164
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBO:Landroid/view/View$OnClickListener;

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBP:Landroid/view/View$OnClickListener;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCv:Landroid/view/View$OnClickListener;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCw:Landroid/view/View$OnClickListener;

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCx:Landroid/view/View$OnClickListener;

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCy:Landroid/view/View$OnClickListener;

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCz:Landroid/view/View$OnClickListener;

    .line 276
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCA:Landroid/view/View$OnClickListener;

    .line 519
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/f$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/f$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBU:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/f;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/f;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    return-object v0
.end method

.method private bCb()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 674
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCk:Landroid/widget/TextView;

    if-nez v2, :cond_1

    .line 675
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "speaker is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    :goto_0
    return-void

    .line 679
    :cond_1
    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    if-ne v2, v3, :cond_3

    .line 681
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCk:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/R$g;->beS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 685
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    if-ne v2, v1, :cond_4

    move v0, v1

    .line 686
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v3, Lcom/tencent/mm/R$g;->beU:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    .line 687
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    .line 688
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCk:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCh:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCe:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/f;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final Lw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :cond_0
    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 0

    .prologue
    .line 625
    return-void
.end method

.method public final b(II[I)V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final bAS()V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method protected final bBV()V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->nef:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->nef:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->nef:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    :cond_0
    return-void
.end method

.method protected final bBW()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->nef:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->nef:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->nef:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 582
    :cond_0
    return-void
.end method

.method protected final cn(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->beV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 552
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBU:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final dA(II)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x2710

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 291
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->dA(II)V

    .line 292
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->xA(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 295
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 301
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eqI:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCg:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/R$g;->beY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCn:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bCb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    if-ne v4, v0, :cond_3

    sget v0, Lcom/tencent/mm/R$l;->epe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cn(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bBX()V

    goto/16 :goto_0

    .line 305
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eqx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCg:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/R$g;->beY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCn:Landroid/widget/TextView;

    const v1, 0x66ffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bCb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/16 v0, 0x1001

    if-eq p1, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    if-ne v4, v0, :cond_4

    sget v0, Lcom/tencent/mm/R$l;->epe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cn(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bBX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 309
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->erd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCg:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    goto/16 :goto_0

    .line 314
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCh:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bBZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCe:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCi:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAZ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    sget v1, Lcom/tencent/mm/R$g;->beT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCn:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bCb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    if-ne v4, v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->epe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cn(Ljava/lang/String;I)V

    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bBX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->aLo:Ljava/util/Timer;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBB:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    const-wide/16 v0, -0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAb:J

    :cond_8
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBB:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/f$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/f;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->aLo:Ljava/util/Timer;

    const-wide/16 v2, 0x32

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    .line 319
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bBZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 323
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eqy:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCg:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bCb()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBD:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_9
    sget v0, Lcom/tencent/mm/R$l;->epf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cn(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bBX()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 327
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCb:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCh:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCf:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->erd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCg:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/f;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$l;->epf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->cn(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bBX()V

    goto/16 :goto_0

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x5 -> :sswitch_2
        0x7 -> :sswitch_3
        0x8 -> :sswitch_4
        0x101 -> :sswitch_5
        0x103 -> :sswitch_6
        0x105 -> :sswitch_3
        0x106 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 85
    const-string/jumbo v0, "MicroMsg.VoipVoiceFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dpi: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    const/high16 v3, 0x44070000    # 540.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    .line 87
    sget v0, Lcom/tencent/mm/R$i;->cOh:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    .line 96
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csn:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAp:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cte:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCb:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctq:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCc:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCc:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fUn:Ljava/lang/String;

    const v4, 0x3d19999a    # 0.0375f

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctr:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCd:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/f;->fUn:Ljava/lang/String;

    .line 103
    invoke-static {v4}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCd:Landroid/widget/TextView;

    .line 104
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    .line 102
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctw:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCe:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cti:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCf:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctk:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCg:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctj:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCh:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctf:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCo:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cts:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCp:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csH:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->nef:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eqQ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/f;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctm:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCl:Landroid/widget/RelativeLayout;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctl:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctn:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCn:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCn:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->eqA:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctu:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCi:Landroid/widget/RelativeLayout;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctt:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctv:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCk:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCk:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->eqO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 123
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bCb()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctd:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCq:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCx:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctp:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCr:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCy:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cth:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCs:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctg:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCt:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCA:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->nI(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBD:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->csF:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBD:Z

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCu:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCj:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCw:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->bmg:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAZ:Landroid/widget/Button;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAZ:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fE(Landroid/content/Context;)I

    move-result v0

    .line 151
    const-string/jumbo v1, "MicroMsg.VoipVoiceFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "statusHeight: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAZ:Landroid/widget/Button;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->F(Landroid/view/View;I)V

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwg:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    if-ne v0, v1, :cond_2

    .line 155
    sget v0, Lcom/tencent/mm/R$l;->epe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->cn(Ljava/lang/String;I)V

    .line 158
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->aLo:Ljava/util/Timer;

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAr:I

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mStatus:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/f;->dA(II)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    return-object v0

    .line 89
    :cond_3
    sget v0, Lcom/tencent/mm/R$i;->cOg:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    .line 90
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cdV:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 137
    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rBB:Z

    .line 77
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDestroy()V

    .line 78
    return-void
.end method

.method public final setMute(Z)V
    .locals 1

    .prologue
    .line 616
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->mIsMute:Z

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rCm:Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/ui/MMCheckBox;->setChecked(Z)V

    .line 620
    :cond_0
    return-void
.end method

.method public final uninit()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->aLo:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->aLo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/f;->aLo:Ljava/util/Timer;

    .line 346
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 347
    return-void
.end method

.method public final xw(I)V
    .locals 0

    .prologue
    .line 669
    iput p1, p0, Lcom/tencent/mm/plugin/voip/ui/f;->rwl:I

    .line 670
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/f;->bCb()V

    .line 671
    return-void
.end method
