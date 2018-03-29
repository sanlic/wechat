.class public Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private background:I

.field private gravity:I

.field private hIQ:Landroid/view/View$OnFocusChangeListener;

.field private hIR:Landroid/widget/TextView;

.field private hIT:Landroid/widget/ImageView;

.field private hIU:Ljava/lang/String;

.field private hIV:Ljava/lang/String;

.field private hIW:I

.field private hIX:I

.field public hIY:Z

.field private hIZ:I

.field hJB:Landroid/widget/TextView;

.field public hJa:Z

.field private hJb:I

.field private hJc:I

.field private hJd:Z

.field private hJe:Landroid/view/View$OnClickListener;

.field private hJf:Ljava/lang/String;

.field public hJh:Z

.field private hJj:I

.field public hJk:Z

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/16 v2, 0x13

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJh:Z

    .line 48
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIU:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIV:Ljava/lang/String;

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->inputType:I

    .line 51
    iput v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJj:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->gravity:I

    .line 53
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIW:I

    .line 55
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->background:I

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIX:I

    .line 57
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIY:Z

    .line 58
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJk:Z

    .line 60
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJa:Z

    .line 61
    iput v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJb:I

    .line 62
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJc:I

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJd:Z

    .line 308
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJe:Landroid/view/View$OnClickListener;

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJf:Ljava/lang/String;

    .line 72
    sget-object v0, Lcom/tencent/mm/R$n;->evq:[I

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 74
    sget v1, Lcom/tencent/mm/R$n;->evv:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIU:Ljava/lang/String;

    .line 80
    :cond_0
    sget v1, Lcom/tencent/mm/R$n;->evw:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIV:Ljava/lang/String;

    .line 86
    :cond_1
    sget v1, Lcom/tencent/mm/R$n;->evt:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->inputType:I

    .line 87
    sget v1, Lcom/tencent/mm/R$n;->evx:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIW:I

    .line 88
    sget v1, Lcom/tencent/mm/R$n;->evz:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIY:Z

    .line 89
    sget v1, Lcom/tencent/mm/R$n;->evr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->gravity:I

    .line 90
    sget v1, Lcom/tencent/mm/R$n;->evu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->imeOptions:I

    .line 91
    sget v1, Lcom/tencent/mm/R$n;->evs:I

    sget v2, Lcom/tencent/mm/R$g;->bek:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->background:I

    .line 92
    sget v1, Lcom/tencent/mm/R$n;->evA:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIZ:I

    .line 94
    sget v1, Lcom/tencent/mm/R$n;->evy:I

    sget v2, Lcom/tencent/mm/R$g;->bek:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIX:I

    .line 95
    sget v1, Lcom/tencent/mm/R$n;->evB:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJd:Z

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cGt:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bKX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Lcom/tencent/mm/R$h;->cnq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bMi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setPadding(IIII)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIZ:I

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJd:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bW(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIW:I

    return v0
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 471
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 472
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 473
    return-void
.end method

.method private bW(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIY:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->baH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->btj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIW:I

    packed-switch v0, :pswitch_data_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    :goto_0
    return-void

    .line 246
    :pswitch_0
    if-eqz p1, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cXC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 257
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cXs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIW:I

    packed-switch v0, :pswitch_data_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 269
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 272
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cXC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 276
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cXs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    return-object v0
.end method

.method private static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 476
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 477
    return-void
.end method


# virtual methods
.method public final TJ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRy:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setInputType(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 157
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final om(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJf:Ljava/lang/String;

    .line 369
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIQ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIQ:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 331
    :cond_0
    const-string/jumbo v0, "MicroMsg.InvoiceEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIW:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onFocusChange to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJa:Z

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hJB:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 343
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 344
    if-eqz p2, :cond_3

    .line 345
    sget v1, Lcom/tencent/mm/R$g;->bay:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    .line 349
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 352
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->bW(Z)V

    .line 353
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIR:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 347
    :cond_3
    sget v1, Lcom/tencent/mm/R$g;->baz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 195
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIY:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, -0x32

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x32

    iput v3, v2, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, -0x19

    iput v3, v2, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v3, 0x19

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_1
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 200
    :cond_1
    return v0

    :cond_2
    move v2, v1

    .line 195
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 189
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIY:Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIT:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 191
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 206
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 288
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceQrcodeTextView;->hIQ:Landroid/view/View$OnFocusChangeListener;

    .line 290
    return-void
.end method
