.class public final Lcom/tencent/mm/plugin/sight/encode/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lcom/tencent/mm/plugin/fts/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/d$a;,
        Lcom/tencent/mm/plugin/sight/encode/ui/d$b;
    }
.end annotation


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field public pJn:Landroid/widget/EditText;

.field public pJo:Landroid/widget/TextView;

.field public pJp:Landroid/view/View;

.field private pJq:Lcom/tencent/mm/plugin/fts/a/a/a;

.field public pJr:Landroid/view/inputmethod/InputMethodManager;

.field public pJs:I

.field public pJt:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->pJv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJs:I

    .line 173
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.MainSightSelectContactSearchHelper"

    const-string/jumbo v3, "doSearch: query=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJq:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-eqz v1, :cond_1

    const-class v1, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fts/a/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJq:Lcom/tencent/mm/plugin/fts/a/a/a;

    invoke-interface {v1, v3}, Lcom/tencent/mm/plugin/fts/a/m;->cancelSearchTask(Lcom/tencent/mm/plugin/fts/a/a/a;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJq:Lcom/tencent/mm/plugin/fts/a/a/a;

    :cond_1
    new-array v1, v8, [I

    fill-array-data v1, :array_0

    const/4 v3, 0x3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v5, Lcom/tencent/mm/plugin/fts/a/c/b;->mgO:Lcom/tencent/mm/plugin/fts/a/c/b;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    move-object v6, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fts/a/a/g;->a(Ljava/lang/String;[I[IILjava/util/HashSet;Ljava/util/Comparator;Lcom/tencent/mm/plugin/fts/a/k;Lcom/tencent/mm/sdk/platformtools/af;)Lcom/tencent/mm/plugin/fts/a/a/g;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-interface {v0, v8, v1}, Lcom/tencent/mm/plugin/fts/a/m;->search(ILcom/tencent/mm/plugin/fts/a/a/g;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJq:Lcom/tencent/mm/plugin/fts/a/a/a;

    goto :goto_0

    :array_0
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method public final b(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 3

    .prologue
    .line 160
    iget v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->aHV:I

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJt:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mgq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/a/j;

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/j;->mfG:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJt:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->bv(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public final bnJ()Z
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJs:I

    sget v1, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->pJu:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bnK()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bnJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bnL()V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bnJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->pJu:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJs:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJt:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJt:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->bnM()V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJr:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public final bnL()V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bnJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->hideVKB(Landroid/view/View;)Z

    .line 150
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/d$b;->pJv:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJs:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJt:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJt:Lcom/tencent/mm/plugin/sight/encode/ui/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/d$a;->bnN()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/R$h;->ceZ:I

    if-ne v0, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bnJ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/d;->bnK()V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 84
    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/d;->pJn:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->hideVKB(Landroid/view/View;)Z

    .line 89
    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method
