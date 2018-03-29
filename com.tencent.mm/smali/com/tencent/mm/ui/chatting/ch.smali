.class Lcom/tencent/mm/ui/chatting/ch;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;


# static fields
.field private static final xxQ:I

.field private static final xxR:I


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 374
    sget v0, Lcom/tencent/mm/R$h;->brr:I

    sput v0, Lcom/tencent/mm/ui/chatting/ch;->xxQ:I

    .line 375
    sget v0, Lcom/tencent/mm/R$h;->brq:I

    sput v0, Lcom/tencent/mm/ui/chatting/ch;->xxR:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 380
    return-void
.end method

.method static synthetic Fx()I
    .locals 1

    .prologue
    .line 371
    sget v0, Lcom/tencent/mm/ui/chatting/ch;->xxQ:I

    return v0
.end method

.method private a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 563
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 564
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-wide v2, p5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/m;->fn(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 565
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xJd:Ljava/util/ArrayList;

    .line 566
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mkw:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->miT:I

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 567
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 571
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 572
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 573
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 574
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 575
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->V(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6, v6}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->measure(II)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bei:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v4, v3, v7}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    add-int v3, v1, v2

    invoke-interface {v0, v4, v1, v3, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v3, v1, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 576
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->V(Ljava/lang/CharSequence;)V

    .line 583
    return-void

    .line 569
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 587
    if-eqz p1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 591
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 592
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/ch;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 593
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/ch;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 598
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic bl()I
    .locals 1

    .prologue
    .line 371
    sget v0, Lcom/tencent/mm/ui/chatting/ch;->xxR:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 384
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ch;->kpi:I

    if-eq v0, v1, :cond_1

    .line 385
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cym:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 386
    new-instance v0, Lcom/tencent/mm/ui/chatting/er;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ch;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/er;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/er;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 388
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 400
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 401
    check-cast p1, Lcom/tencent/mm/ui/chatting/er;

    .line 402
    iget-object v4, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 403
    iget-object v3, p4, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    .line 404
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    .line 405
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/ch;->xxQ:I

    iget-wide v6, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 406
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/ch;->xxR:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->qm()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 410
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mo(Z)V

    .line 412
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->Yf(Ljava/lang/String;)V

    .line 415
    const/4 v0, 0x1

    .line 431
    :goto_0
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v1, :cond_10

    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-nez v1, :cond_10

    .line 432
    invoke-static {v4}, Lcom/tencent/mm/y/bb;->ho(Ljava/lang/String;)I

    move-result v5

    .line 433
    const/4 v1, -0x1

    if-eq v5, v1, :cond_10

    .line 434
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_f

    .line 438
    :goto_1
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 439
    if-eqz v0, :cond_e

    .line 440
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    .line 445
    :goto_2
    invoke-virtual {p0, p1, p3, p4, v3}, Lcom/tencent/mm/ui/chatting/ch;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 446
    invoke-static {p1, p3, v3, p4}, Lcom/tencent/mm/ui/chatting/ch;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 449
    iget-object v3, p4, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ccJ()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 450
    const/4 v3, 0x1

    .line 455
    :goto_3
    if-eqz v0, :cond_8

    if-nez v3, :cond_8

    .line 456
    const-string/jumbo v4, " "

    .line 457
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 458
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 459
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    const/4 v1, 0x1

    .line 458
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 460
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 461
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    const/4 v3, 0x1

    .line 460
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 462
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ch;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ch;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    .line 516
    :cond_1
    :goto_4
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dx;->b(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v0

    .line 518
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 520
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 521
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywQ:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    .line 522
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v1, Lcom/tencent/mm/ui/chatting/ch;->xxQ:I

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 524
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ch$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ch$1;-><init>(Lcom/tencent/mm/ui/chatting/ch;Lcom/tencent/mm/ui/chatting/er;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywP:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    .line 533
    return-void

    .line 417
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cls()V

    goto/16 :goto_0

    .line 420
    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBK:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/ui/chatting/b/t;->aV(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v1

    .line 421
    sget-object v5, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBF:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v1, v5, :cond_4

    .line 422
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->clt()V

    goto/16 :goto_0

    .line 424
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cls()V

    goto/16 :goto_0

    .line 428
    :cond_5
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mo(Z)V

    goto/16 :goto_0

    .line 452
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 464
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 465
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    .line 464
    invoke-static {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 466
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 467
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x1

    .line 466
    invoke-static {v0, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 468
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ch;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ch;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_4

    .line 472
    :cond_8
    if-nez v3, :cond_b

    .line 473
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/er;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V

    .line 474
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ch;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 475
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/m;->fn(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 476
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xJd:Ljava/util/ArrayList;

    .line 477
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mkw:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->miT:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 478
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    .line 483
    :goto_5
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/l;

    .line 484
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 485
    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/d/l;->getType()I

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_a

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3209

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 480
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 484
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 492
    :cond_b
    if-eqz v3, :cond_1

    .line 495
    const-string/jumbo v4, " "

    .line 497
    iget-object v3, p4, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    const-string/jumbo v5, "notify@all"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 498
    const-string/jumbo v3, ""

    .line 503
    :goto_7
    if-eqz v0, :cond_d

    .line 505
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 506
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ch;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 505
    invoke-static {v0, v2, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 507
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 508
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ch;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 507
    invoke-static {v0, v1, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    .line 509
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ch;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ch;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_4

    .line 500
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->eaU:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "@"

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 511
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ch;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 512
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    move-object v2, v4

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto/16 :goto_2

    :cond_f
    move-object v1, v2

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_2
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/4 v4, 0x0

    .line 625
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cce()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 626
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 627
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 629
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 630
    const/16 v1, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dmQ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 632
    :cond_1
    const/16 v1, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 634
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 637
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Q(Landroid/content/Context;I)Z

    move-result v1

    .line 638
    if-eqz v1, :cond_3

    .line 639
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 641
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/f;->Hw()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    .line 644
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v1

    if-nez v1, :cond_5

    .line 645
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 648
    :cond_5
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->qm()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 649
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 650
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dnh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 657
    :cond_6
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 652
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dnj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 662
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 393
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    return v0
.end method

.method protected ckR()Z
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return v0
.end method

.method public final dB(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ch;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyU:Lcom/tencent/mm/ui/chatting/dc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/dc;->dB(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
