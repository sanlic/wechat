.class public final Lcom/tenpay/android/wechat/TenpaySecureEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    }
.end annotation


# static fields
.field public static final AREA_ID_CARD_TYPE_HUIXIANG:I = 0x5

.field public static final AREA_ID_CARD_TYPE_SHENFEN:I = 0x1

.field public static final AREA_ID_CARD_TYPE_TAIBAO:I = 0x9

.field private static BANK_CARD_LENGTH_LIMIT:I = 0x0

.field private static CARD_TAIL_SPACE:I = 0x0

.field private static CVV_4_PAYMENT_LENGTH:I = 0x0

.field private static CVV_PAYMENT_LENGTH:I = 0x0

.field private static PASSWD_BLACK_DOT_SIZE:I = 0x0

.field private static PASSWD_LEFT_PADDING:I = 0x0

.field private static PASSWD_LENGTH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.TenpaySecureEditText"

.field private static VALID_THRU_LEN:I

.field private static mTimeStamp:Ljava/lang/String;


# instance fields
.field private mCardTailNum:Ljava/lang/String;

.field private mClearBtnImg:Landroid/graphics/drawable/Drawable;

.field private mDensity:F

.field mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field private mFilterChar:[C

.field private mIDCardPaint:Landroid/graphics/Paint;

.field private mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

.field private mIsCardTailNumCanDisplay:Z

.field private mIsSelfSet:Z

.field private mPaintBackground:Landroid/graphics/Paint;

.field private mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

.field private mTitlePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 59
    const/4 v0, 0x7

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    .line 60
    const v0, -0x16e360

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    .line 61
    const/4 v0, 0x6

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    .line 62
    const/4 v0, 0x3

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    .line 63
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    .line 64
    const/16 v0, 0xe

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    .line 65
    const/16 v0, 0xf

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    .line 66
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 73
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 73
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method static synthetic access$000(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private drawCardTailNum(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 508
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v0

    .line 511
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 512
    const/16 v0, 0x2c

    .line 514
    :cond_0
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v2, v3

    .line 515
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 514
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 518
    :cond_1
    return-void
.end method

.method private drawCvv4PaymentDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 493
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 495
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 496
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 497
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 500
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 501
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :cond_0
    return-void
.end method

.method private drawCvvPaymentDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 479
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 481
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 482
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 483
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 486
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 487
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 490
    :cond_0
    return-void
.end method

.method private drawIdCardTail(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 453
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 455
    div-int/lit8 v1, v0, 0x4

    .line 456
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 458
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 459
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 460
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    div-int/lit8 v5, v1, 0x2

    mul-int v6, v0, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_0
    return-void
.end method

.method private drawPasswdDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 465
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 467
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 468
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    div-int v2, v0, v2

    .line 469
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 472
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 473
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 476
    :cond_0
    return-void
.end method

.method private getInputText()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 556
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_2

    .line 557
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 562
    :cond_0
    const/4 v0, 0x0

    .line 594
    :cond_1
    :goto_1
    :pswitch_0
    return-object v0

    .line 559
    :cond_2
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 564
    :cond_3
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$6;->$SwitchMap$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 589
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    const-string/jumbo v1, "x"

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 567
    :pswitch_1
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 570
    :pswitch_2
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 576
    :pswitch_3
    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v1, v2, :cond_1

    .line 578
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    .line 93
    if-eqz p2, :cond_1

    .line 94
    const-string/jumbo v0, "TenpaySecureEditText"

    invoke-static {p1, v0}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v1, "TenpaySecureEditText_isPassword"

    .line 100
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 102
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    .line 104
    const-string/jumbo v1, "TenpaySecureEditText_isBankcard"

    .line 105
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 107
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    .line 109
    const-string/jumbo v1, "TenpaySecureEditText_isValidThru"

    .line 110
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    .line 114
    const-string/jumbo v1, "TenpaySecureEditText_bankcardTailNum"

    .line 115
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v1, "TenpaySecureEditText_rightClearDrawable"

    .line 120
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(I)V

    .line 127
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    :cond_1
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    return-void
.end method

.method private isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 806
    if-eqz p2, :cond_0

    .line 808
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 809
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 810
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 816
    :cond_0
    :goto_0
    return v0

    .line 811
    :catch_0
    move-exception v1

    .line 812
    const-string/jumbo v2, "MicroMsg.TenpaySecureEditText"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    sput-object p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    .line 551
    return-void
.end method


# virtual methods
.method public final ClearInput()V
    .locals 1

    .prologue
    .line 824
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 825
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 645
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 646
    :cond_0
    const/4 v0, 0x0

    .line 656
    :goto_0
    return-object v0

    .line 649
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 650
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_2
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 654
    invoke-virtual {v1, v0}, Lcom/tenpay/android/jni/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final get3DesVerifyCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 689
    :cond_0
    const/4 v0, 0x0

    .line 699
    :goto_0
    return-object v0

    .line 692
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 693
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 696
    :cond_2
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 697
    invoke-virtual {v1, v0}, Lcom/tenpay/android/jni/Encrypt;->desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEncryptDataWithHash(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 612
    :cond_0
    const/4 v0, 0x0

    .line 633
    :goto_0
    return-object v0

    .line 615
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 616
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->encryptPasswd(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 618
    :cond_2
    if-eqz p1, :cond_3

    .line 621
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    :cond_3
    new-instance v1, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 628
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 629
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenpay/android/jni/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 631
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tenpay/android/jni/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputLength()I
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 834
    if-nez v0, :cond_0

    .line 835
    const/4 v0, 0x0

    .line 837
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final isAreaIDCardNum(I)Z
    .locals 3

    .prologue
    .line 767
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 769
    :cond_0
    const/4 v0, 0x0

    .line 781
    :goto_0
    return v0

    .line 771
    :cond_1
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    packed-switch p1, :pswitch_data_0

    .line 781
    const/4 v0, 0x1

    goto :goto_0

    .line 774
    :pswitch_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isUserIdNum()Z

    move-result v0

    goto :goto_0

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isBankcardNum()Z
    .locals 2

    .prologue
    .line 725
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMatchPattern(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 789
    if-eqz p1, :cond_0

    .line 791
    :try_start_0
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 794
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 795
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 801
    :cond_0
    :goto_0
    return v0

    .line 796
    :catch_0
    move-exception v1

    .line 797
    const-string/jumbo v2, "MicroMsg.TenpaySecureEditText"

    const-string/jumbo v3, ""

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final isMoneyAmount()Z
    .locals 1

    .prologue
    .line 734
    const-string/jumbo v0, "^\\d+(\\.\\d{0,2})?$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isPhoneNum()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 709
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 711
    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 716
    :cond_0
    :goto_0
    return v0

    .line 713
    :cond_1
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 716
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isUserIdNum()Z
    .locals 3

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 744
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 745
    const-string/jumbo v0, "^\\d{15}$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    .line 747
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->invalidateID(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isValidThru()Z
    .locals 1

    .prologue
    .line 755
    const-string/jumbo v0, "[1-9][0-9]0[1-9]$|[1-9][0-9]1[0-2]$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 536
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    .line 540
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 542
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 441
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawIdCardTail(Landroid/graphics/Canvas;)V

    .line 450
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1

    .line 443
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 444
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCardTailNum(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 446
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawPasswdDot(Landroid/graphics/Canvas;)V

    .line 447
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvvPaymentDot(Landroid/graphics/Canvas;)V

    .line 448
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvv4PaymentDot(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 846
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 848
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, p2

    .line 853
    :goto_0
    add-int v0, p2, p4

    if-ge v5, v0, :cond_3

    .line 854
    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_2

    aget-char v8, v6, v0

    .line 855
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_1

    .line 856
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 859
    invoke-virtual {p0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 1020
    :cond_0
    :goto_2
    return-void

    .line 854
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 853
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 866
    :cond_3
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 869
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    .line 872
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_4

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_4

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_4

    .line 874
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 876
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 877
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    const/4 v7, 0x0

    .line 879
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 875
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 889
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eqz v0, :cond_0

    .line 891
    :try_start_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$6;->$SwitchMap$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 910
    :pswitch_1
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_9

    .line 912
    add-int v3, p2, p4

    .line 915
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 918
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_10

    .line 919
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 920
    const-string/jumbo v1, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 925
    :goto_5
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 926
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 928
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v2

    .line 929
    :goto_6
    add-int/lit8 v7, v0, 0x4

    if-ge v7, v6, :cond_7

    .line 930
    add-int/lit8 v7, v0, 0x4

    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 931
    const-string/jumbo v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 929
    add-int/lit8 v0, v0, 0x4

    goto :goto_6

    :cond_5
    move v0, v2

    .line 869
    goto/16 :goto_3

    .line 882
    :cond_6
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 883
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 885
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 881
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 893
    :pswitch_2
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1016
    :catch_0
    move-exception v0

    .line 1017
    const-string/jumbo v1, "MicroMsg.TenpaySecureEditText"

    const-string/jumbo v3, ""

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 899
    :pswitch_3
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto/16 :goto_2

    .line 904
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto/16 :goto_2

    .line 933
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 934
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 938
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_8

    .line 940
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 941
    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 942
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v0, v5

    .line 950
    :goto_7
    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 952
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 954
    invoke-virtual {p0, v4}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 956
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 945
    :cond_8
    const-string/jumbo v0, " "

    const-string/jumbo v5, ""

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v5, v0

    goto :goto_7

    .line 960
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    goto/16 :goto_2

    .line 964
    :pswitch_5
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_f

    .line 965
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 967
    if-eqz v6, :cond_0

    if-eq v6, v1, :cond_0

    .line 971
    const-string/jumbo v0, "/"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 975
    if-ne v6, v4, :cond_a

    const-string/jumbo v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 987
    :goto_8
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getSelectionStart()I

    move-result v1

    .line 989
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 990
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 992
    if-ne v6, v4, :cond_e

    .line 993
    const-string/jumbo v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 994
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 978
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    const-string/jumbo v7, "/"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v4, :cond_b

    .line 982
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 997
    :cond_c
    if-ne v1, v4, :cond_0

    .line 998
    if-le p4, p3, :cond_d

    move v0, v3

    :goto_9
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    :cond_d
    move v0, v4

    goto :goto_9

    .line 1002
    :cond_e
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 1005
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_5

    .line 891
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 524
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    .line 526
    :cond_0
    const/4 v0, 0x1

    .line 528
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final set3DesEncrptData(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 669
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const-string/jumbo v0, "MyTag"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "set3DesEncrptData "

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    const-string/jumbo v0, "MyTag"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    new-instance v0, Lcom/tenpay/android/jni/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/android/jni/Encrypt;-><init>()V

    .line 676
    invoke-virtual {v0}, Lcom/tenpay/android/jni/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tenpay/android/jni/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string/jumbo v1, "MyTag"

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "decoded = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 678
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setBankcardTailNum(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    .line 394
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 395
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 397
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 398
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 400
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 401
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 402
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    :cond_0
    return-void
.end method

.method public final setClearBtnDrawableId(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 169
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 168
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 199
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 238
    :goto_1
    return-void

    .line 163
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 230
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$5;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$5;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public final setFilterChar([C)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    .line 435
    return-void
.end method

.method public final setIsBankcardFormat(Z)V
    .locals 2

    .prologue
    .line 379
    if-eqz p1, :cond_1

    .line 380
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 382
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsCvv4PaymentFormat(Z)V
    .locals 4

    .prologue
    .line 326
    if-eqz p1, :cond_1

    .line 328
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 330
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 331
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 332
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 334
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 339
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 340
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsCvvPaymentFormat(Z)V
    .locals 4

    .prologue
    .line 300
    if-eqz p1, :cond_1

    .line 302
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 304
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 305
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 308
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 313
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 314
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsIdCardTailFormat(Z)V
    .locals 4

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    .line 278
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    .line 277
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 279
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 280
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    .line 281
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 283
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 284
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 285
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 286
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsMoneyAmountFormat(Z)V
    .locals 2

    .prologue
    .line 420
    if-eqz p1, :cond_1

    .line 421
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 423
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsPasswordFormat(Z)V
    .locals 4

    .prologue
    .line 247
    if-eqz p1, :cond_1

    .line 249
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    .line 250
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    .line 249
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 252
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 253
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 254
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 261
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 262
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsSecurityAnswerFormat(Z)V
    .locals 1

    .prologue
    .line 268
    if-eqz p1, :cond_0

    .line 269
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsValidThru(Z)V
    .locals 2

    .prologue
    .line 352
    if-eqz p1, :cond_1

    .line 353
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 355
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setOnPasswdInputListener(Lcom/tenpay/android/wechat/OnPasswdInputListener;)V
    .locals 0

    .prologue
    .line 1028
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    .line 1029
    return-void
.end method

.method public final setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 600
    return-void
.end method

.method public final setValidThru(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 366
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v0, v1, :cond_0

    .line 367
    invoke-virtual {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 368
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 370
    :cond_0
    return-void
.end method
