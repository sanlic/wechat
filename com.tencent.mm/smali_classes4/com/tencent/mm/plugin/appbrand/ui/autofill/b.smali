.class public final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"


# instance fields
.field private irV:Landroid/widget/TextView;

.field jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

.field private jgG:Landroid/widget/LinearLayout;

.field private jgH:Landroid/view/View;

.field private jgK:Landroid/widget/Button;

.field private jgY:Lcom/tencent/mm/protocal/c/ea;

.field private jhg:Lcom/tencent/mm/protocal/c/dz;

.field private jhh:Landroid/widget/TextView;

.field private jhi:Landroid/widget/TextView;

.field private jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field private jhk:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

.field private mActionBarHelper:Lcom/tencent/mm/ui/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;Lcom/tencent/mm/protocal/c/dz;)Lcom/tencent/mm/protocal/c/dz;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhg:Lcom/tencent/mm/protocal/c/dz;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/protocal/c/ea;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgY:Lcom/tencent/mm/protocal/c/ea;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhh:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/protocal/c/dz;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhg:Lcom/tencent/mm/protocal/c/dz;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgK:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected final dealContentView(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->agu()Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "idCardUILogic or idCardUILogic.getIDCardShowInfo() is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->agu()Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->uOT:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    .line 67
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->agu()Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->uOT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 68
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v1, "sms.get(0) is null, err, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgG:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->irV:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhh:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hPT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgK:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hQg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/w;->fp(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->cuW:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgH:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgH:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$d;->aPc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgH:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cf(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgG:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgH:Landroid/view/View;

    invoke-virtual {v1, v2, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->agu()Lcom/tencent/mm/protocal/c/ea;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgY:Lcom/tencent/mm/protocal/c/ea;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgY:Lcom/tencent/mm/protocal/c/ea;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ea;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->mActionBarHelper:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->o(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->irV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgY:Lcom/tencent/mm/protocal/c/ea;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ea;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgY:Lcom/tencent/mm/protocal/c/ea;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->uOT:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhg:Lcom/tencent/mm/protocal/c/dz;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhh:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgY:Lcom/tencent/mm/protocal/c/ea;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ea;->uOT:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/dz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/dz;->uOS:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhi:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->xbB:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->oFk:Landroid/widget/EditText;

    if-eqz v1, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgK:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgK:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setXMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhk:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->oFk:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setInputEditText(Landroid/widget/EditText;)V

    goto/16 :goto_0

    :cond_5
    const-class v0, Landroid/widget/EditText;

    :try_start_0
    const-string/jumbo v2, "setShowSoftInputOnFocus"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v2, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v3, "setNoSystemInputOnEditText, setShowSoftInputOnFocus no such method, api level = %d"

    new-array v4, v7, [Ljava/lang/Object;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string/jumbo v2, "setSoftInputShownOnFocus"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const-string/jumbo v2, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v3, "setNoSystemInputOnEditText, reflect method [setSoftInputShownOnFocus], exp = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "MicroMsg.AppBrandIDCardVerifyPwdFrag"

    const-string/jumbo v2, "setNoSystemInputOnEditText, reflect method [setShowSoftInputOnFocus], exp = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgK:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 90
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hSP:I

    return v0
.end method

.method public final noActionBar()Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onResume()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 101
    :cond_0
    return-void
.end method

.method public final onSwipeBack()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->jgF:Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$a;->onSwipeBack()V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 293
    :cond_0
    return-void
.end method
