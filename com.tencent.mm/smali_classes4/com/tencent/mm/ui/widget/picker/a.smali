.class public final Lcom/tencent/mm/ui/widget/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/picker/a$a;
    }
.end annotation


# instance fields
.field private jOq:Landroid/widget/Button;

.field private jOr:Landroid/widget/Button;

.field private kXo:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private xPM:Landroid/support/design/widget/c;

.field private xPN:I

.field private xPO:Landroid/support/design/widget/BottomSheetBehavior;

.field private yxT:[Ljava/lang/String;

.field private yxU:I

.field private yxV:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

.field public yxW:Lcom/tencent/mm/ui/widget/picker/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxT:[Ljava/lang/String;

    .line 49
    new-instance v0, Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/design/widget/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPM:Landroid/support/design/widget/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/bz/a$f;->yzb:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bz/a$e;->yyR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxV:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxV:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxT:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->j([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxU:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bz/a$e;->bXB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jOq:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jOq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$1;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bz/a$e;->bmp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jOr:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->jOr:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$2;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPM:Landroid/support/design/widget/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->mContext:Landroid/content/Context;

    const/16 v1, 0x15e

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPN:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/BottomSheetBehavior;->i(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPN:I

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->q(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPO:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/design/widget/BottomSheetBehavior;->fg:Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPM:Landroid/support/design/widget/c;

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/picker/a$3;-><init>(Lcom/tencent/mm/ui/widget/picker/a;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/a;)Lcom/tencent/mm/ui/widget/picker/OptionPicker;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxV:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/widget/picker/a;ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxW:Lcom/tencent/mm/ui/widget/picker/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxW:Lcom/tencent/mm/ui/widget/picker/a$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/widget/picker/a$a;->d(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/widget/picker/a;)Landroid/support/design/widget/c;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPM:Landroid/support/design/widget/c;

    return-object v0
.end method


# virtual methods
.method public final FE(I)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    iput p1, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxU:I

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 117
    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxU:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->kXo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 120
    return-void
.end method

.method public final FF(I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxV:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxV:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->setValue(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final cso()I
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxV:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    if-eqz v1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->yxV:Lcom/tencent/mm/ui/widget/picker/OptionPicker;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/OptionPicker;->getValue()I

    move-result v0

    .line 153
    :cond_0
    return v0
.end method

.method public final hide()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPM:Landroid/support/design/widget/c;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPM:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->dismiss()V

    .line 140
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final show()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPM:Landroid/support/design/widget/c;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/a;->xPM:Landroid/support/design/widget/c;

    invoke-virtual {v0}, Landroid/support/design/widget/c;->show()V

    .line 134
    :cond_0
    return-void
.end method
