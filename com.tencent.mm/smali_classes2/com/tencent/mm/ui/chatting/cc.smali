.class final Lcom/tencent/mm/ui/chatting/cc;
.super Lcom/tencent/mm/ui/chatting/ch;
.source "SourceFile"


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ch;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cc;->kpi:I

    if-eq v0, v1, :cond_1

    .line 32
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyP:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ui/chatting/ei;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cc;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/ei;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/ei;->dD(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/am$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 41
    check-cast p1, Lcom/tencent/mm/ui/chatting/ei;

    .line 43
    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/a$a;->jW(Ljava/lang/String;)Lcom/tencent/mm/ag/a$a;

    move-result-object v0

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/ag/a$a;->eUz:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/tencent/mm/ui/chatting/cc;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, p3, v1, p4}, Lcom/tencent/mm/ui/chatting/cc;->a(Lcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 52
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ei;->xxN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/ag/a;->a(Lcom/tencent/mm/ag/a$a;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ei;->xxN:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const-string/jumbo v3, ""

    invoke-static {v1, v0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 54
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ei;->xxN:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ei;->xxN:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ei;->xxN:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 64
    return-void
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 75
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 77
    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 78
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dnU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected final ckR()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method
