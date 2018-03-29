.class final Lcom/tencent/mm/ui/chatting/b/m$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/b/m;->cnb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xJm:Lcom/tencent/mm/ui/chatting/b/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/b/m;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xzT:Lcom/tencent/mm/ui/chatting/dh;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/chatting/dh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 290
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/b/m;->cnc()V

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clP()Lcom/tencent/mm/ui/chatting/df;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clP()Lcom/tencent/mm/ui/chatting/df;

    move-result-object v1

    if-nez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.ChattingMoreBtnBarHelper"

    const-string/jumbo v2, "perform search mode click msg item fail, msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xJe:Z

    if-nez v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iput-boolean v7, v1, Lcom/tencent/mm/ui/chatting/b/m;->xJe:Z

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->lT(Z)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->lR(Z)V

    .line 303
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clO()Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/base/MMPullDownView;->lS(Z)V

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mm/ui/chatting/da;->k(JZ)I

    move-result v0

    .line 305
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clN()Lcom/tencent/mm/ui/chatting/da;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Lcom/tencent/mm/ui/chatting/da;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/b/m$10;->xJm:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v1}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/b/m$10$1;

    invoke-direct {v2, p0, p3, v0}, Lcom/tencent/mm/ui/chatting/b/m$10$1;-><init>(Lcom/tencent/mm/ui/chatting/b/m$10;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 318
    :cond_2
    return-void

    .line 294
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/da;->fg(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->xuH:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->xzo:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->size()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->DN(I)V

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/df;->xzS:Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingFooterMoreBtnBar;->setVisibility(I)V

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/df;->kyx:Lcom/tencent/mm/ui/tools/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/p;->cqW()V

    goto/16 :goto_0
.end method
