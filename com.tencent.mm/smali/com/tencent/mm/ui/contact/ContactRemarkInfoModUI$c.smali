.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field public idX:Ljava/lang/String;

.field final synthetic xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1167
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 1168
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->idX:Ljava/lang/String;

    .line 1169
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->f(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Z

    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;ZI)V

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->idX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMClearEditText;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->g(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Lcom/tencent/mm/ui/base/MMClearEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMClearEditText;->setSelection(I)V

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->x(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1178
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$c;->xSq:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->aPy:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1183
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1184
    return-void
.end method
