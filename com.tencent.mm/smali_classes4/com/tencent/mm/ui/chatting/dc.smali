.class final Lcom/tencent/mm/ui/chatting/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMTextView$b;


# instance fields
.field private hJM:Lcom/tencent/mm/ui/base/q;

.field handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private lnE:Landroid/widget/ScrollView;

.field private oNP:J

.field rkm:Z

.field private rkn:Z

.field sCV:I

.field private wOl:Landroid/view/View$OnTouchListener;

.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private xzJ:Lcom/tencent/mm/ui/widget/MMTextView;

.field private xzK:Landroid/widget/TextView;

.field private final xzL:I

.field private xzM:I

.field private xzN:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1728
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1730
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->hJM:Lcom/tencent/mm/ui/base/q;

    .line 1731
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->xzJ:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 1732
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->xzK:Landroid/widget/TextView;

    .line 1733
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->lnE:Landroid/widget/ScrollView;

    .line 1735
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/dc;->oNP:J

    .line 1739
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dc;->xzL:I

    .line 1741
    iput v3, p0, Lcom/tencent/mm/ui/chatting/dc;->xzM:I

    .line 1753
    iput v3, p0, Lcom/tencent/mm/ui/chatting/dc;->sCV:I

    .line 1754
    iput v3, p0, Lcom/tencent/mm/ui/chatting/dc;->xzN:I

    .line 1755
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/dc;->rkm:Z

    .line 1756
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/dc;->rkn:Z

    .line 1766
    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dc$1;-><init>(Lcom/tencent/mm/ui/chatting/dc;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 1780
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/dc;->wOl:Landroid/view/View$OnTouchListener;

    .line 1784
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1785
    return-void
.end method


# virtual methods
.method public final dB(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 1854
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dx;

    if-eqz v0, :cond_4

    .line 1855
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 1857
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_4

    :cond_0
    instance-of v1, p1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    if-eqz v1, :cond_4

    .line 1860
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_4

    .line 1861
    const-string/jumbo v0, ""

    .line 1862
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 1863
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1867
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/TextPreviewUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "key_chat_text"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->fz(Landroid/content/Context;)V

    .line 1932
    const/4 v0, 0x1

    .line 1937
    :goto_1
    return v0

    .line 1864
    :cond_3
    instance-of v1, p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    if-eqz v1, :cond_2

    .line 1865
    check-cast p1, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1937
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
