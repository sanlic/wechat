.class public abstract Lcom/tencent/mm/ui/chatting/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/am$d;,
        Lcom/tencent/mm/ui/chatting/am$c;,
        Lcom/tencent/mm/ui/chatting/am$b;,
        Lcom/tencent/mm/ui/chatting/am$a;
    }
.end annotation


# instance fields
.field protected final kpi:I

.field protected uEX:Z

.field public xqm:Z

.field private final xvj:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/am;->xvj:J

    .line 79
    iput p1, p0, Lcom/tencent/mm/ui/chatting/am;->kpi:I

    .line 80
    return-void
.end method

.method protected static XW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 778
    invoke-static {p0}, Lcom/tencent/mm/y/s;->gp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gF(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/y/s;->gN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/au;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 242
    if-nez p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 245
    :cond_1
    iget v1, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 246
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 249
    :cond_2
    if-eqz p1, :cond_4

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 251
    :cond_4
    if-eqz p2, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/db;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 624
    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 625
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/am$a;->xrI:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v5, 0x5

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 626
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am$a;->xrI:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 629
    :goto_0
    if-eq v0, v7, :cond_1

    .line 630
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/am$a;->xrI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 631
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am$a;->xrI:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am$a;->xrI:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dQS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am$a;->oGY:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am$a;->oGY:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 640
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 628
    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/R$g;->bdE:I

    goto :goto_0

    .line 637
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am$a;->xrI:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 3

    .prologue
    .line 745
    new-instance v1, Lcom/tencent/mm/g/a/co;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/co;-><init>()V

    .line 746
    iget-object v0, v1, Lcom/tencent/mm/g/a/co;->eLF:Lcom/tencent/mm/g/a/co$a;

    iput-object p1, v0, Lcom/tencent/mm/g/a/co$a;->eLG:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 747
    iget-object v0, v1, Lcom/tencent/mm/g/a/co;->eLF:Lcom/tencent/mm/g/a/co$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/co$a;->eLG:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->talker:Ljava/lang/String;

    .line 748
    iget-object v0, v1, Lcom/tencent/mm/g/a/co;->eLF:Lcom/tencent/mm/g/a/co$a;

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/g/a/co$a;->scene:I

    .line 749
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 750
    return-void

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->Qv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 454
    :goto_0
    return-void

    .line 439
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 442
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;-><init>()V

    .line 443
    iget-object v2, p3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->appId:Ljava/lang/String;

    .line 444
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eZy:Ljava/lang/String;

    .line 445
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eAu:Ljava/lang/String;

    .line 446
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/am;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->eZV:Ljava/lang/String;

    .line 447
    iget v2, p3, Lcom/tencent/mm/x/f$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->uxl:I

    .line 448
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->scene:I

    .line 449
    iget-object v0, p3, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->uxm:Ljava/lang/String;

    .line 450
    iput-wide p5, v1, Lcom/tencent/mm/pluginsdk/ui/chat/l$a;->fac:J

    .line 452
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 439
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyW:Lcom/tencent/mm/pluginsdk/ui/chat/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 409
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->Qv(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 425
    :goto_0
    return-void

    .line 420
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;-><init>()V

    .line 421
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->appId:Ljava/lang/String;

    .line 422
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/l$b;->eZy:Ljava/lang/String;

    .line 424
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 472
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 473
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aTy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 474
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 475
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 462
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 464
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbF:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 489
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aTy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 491
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 492
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 493
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbF:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    .line 684
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uih:Lcom/tencent/mm/pluginsdk/q$j;

    .line 685
    if-eqz v0, :cond_0

    .line 686
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 687
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/am;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    .line 688
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/q$j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 691
    :cond_0
    return-void

    .line 686
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 688
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 660
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v0, :cond_1

    move v2, v3

    .line 661
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 664
    :goto_1
    iget v4, p1, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v4, v3, :cond_3

    .line 665
    const/4 v0, 0x4

    .line 669
    :cond_0
    :goto_2
    new-instance v3, Lcom/tencent/mm/g/a/ni;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/ni;-><init>()V

    .line 670
    iget-object v1, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/g/a/ni$a;->context:Landroid/content/Context;

    .line 671
    iget-object v1, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    iput v2, v1, Lcom/tencent/mm/g/a/ni$a;->scene:I

    .line 672
    iget-object v1, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    iget-object v2, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/ni$a;->faa:Ljava/lang/String;

    .line 673
    iget-object v2, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    if-nez p3, :cond_4

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v2, Lcom/tencent/mm/g/a/ni$a;->packageName:Ljava/lang/String;

    .line 674
    iget-object v1, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    iget v2, p1, Lcom/tencent/mm/x/f$a;->type:I

    iput v2, v1, Lcom/tencent/mm/g/a/ni$a;->msgType:I

    .line 675
    iget-object v1, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    iput-object p2, v1, Lcom/tencent/mm/g/a/ni$a;->eUz:Ljava/lang/String;

    .line 676
    iget-object v1, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    iput v0, v1, Lcom/tencent/mm/g/a/ni$a;->fab:I

    .line 677
    iget-object v0, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/ni$a;->mediaTagName:Ljava/lang/String;

    .line 678
    iget-object v0, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    iput-wide p4, v0, Lcom/tencent/mm/g/a/ni$a;->fac:J

    .line 679
    iget-object v0, v3, Lcom/tencent/mm/g/a/ni;->eZZ:Lcom/tencent/mm/g/a/ni$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/g/a/ni$a;->fad:Ljava/lang/String;

    .line 680
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 681
    return-void

    :cond_1
    move v2, v1

    .line 660
    goto :goto_0

    .line 661
    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    .line 666
    :cond_3
    iget v3, p1, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 667
    goto :goto_2

    .line 673
    :cond_4
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_3
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/y/s;->gzm:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 285
    :cond_2
    if-eqz p3, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->fEk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 289
    new-instance v1, Lcom/tencent/mm/ui/chatting/dx;

    const/16 v3, 0x9

    iget-boolean v4, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v1, p2, v3, v0}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->fEk:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dx;->xFH:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->fEk:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$g;->aXc:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/a$b;->g(Landroid/widget/ImageView;Ljava/lang/String;I)V

    move-object v0, v1

    .line 300
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bj;->dx(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dbP:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xvk:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 310
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    const-string/jumbo v1, "watch_msg_source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 311
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    const-string/jumbo v1, "msgsource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 312
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 315
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 318
    :goto_2
    if-lez v0, :cond_7

    const/4 v1, 0x4

    if-gt v0, v1, :cond_7

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xvk:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 292
    :cond_4
    if-eqz p3, :cond_5

    iget-boolean v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_5

    .line 293
    new-instance v1, Lcom/tencent/mm/ui/chatting/dx;

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/da;->kyr:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 296
    :cond_5
    new-instance v1, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-direct {v1, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->hEq:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/am;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2

    .line 321
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xvk:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->xvk:Landroid/view/ViewStub;

    invoke-virtual {v0, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/am$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 261
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    if-nez p1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 703
    sget-object v3, Lcom/tencent/mm/pluginsdk/q$a;->uih:Lcom/tencent/mm/pluginsdk/q$j;

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 706
    iget-object v4, p1, Lcom/tencent/mm/g/b/n;->fls:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/mm/g/b/n;->fls:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/q;->aV(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 708
    const-string/jumbo v5, "MicroMsg.ChattingItem"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v1, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/g/b/n;->fls:Ljava/lang/String;

    aput-object v8, v7, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    if-eqz v4, :cond_0

    .line 726
    :goto_0
    return v2

    .line 713
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 716
    :goto_1
    new-instance v4, Lcom/tencent/mm/g/a/gm;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/gm;-><init>()V

    .line 717
    iget-object v5, v4, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v1, v5, Lcom/tencent/mm/g/a/gm$a;->actionCode:I

    .line 718
    iget-object v1, v4, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iput v0, v1, Lcom/tencent/mm/g/a/gm$a;->scene:I

    .line 719
    iget-object v1, v4, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/g/a/gm$a;->appId:Ljava/lang/String;

    .line 720
    iget-object v1, v4, Lcom/tencent/mm/g/a/gm;->eRp:Lcom/tencent/mm/g/a/gm$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mm/g/a/gm$a;->context:Landroid/content/Context;

    .line 721
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v1, v0, v0}, Lcom/tencent/mm/pluginsdk/q$j;->H(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 713
    goto :goto_1

    :cond_2
    move v2, v0

    .line 726
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/da;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 799
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzp:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xzp:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/da;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/da;->a(Lcom/tencent/mm/storage/au;Landroid/database/Cursor;)Lcom/tencent/mm/storage/au;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget v5, v5, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget v5, v5, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/da;->xzu:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/da;->xzp:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/da;->xzp:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    :goto_2
    return v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected static av(Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 763
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 769
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 763
    goto :goto_0

    .line 767
    :cond_2
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 768
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    if-ne v1, v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 235
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    if-eqz v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xob:Lcom/tencent/mm/af/a/c;

    iget-object v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    .line 238
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 496
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    return-void
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    .line 694
    sget-object v0, Lcom/tencent/mm/pluginsdk/q$a;->uih:Lcom/tencent/mm/pluginsdk/q$j;

    .line 695
    if-eqz v0, :cond_0

    .line 696
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 697
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/am;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    .line 698
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    iget-object v1, p1, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/x/f$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/q$j;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 700
    :cond_0
    return-void

    .line 696
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 734
    :cond_0
    return-object v0
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xza:Lcom/tencent/mm/ui/chatting/n;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    return-void
.end method

.method protected static ckS()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 786
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 787
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static fG(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Lcom/tencent/mm/bt/a;->ep(Landroid/content/Context;)F

    move-result v0

    .line 106
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 110
    sget v0, Lcom/tencent/mm/R$f;->aUx:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 124
    :goto_0
    return v0

    .line 111
    :cond_0
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 112
    sget v0, Lcom/tencent/mm/R$f;->aUt:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 113
    :cond_1
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 114
    sget v0, Lcom/tencent/mm/R$f;->aUy:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_3

    .line 116
    sget v0, Lcom/tencent/mm/R$f;->aUo:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 117
    :cond_3
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const v1, 0x4001999a    # 2.025f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 120
    :cond_4
    sget v0, Lcom/tencent/mm/R$f;->aUp:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 122
    :cond_5
    sget v0, Lcom/tencent/mm/R$f;->aUw:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public static fH(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 129
    invoke-static {p0}, Lcom/tencent/mm/bt/a;->ep(Landroid/content/Context;)F

    move-result v0

    .line 130
    const/high16 v1, 0x3f600000    # 0.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 134
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 136
    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 138
    sget v0, Lcom/tencent/mm/R$f;->aUn:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 148
    :goto_0
    return v0

    .line 139
    :cond_0
    const/high16 v1, 0x3fb00000    # 1.375f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 140
    sget v0, Lcom/tencent/mm/R$f;->aUl:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 141
    :cond_1
    const/high16 v1, 0x3fd00000    # 1.625f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3ff00000    # 1.875f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const v1, 0x4001999a    # 2.025f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 144
    :cond_2
    sget v0, Lcom/tencent/mm/R$f;->aUp:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    .line 146
    :cond_3
    sget v0, Lcom/tencent/mm/R$f;->aUm:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method protected static getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 610
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    .line 611
    :goto_0
    if-nez v1, :cond_3

    .line 620
    :goto_1
    return-object v0

    .line 610
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0

    .line 616
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 617
    :catch_0
    move-exception v1

    .line 618
    const-string/jumbo v2, "MicroMsg.ChattingItem"

    const-string/jumbo v3, ""

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static p(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget v0, Lcom/tencent/mm/R$g;->aYZ:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget v0, Lcom/tencent/mm/R$g;->aXy:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    .line 219
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :goto_0
    return-object v1

    .line 222
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/bb;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 230
    goto :goto_0

    .line 227
    :cond_1
    if-eqz p2, :cond_2

    .line 228
    iget-object v0, p2, Lcom/tencent/mm/g/b/cf;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V
    .locals 6

    .prologue
    .line 551
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 552
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItem"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 556
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isMobile(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 559
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 572
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 573
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 574
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 577
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 578
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 580
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 581
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    if-eqz p12, :cond_4

    .line 587
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    :cond_4
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    const-string/jumbo v2, "preChatTYPE"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 565
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p2, p3

    .line 568
    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Z)V
    .locals 6

    .prologue
    .line 163
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/am;->uEX:Z

    .line 165
    const/4 v5, 0x0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/am;->ckR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    .line 170
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 171
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 175
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 185
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    const/4 v0, 0x0

    .line 190
    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->fEk:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 191
    invoke-static {}, Lcom/tencent/mm/af/x;->HP()Lcom/tencent/mm/af/i;

    move-result-object v1

    .line 192
    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->fEk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/i;->jz(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v2

    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/af/g;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 195
    iget-object v1, v2, Lcom/tencent/mm/af/g;->field_nickname:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 201
    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/af/i;->a(Lcom/tencent/mm/af/g;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->HR()Lcom/tencent/mm/af/h;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/am$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, p3, Lcom/tencent/mm/g/b/cf;->fEk:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/am$d;-><init>(Lcom/tencent/mm/ui/chatting/da;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/h$a;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/af/x;->HR()Lcom/tencent/mm/af/h;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->fEk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/h;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/am$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 198
    :cond_4
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "fillingUsername:need getKfInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCY:Z

    if-eqz v1, :cond_3

    .line 208
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v0, :cond_6

    .line 209
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/am$a;->ptV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 507
    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gxj:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 547
    :goto_0
    return v0

    .line 511
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->xpO:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v2, p2, Lcom/tencent/mm/x/f$a;->gxq:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/x/f$a;->gxp:Ljava/lang/String;

    invoke-static {v1, p3, v2, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    .line 515
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 516
    const-string/jumbo v3, "IsAd"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 517
    const-string/jumbo v0, "KStremVideoUrl"

    iget-object v3, p2, Lcom/tencent/mm/x/f$a;->gxj:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string/jumbo v0, "KThumUrl"

    iget-object v3, p2, Lcom/tencent/mm/x/f$a;->gxo:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string/jumbo v0, "KThumbPath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    const-string/jumbo v0, "KSta_StremVideoAduxInfo"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gxp:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string/jumbo v0, "KSta_StremVideoPublishId"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gxq:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const-string/jumbo v0, "KSta_SourceType"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 525
    const-string/jumbo v1, "KSta_Scene"

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->xpX:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 526
    const-string/jumbo v0, "KSta_FromUserName"

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/am;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string/jumbo v0, "KSta_ChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v0, "KSta_MsgId"

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 530
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->fbs:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v0, :cond_1

    .line 533
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fJ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 536
    :cond_1
    const-string/jumbo v0, "KMediaId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v0, "KMediaVideoTime"

    iget v1, p2, Lcom/tencent/mm/x/f$a;->gxk:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    const-string/jumbo v0, "StremWebUrl"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gxn:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 541
    const-string/jumbo v0, "StreamWording"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->gxm:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    const-string/jumbo v0, "KMediaTitle"

    iget-object v1, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 547
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 525
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->xpW:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto/16 :goto_1
.end method

.method public final ckQ()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/tencent/mm/ui/chatting/am;->kpi:I

    return v0
.end method

.method protected ckR()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    return v0
.end method

.method protected ckT()Z
    .locals 1

    .prologue
    .line 803
    const/4 v0, 0x1

    return v0
.end method
