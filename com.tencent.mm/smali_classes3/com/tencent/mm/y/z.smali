.class public final Lcom/tencent/mm/y/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gzD:Lcom/tencent/mm/y/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/y/z;->gzD:Lcom/tencent/mm/y/c;

    .line 26
    return-void
.end method

.method static a(ZLjava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x3

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 90
    :cond_0
    iget-wide v2, v0, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v2, v2

    if-nez v2, :cond_3

    .line 91
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vS()V

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/y/z;->x(Lcom/tencent/mm/storage/x;)V

    .line 95
    if-eqz p2, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->dw(I)V

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wb()V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    .line 99
    const/4 v1, 0x1

    .line 107
    :cond_2
    :goto_0
    return v1

    .line 101
    :cond_3
    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->wb()V

    .line 103
    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/mm/storage/ar;->a(Ljava/lang/String;Lcom/tencent/mm/storage/x;)I

    .line 104
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static w(Lcom/tencent/mm/storage/x;)V
    .locals 2

    .prologue
    .line 234
    if-nez p0, :cond_0

    .line 235
    new-instance p0, Lcom/tencent/mm/storage/x;

    invoke-direct {p0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 238
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 239
    const-string/jumbo v0, "filehelper"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AP()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->VU(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 242
    if-nez v0, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->vT()V

    .line 248
    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->dw(I)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->Q(Lcom/tencent/mm/storage/x;)Z

    .line 252
    :cond_1
    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/x;->vS()V

    goto :goto_0
.end method

.method static x(Lcom/tencent/mm/storage/x;)V
    .locals 3

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 358
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 360
    const-string/jumbo v2, "qqsync"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    sget v2, Lcom/tencent/mm/R$l;->dJP:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 362
    sget v2, Lcom/tencent/mm/R$l;->dJQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 363
    sget v2, Lcom/tencent/mm/R$l;->dJR:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 366
    :cond_0
    const-string/jumbo v2, "floatbottle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    sget v2, Lcom/tencent/mm/R$l;->dIY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 368
    sget v2, Lcom/tencent/mm/R$l;->dIZ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 369
    sget v2, Lcom/tencent/mm/R$l;->dJa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 372
    :cond_1
    const-string/jumbo v2, "shakeapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 373
    sget v2, Lcom/tencent/mm/R$l;->dJW:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 374
    sget v2, Lcom/tencent/mm/R$l;->dJX:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 375
    sget v2, Lcom/tencent/mm/R$l;->dJY:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 378
    :cond_2
    const-string/jumbo v2, "lbsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 379
    sget v2, Lcom/tencent/mm/R$l;->dJq:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 380
    sget v2, Lcom/tencent/mm/R$l;->dJr:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 381
    sget v2, Lcom/tencent/mm/R$l;->dJs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 384
    :cond_3
    const-string/jumbo v2, "medianote"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    sget v2, Lcom/tencent/mm/R$l;->dJz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 386
    sget v2, Lcom/tencent/mm/R$l;->dJA:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 387
    sget v2, Lcom/tencent/mm/R$l;->dJB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 390
    :cond_4
    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 391
    sget v2, Lcom/tencent/mm/R$l;->dJS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 392
    sget v2, Lcom/tencent/mm/R$l;->dJT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 393
    sget v2, Lcom/tencent/mm/R$l;->dJU:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 396
    :cond_5
    const-string/jumbo v2, "facebookapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 397
    sget v2, Lcom/tencent/mm/R$l;->dJe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 398
    sget v2, Lcom/tencent/mm/R$l;->dJf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 399
    sget v2, Lcom/tencent/mm/R$l;->dJg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 402
    :cond_6
    const-string/jumbo v2, "qqfriend"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 403
    sget v2, Lcom/tencent/mm/R$l;->dJJ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 404
    sget v2, Lcom/tencent/mm/R$l;->dJK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 405
    sget v2, Lcom/tencent/mm/R$l;->dJL:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 408
    :cond_7
    const-string/jumbo v2, "masssendapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 409
    sget v2, Lcom/tencent/mm/R$l;->dJw:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 410
    sget v2, Lcom/tencent/mm/R$l;->dJx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 411
    sget v2, Lcom/tencent/mm/R$l;->dJy:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 414
    :cond_8
    const-string/jumbo v2, "feedsapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 415
    sget v2, Lcom/tencent/mm/R$l;->dJh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 416
    sget v2, Lcom/tencent/mm/R$l;->dJi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 417
    sget v2, Lcom/tencent/mm/R$l;->dJj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 427
    :cond_9
    const-string/jumbo v2, "fmessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 428
    sget v2, Lcom/tencent/mm/R$l;->dJk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 429
    sget v2, Lcom/tencent/mm/R$l;->dJl:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 430
    sget v2, Lcom/tencent/mm/R$l;->dJm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 433
    :cond_a
    const-string/jumbo v2, "voipapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 434
    sget v2, Lcom/tencent/mm/R$l;->dKd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 435
    sget v2, Lcom/tencent/mm/R$l;->dKe:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 436
    sget v2, Lcom/tencent/mm/R$l;->dKf:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 439
    :cond_b
    const-string/jumbo v2, "officialaccounts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 440
    sget v2, Lcom/tencent/mm/R$l;->dJG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 441
    sget v2, Lcom/tencent/mm/R$l;->dJH:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 442
    sget v2, Lcom/tencent/mm/R$l;->dJI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 445
    :cond_c
    const-string/jumbo v2, "helper_entry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 446
    sget v2, Lcom/tencent/mm/R$l;->dJn:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 447
    sget v2, Lcom/tencent/mm/R$l;->dJo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 448
    sget v2, Lcom/tencent/mm/R$l;->dJp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 451
    :cond_d
    const-string/jumbo v2, "cardpackage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 452
    sget v2, Lcom/tencent/mm/R$l;->dJb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 453
    sget v2, Lcom/tencent/mm/R$l;->dJc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 454
    sget v2, Lcom/tencent/mm/R$l;->dJd:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 457
    :cond_e
    const-string/jumbo v2, "voicevoipapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 458
    sget v2, Lcom/tencent/mm/R$l;->dKg:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 459
    sget v2, Lcom/tencent/mm/R$l;->dKh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 460
    sget v2, Lcom/tencent/mm/R$l;->dKi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 463
    :cond_f
    const-string/jumbo v2, "voiceinputapp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 464
    sget v2, Lcom/tencent/mm/R$l;->dKa:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 465
    sget v2, Lcom/tencent/mm/R$l;->dKb:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 466
    sget v2, Lcom/tencent/mm/R$l;->dKc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 469
    :cond_10
    const-string/jumbo v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 470
    sget v2, Lcom/tencent/mm/R$l;->dJM:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 471
    sget v2, Lcom/tencent/mm/R$l;->dJN:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 472
    sget v2, Lcom/tencent/mm/R$l;->dJO:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 475
    :cond_11
    const-string/jumbo v2, "linkedinplugin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 476
    sget v2, Lcom/tencent/mm/R$l;->dJt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 477
    sget v2, Lcom/tencent/mm/R$l;->dJu:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 478
    sget v2, Lcom/tencent/mm/R$l;->dJv:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 481
    :cond_12
    const-string/jumbo v2, "notifymessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 482
    sget v2, Lcom/tencent/mm/R$l;->dJD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 483
    sget v2, Lcom/tencent/mm/R$l;->dJE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 484
    sget v2, Lcom/tencent/mm/R$l;->dJF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 487
    :cond_13
    const-string/jumbo v2, "appbrandcustomerservicemsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 488
    sget v0, Lcom/tencent/mm/R$l;->dIV:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 489
    sget v0, Lcom/tencent/mm/R$l;->dIW:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 490
    sget v0, Lcom/tencent/mm/R$l;->dIX:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 492
    :cond_14
    return-void
.end method
