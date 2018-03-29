.class Lcom/tencent/mm/ui/chatting/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private kcr:I

.field private kcs:I

.field private oPV:Landroid/view/View$OnCreateContextMenuListener;

.field private xqY:Landroid/view/View;

.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 1599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1600
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1601
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->oPV:Landroid/view/View$OnCreateContextMenuListener;

    .line 1602
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dd;I)I
    .locals 0

    .prologue
    .line 1588
    iput p1, p0, Lcom/tencent/mm/ui/chatting/dd;->kcr:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dd;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1588
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dd;->xqY:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dd;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/dd;I)I
    .locals 0

    .prologue
    .line 1588
    iput p1, p0, Lcom/tencent/mm/ui/chatting/dd;->kcs:I

    return p1
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/16 v8, 0x2ae0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1607
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dx;

    if-eqz v0, :cond_9

    .line 1608
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 1609
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->nAG:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v2

    .line 1610
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    if-ne v1, v6, :cond_8

    .line 1612
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    if-nez v1, :cond_1

    .line 1613
    const-string/jumbo v0, "MicroMsg.ChattingListLongClickListener"

    const-string/jumbo v1, "ChattingUI disable Touch NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1717
    :cond_0
    :goto_0
    return v6

    .line 1617
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1621
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->uru:Z

    if-eqz v1, :cond_2

    .line 1622
    const-string/jumbo v0, "MicroMsg.ChattingListLongClickListener"

    const-string/jumbo v1, "ChatFooter VoiceInputPanel Show NOW!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1626
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v1, :cond_6

    .line 1628
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1632
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    .line 1633
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-eqz v3, :cond_5

    .line 1635
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1643
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1644
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2005

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1645
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v4, v3, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 1646
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->chatroomName:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    .line 1650
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dd$1;-><init>(Lcom/tencent/mm/ui/chatting/dd;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1637
    :cond_5
    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/AtSomeoneUI;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1638
    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1639
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1657
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1659
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v8, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1662
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->utw:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCR:Z

    if-nez v1, :cond_7

    .line 1664
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1669
    :goto_2
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->bUC()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1670
    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1671
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->p(Ljava/lang/String;IZ)V

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCX:Z

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->nDj:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Y(IZ)V

    .line 1675
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dd$2;-><init>(Lcom/tencent/mm/ui/chatting/dd;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1666
    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dx;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1685
    :cond_8
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 1690
    :cond_9
    sget v0, Lcom/tencent/mm/R$h;->cnZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [I

    if-eqz v0, :cond_a

    .line 1691
    sget v0, Lcom/tencent/mm/R$h;->cnZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 1692
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    aget v2, v0, v7

    aget v0, v0, v6

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Landroid/view/View;II)V

    goto/16 :goto_0

    .line 1695
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dd;->kcr:I

    if-nez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/chatting/dd;->kcs:I

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->xqY:Landroid/view/View;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1696
    :cond_c
    new-instance v0, Lcom/tencent/mm/ui/chatting/dd$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dd$3;-><init>(Lcom/tencent/mm/ui/chatting/dd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    .line 1709
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dd;->kcr:I

    iget v2, p0, Lcom/tencent/mm/ui/chatting/dd;->kcs:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Landroid/view/View;II)V

    goto/16 :goto_0
.end method
