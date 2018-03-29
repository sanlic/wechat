.class final Lcom/tencent/mm/ui/chatting/cl$a;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private urB:Landroid/text/SpannableStringBuilder;

.field private urE:Landroid/text/style/CharacterStyle;

.field private urH:I

.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 419
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 413
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->urH:I

    .line 415
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->urB:Landroid/text/SpannableStringBuilder;

    .line 416
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->urE:Landroid/text/style/CharacterStyle;

    .line 420
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 424
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl$a;->kpi:I

    if-eq v0, v1, :cond_1

    .line 425
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyF:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 426
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$c;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl$a;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/cl$c;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/cl$c;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 440
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cl$a;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 441
    check-cast p1, Lcom/tencent/mm/ui/chatting/cl$c;

    .line 442
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wYo:Z

    .line 443
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    .line 445
    const/4 v0, 0x1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/cl$a;->a(Lcom/tencent/mm/ui/chatting/da;J)Z

    invoke-static {p1, p4, p2, p3, v0}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    .line 448
    invoke-static {p4, p3}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 451
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 453
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x103

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 455
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 456
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 457
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    .line 458
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 507
    :goto_0
    new-instance v2, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 508
    iget-wide v0, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_b

    .line 509
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xrI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    :goto_1
    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->fEa:Ljava/lang/String;

    .line 524
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    .line 525
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xrC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    :goto_2
    return-void

    .line 460
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ccG()V

    .line 461
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyg:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 462
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 465
    :cond_2
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fq(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 466
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 467
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v4, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/s;->fp(J)Lcom/tencent/mm/ui/chatting/cl$c$a;

    move-result-object v4

    .line 468
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 469
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyq:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-ne v4, v0, :cond_6

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->urB:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 471
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$a;->urB:Landroid/text/SpannableStringBuilder;

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 477
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 478
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 479
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 481
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-ne v4, v0, :cond_7

    .line 482
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    .line 499
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 500
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x103

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    goto/16 :goto_0

    .line 471
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl$a;->urH:I

    if-ge v0, v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/cl$a;->urE:Landroid/text/style/CharacterStyle;

    const/16 v7, 0x21

    invoke-virtual {v3, v6, v1, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl$a;->urH:I

    sub-int v1, v0, v1

    goto :goto_6

    .line 473
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 485
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    goto :goto_5

    .line 488
    :cond_8
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyo:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-eq v4, v0, :cond_9

    .line 489
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 490
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 491
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 492
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5

    .line 494
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyg:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 496
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_5

    .line 502
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 511
    :cond_b
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    iget-wide v4, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 512
    :cond_c
    invoke-static {p4}, Lcom/tencent/mm/modelvoice/q;->B(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    .line 513
    :goto_7
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xrI:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-wide v2, v2, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aJ(J)F

    move-result v1

    float-to-int v1, v1

    .line 515
    if-nez v0, :cond_10

    .line 516
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eoB:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 512
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 513
    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    .line 518
    :cond_10
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cgP()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    iget-object v3, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/a/a;->H(Landroid/view/View;I)V

    goto/16 :goto_1

    .line 527
    :cond_11
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xrC:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cl$c;->xrC:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dx;->Yn(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v0

    invoke-static {p3, v1, v0}, Lcom/tencent/mm/ui/chatting/cl$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/16 v11, 0x79

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 534
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 536
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 538
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    if-nez v3, :cond_d

    .line 541
    new-instance v0, Lcom/tencent/mm/modelvoice/n;

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 542
    iget-wide v6, v0, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eqz v0, :cond_6

    :cond_0
    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-ne v0, v1, :cond_1

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eq v0, v1, :cond_6

    .line 546
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 547
    if-nez v0, :cond_2

    .line 548
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 550
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 552
    const/16 v0, 0x78

    sget v3, Lcom/tencent/mm/R$l;->dlm:I

    invoke-interface {p1, v4, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 558
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 559
    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 565
    :goto_1
    const-string/jumbo v3, "favorite"

    invoke-static {v3}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 566
    const/16 v3, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v3, v2, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 568
    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/e;->gk(I)I

    move-result v0

    if-lez v0, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 569
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/tencent/mm/R$l;->dmP:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v4, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v3}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 578
    sget v0, Lcom/tencent/mm/R$l;->dni:I

    .line 591
    :goto_3
    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYl()Z

    move-result v3

    if-eqz v3, :cond_f

    if-eq v0, v10, :cond_f

    .line 592
    invoke-interface {p1, v4, v11, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v3, v1

    .line 595
    :goto_4
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cl$a;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v5

    if-nez v5, :cond_5

    .line 596
    const/16 v5, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dmV:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4, v5, v2, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 601
    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYl()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eq v0, v10, :cond_6

    .line 602
    invoke-interface {p1, v4, v11, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 620
    :cond_6
    :goto_5
    return v1

    .line 555
    :cond_7
    const/16 v0, 0x77

    sget v3, Lcom/tencent/mm/R$l;->dll:I

    invoke-interface {p1, v4, v0, v2, v3}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 559
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 568
    goto :goto_2

    .line 581
    :cond_a
    sget v0, Lcom/tencent/mm/R$l;->dnk:I

    goto :goto_3

    .line 584
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$a;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/s;->fq(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 585
    sget v0, Lcom/tencent/mm/R$l;->dng:I

    goto :goto_3

    .line 587
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dnk:I

    goto :goto_3

    .line 609
    :cond_d
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_6

    .line 611
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmQ:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 612
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 613
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 614
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    move v1, v2

    .line 616
    goto :goto_5

    :cond_f
    move v3, v2

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 627
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 699
    :goto_1
    return v0

    .line 630
    :sswitch_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/v;->mw(Z)V

    goto :goto_1

    .line 635
    :sswitch_1
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/b/v;->mw(Z)V

    goto :goto_1

    .line 640
    :sswitch_2
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/s;->cnh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 641
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eoZ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/cl$a$1;

    invoke-direct {v4, p0, p3, p2}, Lcom/tencent/mm/ui/chatting/cl$a$1;-><init>(Lcom/tencent/mm/ui/chatting/cl$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 654
    :goto_2
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/modelstat/b;->w(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 651
    :cond_1
    invoke-static {p3}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)V

    .line 652
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/b/s;->e(Lcom/tencent/mm/storage/au;Z)V

    goto :goto_2

    .line 659
    :sswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 660
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 661
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 662
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 668
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 669
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cce()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 671
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 677
    :goto_3
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 674
    :cond_2
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 682
    :sswitch_5
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 684
    new-instance v3, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 685
    invoke-static {v3, v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Ljava/lang/String;I)Z

    .line 686
    iget-object v0, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/cg$a;->pH:Landroid/support/v4/app/Fragment;

    .line 687
    iget-object v0, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    .line 688
    iget-object v0, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v0, :cond_3

    .line 689
    iget-object v0, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    .line 690
    if-eqz v0, :cond_0

    .line 691
    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 692
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 693
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 697
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v2, "alvinluo transform text fav failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 627
    nop

    :sswitch_data_0
    .sparse-switch
        0x77 -> :sswitch_0
        0x78 -> :sswitch_1
        0x79 -> :sswitch_2
        0x8d -> :sswitch_3
        0x8e -> :sswitch_4
        0x8f -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 709
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    return v0
.end method
