.class public Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;
    }
.end annotation


# instance fields
.field private background:I

.field private gravity:I

.field private hIQ:Landroid/view/View$OnFocusChangeListener;

.field private hIR:Landroid/widget/TextView;

.field hIS:Landroid/widget/EditText;

.field private hIT:Landroid/widget/ImageView;

.field private hIU:Ljava/lang/String;

.field private hIV:Ljava/lang/String;

.field hIW:I

.field private hIX:I

.field public hIY:Z

.field private hIZ:I

.field public hJa:Z

.field private hJb:I

.field private hJc:I

.field private hJd:Z

.field private hJe:Landroid/view/View$OnClickListener;

.field private hJf:Ljava/lang/String;

.field public hJh:Z

.field hJi:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

.field private hJj:I

.field public hJk:Z

.field private imeOptions:I

.field private inputType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/16 v2, 0x13

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJh:Z

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIU:Ljava/lang/String;

    .line 54
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIV:Ljava/lang/String;

    .line 55
    iput v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    .line 56
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJj:I

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->gravity:I

    .line 58
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIW:I

    .line 60
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    .line 61
    iput v6, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIX:I

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIY:Z

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJk:Z

    .line 65
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJa:Z

    .line 66
    iput v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJb:I

    .line 67
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJc:I

    .line 68
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJd:Z

    .line 404
    new-instance v0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$4;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJe:Landroid/view/View$OnClickListener;

    .line 459
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJf:Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/tencent/mm/R$n;->evq:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    sget v1, Lcom/tencent/mm/R$n;->evv:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIU:Ljava/lang/String;

    .line 85
    :cond_0
    sget v1, Lcom/tencent/mm/R$n;->evw:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIV:Ljava/lang/String;

    .line 91
    :cond_1
    sget v1, Lcom/tencent/mm/R$n;->evt:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    .line 92
    sget v1, Lcom/tencent/mm/R$n;->evx:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIW:I

    .line 93
    sget v1, Lcom/tencent/mm/R$n;->evz:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIY:Z

    .line 94
    sget v1, Lcom/tencent/mm/R$n;->evr:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->gravity:I

    .line 95
    sget v1, Lcom/tencent/mm/R$n;->evu:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->imeOptions:I

    .line 96
    sget v1, Lcom/tencent/mm/R$n;->evs:I

    sget v2, Lcom/tencent/mm/R$g;->bek:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    .line 97
    sget v1, Lcom/tencent/mm/R$n;->evA:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIZ:I

    .line 99
    sget v1, Lcom/tencent/mm/R$n;->evy:I

    sget v2, Lcom/tencent/mm/R$g;->bek:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIX:I

    .line 100
    sget v1, Lcom/tencent/mm/R$n;->evB:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJd:Z

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cGq:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bKX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$f;->aTm:I

    invoke-static {p1, v2}, Lcom/tencent/mm/bt/a;->Z(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    sget v0, Lcom/tencent/mm/R$h;->cnq:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bMi:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJe:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->imeOptions:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$1;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->bW(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$3;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIU:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIR:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIY:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aPi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$g;->bek:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJk:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/tencent/mm/R$g;->aYV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setPadding(IIII)V

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIZ:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIZ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJd:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 103
    :cond_6
    return-void

    .line 102
    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$2;-><init>(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->inputType:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJa:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIX:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->background:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIW:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJj:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->bW(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJj:I

    return v0
.end method

.method private static b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 583
    return-void
.end method

.method private bW(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 334
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIY:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->baH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->btj:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIW:I

    packed-switch v0, :pswitch_data_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    :goto_0
    return-void

    .line 342
    :pswitch_0
    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cXC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 353
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cXs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 361
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIW:I

    packed-switch v0, :pswitch_data_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 365
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 368
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cXC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 372
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->cXs:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 337
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

    .line 361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJi:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    return-object v0
.end method

.method private static c(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 586
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 587
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIV:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final TG()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 315
    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIW:I

    packed-switch v3, :pswitch_data_0

    .line 330
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJb:I

    if-lt v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJc:I

    if-gt v2, v3, :cond_3

    :cond_0
    :goto_0
    return v0

    .line 317
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJb:I

    if-lt v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJc:I

    if-le v2, v3, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 322
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJb:I

    if-lt v3, v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJc:I

    if-le v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 324
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 326
    :pswitch_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 330
    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final TH()Z
    .locals 2

    .prologue
    .line 490
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const/4 v0, 0x0

    .line 493
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final om(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 465
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJf:Ljava/lang/String;

    .line 466
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIQ:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIQ:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 427
    :cond_0
    const-string/jumbo v0, "MicroMsg.InvoiceEditView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "View:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", editType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIW:I

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

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJi:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJi:Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView$a;->TD()V

    .line 431
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hJa:Z

    if-nez v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIR:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 437
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIS:Landroid/widget/EditText;

    if-ne p1, v0, :cond_2

    .line 438
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 439
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 440
    if-eqz p2, :cond_4

    .line 441
    sget v1, Lcom/tencent/mm/R$g;->bay:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    .line 445
    :goto_1
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 448
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->bW(Z)V

    .line 449
    return-void

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIR:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 443
    :cond_4
    sget v1, Lcom/tencent/mm/R$g;->baz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIY:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v2, v0

    :goto_0
    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

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

    .line 296
    :cond_1
    return v0

    :cond_2
    move v2, v1

    .line 291
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
    .line 284
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 285
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIY:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIT:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 287
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 302
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .prologue
    .line 384
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 385
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/InvoiceEditView;->hIQ:Landroid/view/View$OnFocusChangeListener;

    .line 386
    return-void
.end method
