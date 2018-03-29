.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kE:I

.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic xEj:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V
    .locals 1

    .prologue
    .line 1856
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->kE:I

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->xEj:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1860
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->kE:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1863
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1864
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCo:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1865
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->xEj:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v3

    .line 1866
    const/4 v0, 0x0

    .line 1867
    if-eqz v1, :cond_4

    .line 1868
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1869
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bqJ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1875
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 1876
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccj()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1877
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bqJ:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1883
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1884
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$7;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 1888
    :cond_4
    return-void

    .line 1870
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1871
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1872
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->ccs()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1873
    sget v0, Lcom/tencent/mm/R$h;->bqp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1878
    :cond_7
    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1879
    sget v0, Lcom/tencent/mm/R$h;->image:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
