.class public Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;
.super Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final cpX()V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    sget v1, Lcom/tencent/mm/R$i;->cNk:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    return-void
.end method

.method public final cqi()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xje:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->xbo:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    return-void
.end method

.method protected final init()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->init()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xje:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    return-void
.end method

.method public final w(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iWe:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method
