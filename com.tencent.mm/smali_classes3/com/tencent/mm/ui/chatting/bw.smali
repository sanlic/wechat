.class final Lcom/tencent/mm/ui/chatting/bw;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"


# instance fields
.field xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 249
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 253
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bw;->kpi:I

    if-eq v0, v1, :cond_1

    .line 254
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyC:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/chatting/dw;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bw;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dw;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dw;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 258
    :cond_1
    return-object p2
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/am$b;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 269
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bw;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 271
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/p;->aT(Lcom/tencent/mm/storage/au;)V

    .line 273
    check-cast p1, Lcom/tencent/mm/ui/chatting/dw;

    .line 274
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dw;->xrv:Landroid/widget/ImageView;

    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    iget v4, p4, Lcom/tencent/mm/g/b/cf;->fEd:I

    iget v5, p4, Lcom/tencent/mm/g/b/cf;->fEe:I

    sget v6, Lcom/tencent/mm/R$g;->aYd:I

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dw;->xFB:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aYe:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z

    move-result v0

    .line 277
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dw;->xFC:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dw;->oGY:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bw;->uEX:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dw;->xrv:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->bbE:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 283
    :cond_0
    const/4 v5, 0x0

    .line 284
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v0, :cond_1

    .line 285
    iget-object v5, p4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 287
    :cond_1
    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/dw;->xvm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    move-object v1, p4

    move v3, p2

    move-object/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 288
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dw;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dw;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 290
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dw;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 292
    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 293
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dw;->xrC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :goto_0
    return-void

    .line 298
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dw;->xrC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 315
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 317
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 320
    const/4 v0, 0x0

    .line 321
    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    .line 322
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 325
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    :cond_1
    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 326
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 329
    :cond_2
    const/16 v2, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 339
    invoke-static {}, Lcom/tencent/mm/af/f;->Hy()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v2

    if-nez v2, :cond_3

    .line 340
    const/16 v2, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dmP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 343
    :cond_3
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 344
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 346
    :cond_4
    new-instance v2, Lcom/tencent/mm/g/a/di;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 347
    iget-object v4, v2, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/di$a;->eLh:J

    .line 348
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 349
    iget-object v2, v2, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v2, v2, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bw;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->Q(Landroid/content/Context;I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 350
    :cond_5
    const/16 v2, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v2, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 353
    :cond_6
    const-string/jumbo v2, "photoedit"

    invoke-static {v2}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/ao/d;->status:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 354
    const/16 v0, 0x82

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dmw:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 357
    const/4 v0, 0x2

    new-array v5, v0, [I

    .line 358
    if-eqz p2, :cond_9

    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 361
    invoke-virtual {p2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 363
    :goto_0
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 364
    const-string/jumbo v7, "img_gallery_width"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v7, "img_gallery_height"

    .line 365
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_left"

    aget v7, v5, v1

    .line 366
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "img_gallery_top"

    aget v5, v5, v8

    .line 367
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 371
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bw;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_8

    .line 372
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/tencent/mm/R$l;->dmS:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v0, v1, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 377
    :cond_8
    return v8

    :cond_9
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 310
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    return v0
.end method
