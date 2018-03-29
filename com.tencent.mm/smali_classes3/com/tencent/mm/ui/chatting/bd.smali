.class final Lcom/tencent/mm/ui/chatting/bd;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 52
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/m;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/m;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/m;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bd;->kpi:I

    if-eq v0, v1, :cond_1

    .line 53
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyu:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/l;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bd;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/l;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/l;->dt(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/l;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 65
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/p;->aU(Lcom/tencent/mm/storage/au;)V

    .line 67
    check-cast p1, Lcom/tencent/mm/ui/chatting/l;

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 72
    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 74
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 75
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_0
    if-eqz v1, :cond_7

    .line 80
    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v7, v0

    .line 83
    :goto_0
    if-eqz v7, :cond_2

    .line 84
    iget v0, v7, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 86
    iget-object v0, v7, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_1
    iget-object v0, v7, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 88
    :goto_1
    iget-object v2, v7, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v7, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->bY(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 89
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/l;->lSj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->don:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6, v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->lSj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->lSj:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/bd;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->lSj:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/bd;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 98
    :goto_2
    iget-object v0, v7, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 99
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->xrC:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/dx;->Yn(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/bd;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    .line 100
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->xrC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->kzh:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->kzh:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->kzh:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->g(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 111
    :cond_2
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/l;->kzh:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->kzh:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->kzh:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 115
    if-eqz v7, :cond_3

    iget v0, v7, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 116
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->kzh:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 95
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->lSj:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/l;->xrC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v7, v0

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 124
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 126
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 130
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bd;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 139
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 164
    :goto_0
    return v6

    .line 142
    :sswitch_0
    iget-wide v0, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/e;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-direct {v1, v2, v4, v5}, Lcom/tencent/mm/aw/e;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto :goto_0

    .line 148
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 149
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v1

    .line 150
    iget-object v1, v1, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget v2, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->psm:I

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->Uu(Ljava/lang/String;)I

    move-result v1

    .line 152
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/secinforeport/a/a;->d(ILjava/lang/String;I)V

    goto :goto_0

    .line 156
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return v0
.end method
