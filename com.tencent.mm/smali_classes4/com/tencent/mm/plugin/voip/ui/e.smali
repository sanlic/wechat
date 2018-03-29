.class public final Lcom/tencent/mm/plugin/voip/ui/e;
.super Lcom/tencent/mm/plugin/voip/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/ui/e$a;
    }
.end annotation


# instance fields
.field private aLo:Ljava/util/Timer;

.field nXG:Landroid/graphics/Bitmap;

.field nXp:[I

.field private nef:Landroid/widget/TextView;

.field private rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

.field private rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

.field private rAP:Landroid/view/View;

.field private rAQ:Landroid/widget/ImageView;

.field private rAR:Landroid/widget/TextView;

.field private rAS:Landroid/widget/TextView;

.field private rAT:Landroid/widget/TextView;

.field private rAU:Landroid/view/View;

.field private rAV:Landroid/widget/TextView;

.field private rAW:Landroid/widget/TextView;

.field private rAX:Landroid/widget/TextView;

.field private rAY:Landroid/widget/RelativeLayout;

.field private rAZ:Landroid/widget/Button;

.field private rBA:Z

.field private rBB:Z

.field private rBC:Z

.field private rBD:Z

.field public rBE:J

.field private rBF:Landroid/graphics/Bitmap;

.field private rBG:Lcom/tencent/mm/plugin/voip/ui/e$a;

.field private rBH:Landroid/view/View$OnClickListener;

.field private rBI:Landroid/view/View$OnClickListener;

.field private rBJ:Landroid/view/View$OnClickListener;

.field private rBK:Landroid/view/View$OnClickListener;

.field private rBL:Landroid/view/View$OnClickListener;

.field private rBM:Landroid/view/View$OnClickListener;

.field private rBN:Landroid/view/View$OnClickListener;

.field private rBO:Landroid/view/View$OnClickListener;

.field private rBP:Landroid/view/View$OnClickListener;

.field private rBQ:Landroid/view/View$OnClickListener;

.field private rBR:Landroid/view/View$OnClickListener;

.field private rBS:Landroid/view/View$OnClickListener;

.field private rBT:Ljava/lang/Runnable;

.field private rBU:Ljava/lang/Runnable;

.field rBV:I

.field private rBa:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private rBb:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

.field private rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rBg:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rBh:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rBi:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

.field private rBj:Landroid/widget/TextView;

.field private rBk:Landroid/widget/TextView;

.field private rBl:Landroid/widget/TextView;

.field private rBm:Landroid/widget/TextView;

.field private rBn:Landroid/widget/TextView;

.field private rBo:Landroid/widget/TextView;

.field private rBp:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

.field private rBq:Lcom/tencent/mm/plugin/voip/video/e;

.field private rBr:Landroid/widget/Button;

.field private rBs:Landroid/widget/Button;

.field private rBt:Z

.field private rBu:I

.field private rBv:I

.field private rBw:I

.field private rBx:I

.field private rBy:I

.field private rBz:I

.field private rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/d;-><init>()V

    .line 104
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBq:Lcom/tencent/mm/plugin/voip/video/e;

    .line 107
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBr:Landroid/widget/Button;

    .line 108
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBs:Landroid/widget/Button;

    .line 109
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBt:Z

    .line 118
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBz:I

    .line 119
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    .line 120
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBB:Z

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBC:Z

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBE:J

    .line 128
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBF:Landroid/graphics/Bitmap;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBH:Landroid/view/View$OnClickListener;

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$11;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBI:Landroid/view/View$OnClickListener;

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$12;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBJ:Landroid/view/View$OnClickListener;

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$13;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBK:Landroid/view/View$OnClickListener;

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$14;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBL:Landroid/view/View$OnClickListener;

    .line 266
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$15;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBM:Landroid/view/View$OnClickListener;

    .line 275
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$16;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBN:Landroid/view/View$OnClickListener;

    .line 291
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$17;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBO:Landroid/view/View$OnClickListener;

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$18;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBP:Landroid/view/View$OnClickListener;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$2;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBQ:Landroid/view/View$OnClickListener;

    .line 327
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$3;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBR:Landroid/view/View$OnClickListener;

    .line 518
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$6;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBS:Landroid/view/View$OnClickListener;

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$7;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBT:Ljava/lang/Runnable;

    .line 651
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$8;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBU:Ljava/lang/Runnable;

    .line 880
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXp:[I

    .line 881
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBV:I

    .line 882
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXG:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBF:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/e$a;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBG:Lcom/tencent/mm/plugin/voip/ui/e$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBh:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBt:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBg:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/ui/e;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    return p1
.end method

.method private bCa()V
    .locals 4

    .prologue
    .line 557
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "trigger dismiss bar"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBz:I

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBT:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 560
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/e;Z)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/ui/e;->iU(Z)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite use voice"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bBk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bAD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->erd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAT:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1147
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1158
    :cond_0
    :goto_0
    return-void

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1154
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1156
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->setVisibility(I)V

    .line 1157
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView added"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "reject video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d06

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bBk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bAE()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->eqK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/ui/e;->cn(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voip/ui/e;Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 63
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 63
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "accept video invite"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d06

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBi()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/m;->bBj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/voip/model/m;->bBk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rzZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/ui/c;->bAF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/voip/ui/e;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBt:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/e;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBq:Lcom/tencent/mm/plugin/voip/video/e;

    return-object v0
.end method

.method private iU(Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    .line 1175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 1176
    int-to-float v1, v0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/model/m;->iS(Z)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1177
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/voip/ui/e;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/video/OpenGlView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/voip/ui/e;)Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBi:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->bCa()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/voip/ui/e;)I
    .locals 2

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBz:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBz:I

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/voip/ui/e;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBz:I

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAZ:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAV:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/voip/ui/e;)V
    .locals 13

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBv:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v1, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzq:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzr:I

    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBE:J

    sub-long v0, v2, v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "Cap Fps: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "Send Fps: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBu:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "Recv Fps: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBw:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_sendVideoLen:I

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->rut:Lcom/tencent/mm/plugin/voip/model/g;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/g;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_recvVideoLen:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBx:I

    sub-int v8, v6, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    mul-int/lit16 v10, v0, 0x3e8

    int-to-double v10, v10

    div-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBx:I

    iget v8, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBy:I

    sub-int v8, v7, v8

    int-to-double v8, v8

    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v10

    mul-int/lit16 v0, v0, 0x3e8

    int-to-double v10, v0

    div-double/2addr v8, v10

    double-to-int v0, v8

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBy:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "Send Br: %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBx:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "Recv Br: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBy:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rxf:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/n;->rsW:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/e;->rur:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->rzs:[B

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v10, Ljava/lang/String;

    const-string/jumbo v11, "UTF-8"

    invoke-direct {v10, v0, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBo:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBk:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBn:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBm:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput v6, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBx:I

    iput v7, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBy:I

    iput-wide v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBE:J

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBv:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBu:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBw:I

    return-void

    :cond_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v10, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v11, ""

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v10, v0, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBk:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBm:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBn:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/voip/ui/e;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBo:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final Lw(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    :cond_0
    return-void
.end method

.method public final a([BJIIIIII)V
    .locals 8

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBC:Z

    if-nez v0, :cond_1

    .line 943
    :cond_0
    :goto_0
    return-void

    .line 910
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 911
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBV:I

    mul-int v1, p4, p5

    if-ge v0, v1, :cond_2

    .line 912
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXp:[I

    .line 914
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXp:[I

    if-nez v0, :cond_3

    .line 915
    mul-int v0, p4, p5

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBV:I

    .line 916
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBV:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXp:[I

    .line 919
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    long-to-int v2, p2

    and-int/lit8 v3, p6, 0x1f

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXp:[I

    const/4 v7, 0x1

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/voip/model/m;->a([BIIII[IZ)I

    move-result v0

    .line 920
    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXp:[I

    if-eqz v0, :cond_0

    .line 924
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    if-eqz v0, :cond_6

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXp:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEo:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    .line 936
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBv:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBv:I

    .line 937
    if-lez p9, :cond_5

    .line 938
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBu:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBu:I

    .line 941
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBq:Lcom/tencent/mm/plugin/voip/video/e;

    iput p4, v0, Lcom/tencent/mm/plugin/voip/video/e;->rDF:I

    iput p5, v0, Lcom/tencent/mm/plugin/voip/video/e;->rDG:I

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBq:Lcom/tencent/mm/plugin/voip/video/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/voip/video/e;->rDE:I

    iput v2, v0, Lcom/tencent/mm/plugin/voip/video/e;->fl:I

    goto :goto_0

    .line 927
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nXp:[I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEo:I

    add-int/2addr v2, p7

    add-int v2, v2, p8

    invoke-virtual {v0, v1, p4, p5, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_1

    .line 928
    :cond_7
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 929
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    if-eqz v0, :cond_8

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEs:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c([BIII)V

    goto :goto_1

    .line 932
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEs:I

    add-int/2addr v1, p7

    add-int v1, v1, p8

    invoke-virtual {v0, p1, p4, p5, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->c([BIII)V

    goto :goto_1
.end method

.method public final b(II[I)V
    .locals 3

    .prologue
    .line 948
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBC:Z

    if-nez v0, :cond_0

    .line 966
    :goto_0
    return-void

    .line 952
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBw:I

    .line 953
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 954
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    if-eqz v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEo:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEt:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEo:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEt:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 961
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEq:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEt:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEq:I

    sget v2, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEt:I

    add-int/2addr v1, v2

    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->a([IIII)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 1

    .prologue
    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 607
    return-void
.end method

.method public final bAS()V
    .locals 1

    .prologue
    .line 971
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBC:Z

    if-nez v0, :cond_0

    .line 976
    :goto_0
    return-void

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bCy()V

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bCy()V

    goto :goto_0
.end method

.method protected final bBV()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nef:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nef:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nef:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    :cond_0
    return-void
.end method

.method protected final bBW()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nef:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nef:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nef:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 713
    :cond_0
    return-void
.end method

.method protected final cn(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->beV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBU:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 683
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBU:Ljava/lang/Runnable;

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final dA(II)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 564
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/voip/ui/d;->dA(II)V

    .line 565
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "newState: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/plugin/voip/b/b;->xA(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 568
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "fragment no create, return first, onCreateView will call it again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 575
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eqx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAp:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAT:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBi:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBh:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBg:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBb:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBa:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    goto :goto_0

    .line 579
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAq:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->bBY()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAP:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAR:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->eqz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAU:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAT:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBi:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBh:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBg:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBb:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBD:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBa:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bAc()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->rwD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 584
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/voip/ui/e$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/ui/e$10;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAq:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAq:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwg:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    if-nez v0, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->iU(Z)Landroid/graphics/Point;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->dD(II)V

    :goto_3
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyG:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBj:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBm:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBn:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBo:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAP:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAV:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAZ:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBi:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBh:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBg:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBb:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBa:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    if-nez v0, :cond_d

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->iU(Z)Landroid/graphics/Point;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dB(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aLo:Ljava/util/Timer;

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBB:Z

    if-eqz v0, :cond_e

    :cond_7
    :goto_5
    const-string/jumbo v0, "voipfaceDebug"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYA()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBr:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBs:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->bCa()V

    goto/16 :goto_0

    :cond_9
    move v0, v6

    goto/16 :goto_1

    :cond_a
    move v0, v6

    goto/16 :goto_2

    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    if-nez v0, :cond_c

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBp:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    move v0, v6

    goto :goto_6

    :cond_d
    move v0, v6

    goto :goto_4

    :cond_e
    const-wide/16 v4, -0x1

    iget-wide v8, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAb:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAb:J

    :cond_f
    iget-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAb:J

    iput-wide v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBE:J

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBB:Z

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/e$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/e$9;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aLo:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_5

    .line 590
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/ui/d$c;->bBZ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBh:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBg:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBi:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBb:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBa:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setEnabled(Z)V

    packed-switch p1, :pswitch_data_0

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAs:Lcom/tencent/mm/plugin/voip/ui/d$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAs:Lcom/tencent/mm/plugin/voip/ui/d$d;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/voip/ui/d$d;->C(ZZ)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->eqE:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 595
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->erd:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAt:Lcom/tencent/mm/plugin/voip/ui/d$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAT:Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mm/plugin/voip/ui/e;->rAn:[I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voip/ui/d$c;->a(Landroid/widget/TextView;[I)V

    goto/16 :goto_0

    .line 572
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_4
        0x6 -> :sswitch_2
        0x8 -> :sswitch_3
        0x100 -> :sswitch_1
        0x102 -> :sswitch_4
        0x104 -> :sswitch_2
        0x106 -> :sswitch_3
    .end sparse-switch

    .line 590
    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    sget v0, Lcom/tencent/mm/R$i;->cOf:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    .line 350
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string/jumbo v3, "meizu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cdT:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 352
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csn:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAp:Landroid/widget/ImageView;

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csS:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAq:Landroid/widget/ImageView;

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->bPD:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAY:Landroid/widget/RelativeLayout;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->bkc:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v3, Lcom/tencent/mm/plugin/voip/ui/e;->mScreenWidth:I

    sget v4, Lcom/tencent/mm/plugin/voip/ui/e;->mScreenHeight:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->dC(II)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csO:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBi:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBi:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBS:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctb:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBh:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBh:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cso:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBd:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBN:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csD:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBg:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBg:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csl:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBf:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csm:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBc:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csL:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBe:Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBM:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipBigIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csP:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBb:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBb:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    const-string/jumbo v0, "VOIPBlockIgnoreButton"

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/d;->nI(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBD:Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csE:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBa:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBa:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBP:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBD:Z

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBa:Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/ui/VoipSmallIconButton;->setVisibility(I)V

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->ctc:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAV:Landroid/widget/TextView;

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csY:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAP:Landroid/view/View;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csX:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAQ:Landroid/widget/ImageView;

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAQ:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->fUn:Ljava/lang/String;

    const v4, 0x3d70f0f1

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csZ:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAR:Landroid/widget/TextView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csU:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAS:Landroid/widget/TextView;

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csW:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAT:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csV:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAU:Landroid/view/View;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAT:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eqQ:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/voip/ui/e;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csT:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAW:Landroid/widget/TextView;

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->cta:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAX:Landroid/widget/TextView;

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->bmg:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAZ:Landroid/widget/Button;

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csH:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->nef:Landroid/widget/TextView;

    .line 416
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hyG:Z

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csp:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBj:Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csM:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBk:Landroid/widget/TextView;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csJ:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBl:Landroid/widget/TextView;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csN:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBm:Landroid/widget/TextView;

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csK:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBn:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->bBx:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBo:Landroid/widget/TextView;

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csB:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBr:Landroid/widget/Button;

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csC:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBs:Landroid/widget/Button;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBr:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBs:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBr:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBs:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBR:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/voip/video/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBq:Lcom/tencent/mm/plugin/voip/video/e;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBq:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBq:Lcom/tencent/mm/plugin/voip/video/e;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/e;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAZ:Landroid/widget/Button;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->c(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fE(Landroid/content/Context;)I

    move-result v0

    const-string/jumbo v3, "MicroMsg.Voip.VoipVideoFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "statusHeight: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAZ:Landroid/widget/Button;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->F(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v4, Lcom/tencent/mm/R$h;->csR:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->F(Landroid/view/View;I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAP:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->F(Landroid/view/View;I)V

    .line 443
    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBv:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBu:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBw:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBx:I

    iput v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBy:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    mul-int/2addr v4, v3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    div-int/2addr v4, v0

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    check-cast v0, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/voip/video/MovableVideoView;->dB(II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEx:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    new-instance v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    sget v4, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEw:I

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;-><init>(Lcom/tencent/mm/plugin/voip/video/OpenGlView;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->a(Lcom/tencent/mm/plugin/voip/video/OpenGlRender;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAL:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setRenderMode(I)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "Nexus 6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderOnTop(Z)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/e$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/e$4;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/ui/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/ui/e;->fUn:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAR:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->jdW:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Lcom/tencent/mm/plugin/voip/ui/e$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/voip/ui/e$5;-><init>(Lcom/tencent/mm/plugin/voip/ui/e;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    sget v3, Lcom/tencent/mm/R$h;->csQ:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBp:Lcom/tencent/mm/plugin/voip/widget/VoIPVideoView;

    .line 445
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v3, "VoIP_video_talking_count"

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aLo:Ljava/util/Timer;

    .line 446
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBC:Z

    .line 448
    iget v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->mStatus:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/voip/ui/e;->dA(II)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_4
    move v0, v2

    .line 393
    goto/16 :goto_0

    .line 443
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setZOrderMediaOverlay(Z)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBB:Z

    .line 455
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDestroy()V

    .line 456
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    .line 1162
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "onDetach"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aLo:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aLo:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->aLo:Ljava/util/Timer;

    .line 1167
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onDetach()V

    .line 1168
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEd:Z

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->rEd:Z

    .line 639
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onStart()V

    .line 640
    return-void
.end method

.method public final onStop()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAO:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bCx()V

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAN:Lcom/tencent/mm/plugin/voip/video/OpenGlRender;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->bCx()V

    .line 632
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->onStop()V

    .line 633
    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public final uninit()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAM:Lcom/tencent/mm/plugin/voip/video/OpenGlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/video/OpenGlView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rAo:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 614
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rwb:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 615
    const-string/jumbo v0, "MicroMsg.Voip.VoipVideoFragment"

    const-string/jumbo v1, "CaptureView removed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBG:Lcom/tencent/mm/plugin/voip/ui/e$a;

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBG:Lcom/tencent/mm/plugin/voip/ui/e$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->remove(Ljava/lang/Runnable;)Z

    .line 619
    iput-object v2, p0, Lcom/tencent/mm/plugin/voip/ui/e;->rBG:Lcom/tencent/mm/plugin/voip/ui/e$a;

    .line 621
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/plugin/voip/ui/d;->uninit()V

    .line 622
    return-void
.end method

.method public final xw(I)V
    .locals 0

    .prologue
    .line 1172
    return-void
.end method
