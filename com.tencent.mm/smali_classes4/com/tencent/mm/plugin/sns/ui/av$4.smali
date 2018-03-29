.class final Lcom/tencent/mm/plugin/sns/ui/av$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qTf:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->qTf:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 409
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "showCommentBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Lcom/tencent/mm/plugin/sns/abtest/a;->bnY()V

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_1

    .line 412
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "showCommentBtn err1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 417
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rag:Lcom/tencent/mm/protocal/c/blc;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rag:Lcom/tencent/mm/protocal/c/blc;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_3

    .line 420
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qAH:Lcom/tencent/mm/protocal/c/apa;

    .line 421
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->rag:Lcom/tencent/mm/protocal/c/blc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/blc;->jOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 423
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mm/protocal/c/apa;->fgk:I

    if-nez v1, :cond_3

    .line 425
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->qTf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->eHH:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qZG:Lcom/tencent/mm/plugin/sns/ui/PhotosContent;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/PhotosContent;->wk(I)Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->e(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    goto :goto_0

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->qTf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eHH:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/u;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$4;->qTf:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->eHH:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/u;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/u;->cJ(Landroid/view/View;)Z

    goto :goto_0
.end method
