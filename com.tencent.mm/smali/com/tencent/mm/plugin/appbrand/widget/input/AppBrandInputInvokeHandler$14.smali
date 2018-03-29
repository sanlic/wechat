.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v4, 0x43

    const/4 v3, 0x1

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    const-string/jumbo v0, "[DELETE_EMOTION]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jsI:Landroid/view/inputmethod/InputConnection;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->M(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->jsI:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v2, v0}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    .line 668
    :cond_0
    :goto_0
    return v3

    .line 663
    :cond_1
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v3, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;->jrb:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->setSelection(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
.end method
