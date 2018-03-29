.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private count:I

.field final synthetic xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 3934
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3936
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->count:I

    return-void
.end method


# virtual methods
.method public final Tn()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3941
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPostRset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3998
    :cond_0
    :goto_0
    return-void

    .line 3944
    :cond_1
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "summerbadcr onPostReset needCheckHistoryTips[%b], BADCR_SCROLL_DELAY[%d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v6, v6, Lcom/tencent/mm/ui/chatting/b/o;->xCh:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    sget v6, Lcom/tencent/mm/ui/chatting/b/o;->xJw:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3946
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->eUS:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3947
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCi:Z

    .line 3948
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3949
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/da;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/da;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 3950
    :goto_1
    invoke-static {}, Lcom/tencent/mm/af/x;->HZ()Lcom/tencent/mm/af/k;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/af/k;->b(Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    .line 3954
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBP:Lcom/tencent/mm/ui/chatting/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/b/g;->cmY()V

    .line 3957
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->s(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 3964
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/da;->clc()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lR(Z)V

    .line 3965
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/da;->cld()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lS(Z)V

    .line 3966
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->I(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/base/MMPullDownView;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/ui/base/MMPullDownView;->xdA:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    iget-object v0, v4, Lcom/tencent/mm/ui/base/MMPullDownView;->xdB:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Landroid/view/ViewGroup;I)V

    .line 3967
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iget v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->count:I

    sub-int/2addr v0, v4

    .line 3968
    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xuK:Z

    if-nez v0, :cond_3

    .line 3969
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "ncnt > 0 && (!isShowSearchChatResult) scroll to last"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3971
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBQ:Lcom/tencent/mm/ui/chatting/b/o;

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/b/o;->xCh:Z

    if-eqz v4, :cond_7

    sget v4, Lcom/tencent/mm/ui/chatting/b/o;->xJw:I

    if-lez v4, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/b/o;->xsE:Lcom/tencent/mm/ui/chatting/b/h;

    invoke-interface {v6}, Lcom/tencent/mm/ui/chatting/b/h;->clM()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/b/o$9;

    invoke-direct {v7, v0, v4, v5}, Lcom/tencent/mm/ui/chatting/b/o$9;-><init>(Lcom/tencent/mm/ui/chatting/b/o;J)V

    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    move v0, v3

    :goto_2
    if-nez v0, :cond_3

    .line 3972
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 3975
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJb:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/m;->xJe:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->J(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/df;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/df;->xzl:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/da;->ckZ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3976
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "useEditSearchMode && !chattingMoreHelper.inShowMode() && adapter.triggerMoveToLast()"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3977
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 3981
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->keyboardState()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 3982
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v4, "kbshown scroll to last"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3983
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(ZZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 3986
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v1

    if-eqz v1, :cond_8

    move v0, v2

    :goto_3
    if-eqz v0, :cond_0

    .line 3987
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29$2;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 3949
    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 3971
    goto :goto_2

    .line 3986
    :cond_8
    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xDe:Z

    goto :goto_3
.end method

.method public final To()V
    .locals 2

    .prologue
    .line 4002
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4003
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "onPreReset fragment not foreground, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4008
    :goto_0
    return-void

    .line 4006
    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->up(I)V

    .line 4007
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->xEg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/da;->hdP:I

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$29;->count:I

    goto :goto_0
.end method
