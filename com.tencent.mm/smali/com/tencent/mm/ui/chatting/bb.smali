.class final Lcom/tencent/mm/ui/chatting/bb;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 320
    const/16 v0, 0x35

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 321
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/k;)V
    .locals 6

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 458
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 459
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 460
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 461
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->aXG:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 462
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 463
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 325
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bb;->kpi:I

    if-eq v0, v1, :cond_1

    .line 326
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyt:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 327
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bb;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/k;->ds(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 334
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bb;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 336
    check-cast p1, Lcom/tencent/mm/ui/chatting/k;

    .line 338
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 340
    if-eqz v1, :cond_b

    .line 341
    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    move-object v2, v1

    .line 344
    :goto_0
    if-eqz v2, :cond_2

    .line 349
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    iget v3, p1, Lcom/tencent/mm/ui/chatting/k;->xrk:I

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/k;->K(Landroid/view/View;I)V

    .line 350
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$g;->aXF:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 351
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v6, 0xd

    invoke-static {v3, v6}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$f;->aUk:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {v1, v3, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 352
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 353
    new-instance v1, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 354
    iget-object v3, v1, Lcom/tencent/mm/g/a/tf;->fgm:Lcom/tencent/mm/g/a/tf$a;

    iget-object v6, v2, Lcom/tencent/mm/x/f$a;->gwb:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/g/a/tf$a;->eZf:Ljava/lang/String;

    .line 355
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 356
    iget-object v3, v1, Lcom/tencent/mm/g/a/tf;->fgn:Lcom/tencent/mm/g/a/tf$b;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/tf$b;->fgo:Z

    if-nez v3, :cond_3

    .line 357
    :goto_1
    iget-object v3, v1, Lcom/tencent/mm/g/a/tf;->fgn:Lcom/tencent/mm/g/a/tf$b;

    iget v3, v3, Lcom/tencent/mm/g/a/tf$b;->status:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_0

    move v0, v5

    .line 360
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/g/a/tf;->fgn:Lcom/tencent/mm/g/a/tf$b;

    iget v1, v1, Lcom/tencent/mm/g/a/tf$b;->status:I

    .line 361
    if-gtz v1, :cond_1

    .line 362
    iget v1, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    .line 364
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 440
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 441
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 442
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 443
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 450
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 451
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 452
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    :cond_2
    return-void

    :cond_3
    move v0, v5

    .line 356
    goto :goto_1

    .line 372
    :pswitch_1
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 379
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 375
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 376
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 384
    :pswitch_2
    if-eqz v0, :cond_6

    .line 386
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dmy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 391
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_2

    .line 389
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 393
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 401
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cRx:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    if-eqz v0, :cond_8

    .line 405
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 406
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dmG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 410
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :goto_7
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_2

    .line 408
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmG:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 412
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 418
    :pswitch_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cRw:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    if-eqz v0, :cond_a

    .line 422
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 423
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dmB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    :goto_9
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_2

    .line 425
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmB:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 429
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 434
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 435
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bb;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_2

    :cond_b
    move-object v2, v4

    goto/16 :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 467
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 468
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 470
    if-eqz p3, :cond_0

    .line 471
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bb;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 473
    :cond_0
    return v4
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 2

    .prologue
    .line 478
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 484
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 480
    :pswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 481
    const/4 v0, 0x1

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/16 v6, 0xdd

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 489
    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 490
    const/4 v2, 0x0

    .line 491
    if-eqz v3, :cond_0

    .line 492
    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 494
    :cond_0
    if-eqz v2, :cond_3

    .line 495
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 496
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    iget v4, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    packed-switch v4, :pswitch_data_0

    .line 532
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgRemittanceFrom"

    const-string/jumbo v4, "Unrecognized type %d, probably version to low & check update!"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->bE(Landroid/content/Context;)Z

    .line 538
    :goto_0
    return v0

    .line 500
    :pswitch_1
    const-string/jumbo v4, "invalid_time"

    iget v5, v2, Lcom/tencent/mm/x/f$a;->gwc:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const-string/jumbo v4, "is_sender"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 503
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwb:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwa:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gwd:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 506
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->eZN:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eKK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/bk/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 511
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/bk/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 518
    :pswitch_2
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 520
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwb:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwa:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gwd:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 523
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->eZN:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 524
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eKK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 526
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 528
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 538
    goto/16 :goto_0

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
