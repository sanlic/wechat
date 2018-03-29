.class final Lcom/tencent/mm/ui/chatting/h;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# static fields
.field public static xrA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/chatting/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field oGY:Landroid/widget/ProgressBar;

.field xru:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

.field xrv:Landroid/widget/ImageView;

.field xrw:Landroid/widget/ImageView;

.field xrx:Landroid/widget/ProgressBar;

.field xry:Landroid/widget/ImageView;

.field xrz:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/h;->xrA:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 424
    return-void
.end method

.method public static i(Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 457
    sget-object v0, Lcom/tencent/mm/ui/chatting/h;->xrA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 458
    const-string/jumbo v0, "AppMsgEmojiItemHolder"

    const-string/jumbo v1, "no contain attchid:%s"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/h;->xrA:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/h;

    .line 462
    if-eqz v0, :cond_0

    .line 463
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xrx:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 479
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xrz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xry:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 481
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h;->xrx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    .line 465
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xrx:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 466
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xrz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h;->xry:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 471
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xrx:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 472
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xrz:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xry:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/h;->xrx:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 475
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/h;->xry:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aZo:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 2

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 430
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->kzi:Landroid/widget/TextView;

    .line 431
    sget v0, Lcom/tencent/mm/R$h;->bqJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->xru:Lcom/tencent/mm/pluginsdk/ui/emoji/RTChattingEmojiView;

    .line 432
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->mmu:Landroid/widget/CheckBox;

    .line 433
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->jqc:Landroid/view/View;

    .line 436
    sget v0, Lcom/tencent/mm/R$h;->bqR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->xrx:Landroid/widget/ProgressBar;

    .line 437
    sget v0, Lcom/tencent/mm/R$h;->bsc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->xry:Landroid/widget/ImageView;

    .line 438
    sget v0, Lcom/tencent/mm/R$h;->brZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->xrz:Landroid/widget/TextView;

    .line 440
    if-eqz p2, :cond_1

    .line 441
    const/16 v0, 0xe

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h;->type:I

    .line 449
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->xrv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->xrv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->ptV:Landroid/widget/TextView;

    .line 453
    return-object p0

    .line 443
    :cond_1
    sget v0, Lcom/tencent/mm/R$h;->cpu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->oGY:Landroid/widget/ProgressBar;

    .line 444
    sget v0, Lcom/tencent/mm/R$h;->bsb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->xrI:Landroid/widget/ImageView;

    .line 445
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/ui/chatting/h;->type:I

    .line 446
    sget v0, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h;->xrw:Landroid/widget/ImageView;

    goto :goto_0
.end method
