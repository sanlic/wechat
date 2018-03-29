.class public Lcom/tencent/mm/ui/chatting/TextPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private kK:Landroid/widget/TextView;

.field private text:Ljava/lang/CharSequence;

.field private xHt:Lcom/tencent/mm/ui/base/z;

.field private xHu:Lcom/tencent/mm/ui/widget/i;

.field private xHv:Ljava/lang/CharSequence;

.field private xHw:Landroid/view/View;

.field private final xHx:I

.field private final xHy:I

.field private final xHz:I

.field private xzK:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->kK:Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xzK:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHx:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHy:I

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHz:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHv:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/TextPreviewUI;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHv:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Lcom/tencent/mm/ui/base/z;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHt:Lcom/tencent/mm/ui/base/z;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->kK:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/R$i;->cyI:I

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->finish()V

    .line 200
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v2, 0xc000400

    const/4 v5, 0x1

    const/16 v1, 0x400

    .line 56
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->requestWindowFeature(I)Z

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eG(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 69
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->clZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHw:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chat_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    sget v0, Lcom/tencent/mm/R$h;->bHc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->kK:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bHd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xzK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xzK:Landroid/widget/TextView;

    instance-of v2, v0, Landroid/text/SpannableString;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->g(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->kK:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bv/g;->can()Lcom/tencent/mm/bv/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->text:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->kK:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bv/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->kK:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHu:Lcom/tencent/mm/ui/widget/i;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHu:Lcom/tencent/mm/ui/widget/i;

    iput-boolean v5, v0, Lcom/tencent/mm/ui/widget/i;->yuj:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHu:Lcom/tencent/mm/ui/widget/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$1;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/i;->yuh:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHu:Lcom/tencent/mm/ui/widget/i;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$2;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/i;->qWe:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHt:Lcom/tencent/mm/ui/base/z;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/base/z$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->kK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHu:Lcom/tencent/mm/ui/widget/i;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/base/z$a;-><init>(Landroid/widget/TextView;Lcom/tencent/mm/ui/widget/i;)V

    sget v1, Lcom/tencent/mm/R$e;->aRv:I

    iput v1, v0, Lcom/tencent/mm/ui/base/z$a;->xhS:I

    const/high16 v1, 0x41900000    # 18.0f

    iput v1, v0, Lcom/tencent/mm/ui/base/z$a;->xid:F

    sget v1, Lcom/tencent/mm/R$e;->aPR:I

    iput v1, v0, Lcom/tencent/mm/ui/base/z$a;->xhT:I

    new-instance v1, Lcom/tencent/mm/ui/base/z;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/base/z;-><init>(Lcom/tencent/mm/ui/base/z$a;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHt:Lcom/tencent/mm/ui/base/z;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHt:Lcom/tencent/mm/ui/base/z;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$3;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/z;->xhN:Lcom/tencent/mm/ui/base/w;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHw:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$4;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->kK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$5;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI$6;-><init>(Lcom/tencent/mm/ui/chatting/TextPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 70
    return-void

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 225
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHt:Lcom/tencent/mm/ui/base/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHt:Lcom/tencent/mm/ui/base/z;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/base/z;->fdX:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/TextPreviewUI;->xHt:Lcom/tencent/mm/ui/base/z;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/z;->cjl()V

    .line 80
    :cond_0
    return-void
.end method
