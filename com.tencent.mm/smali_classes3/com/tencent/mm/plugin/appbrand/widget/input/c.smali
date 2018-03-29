.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.super Lcom/tencent/mm/ui/widget/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Landroid/widget/EditText;",
        ":",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/z;",
        ">",
        "Lcom/tencent/mm/ui/widget/j;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/y;"
    }
.end annotation


# instance fields
.field private final inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

.field public jqH:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

.field final jqI:Ljava/lang/String;

.field public final jqJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field public final jqK:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/j;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqK:Landroid/view/View$OnFocusChangeListener;

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqI:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqJ:Ljava/lang/ref/WeakReference;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    return-void
.end method

.method private b(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqH:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqH:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 174
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jtj:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    .line 173
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/aa$a;)V

    .line 177
    :cond_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqH:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqH:Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    if-nez p1, :cond_1

    const-string/jumbo v0, ""

    .line 153
    :goto_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;->jth:Lcom/tencent/mm/plugin/appbrand/widget/input/aa$a;

    .line 152
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/aa;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/widget/input/aa$a;)V

    .line 156
    :cond_0
    return-void

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;

    move-result-object v1

    .line 191
    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jvR:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 197
    const/16 v2, 0x8c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jvR:Ljava/lang/Integer;

    .line 201
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->a(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jvR:Ljava/lang/Integer;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->Fh(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v1

    .line 207
    iput-boolean v0, v1, Lcom/tencent/mm/ui/tools/a/c;->ynO:Z

    sget v0, Lcom/tencent/mm/ui/tools/h$a;->ykV:I

    .line 208
    iput v0, v1, Lcom/tencent/mm/ui/tools/a/c;->jrS:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/a/c$a;

    .line 209
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 212
    const/4 v0, 0x1

    goto :goto_0

    .line 198
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jvR:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_2

    .line 199
    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;->jvR:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->b(Landroid/text/Editable;)V

    .line 169
    return-void
.end method

.method public abstract ahW()Landroid/widget/EditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation
.end method

.method public abstract ahX()Landroid/graphics/Rect;
.end method

.method public final ahY()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v1

    .line 126
    if-nez v1, :cond_0

    move v0, v2

    .line 142
    :goto_0
    return v0

    :cond_0
    move-object v0, v1

    .line 129
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqK:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->b(Landroid/view/View$OnFocusChangeListener;)V

    .line 130
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    move-object v0, v1

    .line 131
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/z;->destroy()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 134
    if-nez v0, :cond_1

    move v0, v2

    .line 135
    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iXt:Lcom/tencent/mm/plugin/appbrand/widget/input/f;

    .line 138
    if-nez v0, :cond_2

    move v0, v2

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/f;->bS(Landroid/view/View;)V

    .line 142
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ahZ()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract b(Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;)Lcom/tencent/mm/plugin/appbrand/widget/input/b/h;
.end method

.method protected abstract dc(Z)Z
.end method

.method public abstract getInputId()I
.end method

.method public getWidget()Landroid/widget/EditText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TInput;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 1

    .prologue
    .line 147
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->jqJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeSelf()Z
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahY()Z

    move-result v0

    return v0
.end method

.method protected final setInputSelection(II)V
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/b;->a(Landroid/widget/EditText;II)V

    .line 257
    return-void
.end method

.method public abstract uh(Ljava/lang/String;)Z
.end method

.method public final updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->uh(Ljava/lang/String;)Z

    .line 222
    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->setInputSelection(II)V

    .line 224
    return-void

    .line 222
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
