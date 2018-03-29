.class final Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;
.super Lcom/tencent/mm/ui/chatting/dd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->ckh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private kcr:I

.field private kcs:I

.field final synthetic xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

.field private xqY:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/dd;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;I)I
    .locals 0

    .prologue
    .line 658
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->kcr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqY:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;I)I
    .locals 0

    .prologue
    .line 658
    iput p1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->kcs:I

    return p1
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 665
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "longClickListener ChattingListClickListener onLongClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dx;

    if-eqz v0, :cond_2

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 668
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    if-ne v1, v6, :cond_1

    .line 698
    :cond_0
    :goto_0
    return v6

    .line 670
    :cond_1
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 676
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->cnZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_3

    .line 677
    sget v0, Lcom/tencent/mm/R$h;->cnZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move-object v1, v0

    check-cast v1, [I

    .line 678
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 679
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDP:Lcom/tencent/mm/ui/base/p$d;

    const/4 v4, 0x0

    aget v4, v1, v4

    aget v5, v1, v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    goto :goto_0

    .line 682
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->kcr:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->kcs:I

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqY:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 683
    :cond_5
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 693
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/widget/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/i;-><init>(Landroid/content/Context;)V

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->xqV:Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;->nDP:Lcom/tencent/mm/ui/base/p$d;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->kcr:I

    iget v5, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a$7;->kcs:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/i;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    goto :goto_0
.end method
