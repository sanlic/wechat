.class public Lcom/tencent/mm/ui/chatting/am$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public hEq:Landroid/widget/ImageView;

.field public jqc:Landroid/view/View;

.field public kzi:Landroid/widget/TextView;

.field public mmu:Landroid/widget/CheckBox;

.field public mpb:Landroid/view/View;

.field public oGY:Landroid/widget/ProgressBar;

.field public ptV:Landroid/widget/TextView;

.field public type:I

.field public xrI:Landroid/widget/ImageView;

.field public xvk:Landroid/view/ViewStub;

.field public xvl:Landroid/view/View;

.field public xvm:Landroid/view/View;

.field public xvn:I

.field public xvo:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(IB)V

    .line 368
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 1

    .prologue
    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput p1, p0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    .line 372
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xvo:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public static K(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 399
    if-eqz p0, :cond_0

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 402
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 405
    :cond_0
    return-void
.end method


# virtual methods
.method public final dw(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 376
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/am$a;->mpb:Landroid/view/View;

    .line 377
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->kzi:Landroid/widget/TextView;

    .line 378
    sget v0, Lcom/tencent/mm/R$h;->bqv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    .line 379
    sget v0, Lcom/tencent/mm/R$h;->brh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xvl:Landroid/view/View;

    .line 382
    sget v0, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xvm:Landroid/view/View;

    .line 383
    sget v0, Lcom/tencent/mm/R$h;->bsb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xrI:Landroid/widget/ImageView;

    .line 384
    sget v0, Lcom/tencent/mm/R$h;->brX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xvk:Landroid/view/ViewStub;

    .line 385
    return-void
.end method

.method public final ml(Z)V
    .locals 2

    .prologue
    .line 388
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 389
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->mmu:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->mmu:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->mmu:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->jqc:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->jqc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->jqc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_1
    return-void

    .line 388
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
