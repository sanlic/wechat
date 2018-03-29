.class final Lcom/tencent/mm/ui/chatting/ck;
.super Lcom/tencent/mm/ui/chatting/am$c;
.source "SourceFile"


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$c;-><init>(I)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ck;->kpi:I

    if-eq v0, v1, :cond_1

    .line 61
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->czh:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/chatting/et;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ck;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/et;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/et;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 70
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ck;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 71
    check-cast v0, Lcom/tencent/mm/ui/chatting/et;

    .line 73
    sget v5, Lcom/tencent/mm/R$g;->aYf:I

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/et;->a(Lcom/tencent/mm/ui/chatting/et;Lcom/tencent/mm/storage/au;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ck;->ckS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    .line 86
    iget-wide v4, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/ck;->a(Lcom/tencent/mm/ui/chatting/da;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/et;->xrw:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->xrw:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/et;->xrw:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->xrw:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/16 v10, 0xc7

    const/4 v1, 0x0

    .line 100
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    if-nez p2, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 105
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 107
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PN()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    iget-object v4, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelvideo/s;->mQ(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    .line 109
    const/16 v4, 0x81

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dmX:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 112
    const/4 v7, 0x2

    new-array v7, v7, [I

    .line 113
    invoke-virtual {p2, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 115
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string/jumbo v9, "img_gallery_width"

    invoke-virtual {v8, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v9, "img_gallery_height"

    .line 117
    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "img_gallery_left"

    aget v9, v7, v1

    .line 118
    invoke-virtual {v5, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "img_gallery_top"

    aget v7, v7, v2

    .line 119
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    invoke-interface {v4, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 122
    if-eqz v3, :cond_1

    .line 123
    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 124
    const/16 v5, 0x68

    if-eq v5, v4, :cond_1

    const/16 v5, 0x67

    if-eq v5, v4, :cond_1

    const/16 v5, 0x69

    if-eq v5, v4, :cond_1

    const/16 v5, 0x6a

    if-eq v5, v4, :cond_1

    .line 130
    const/16 v4, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 134
    :cond_1
    if-eqz v3, :cond_8

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v4, v10, :cond_2

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    if-ne v4, v10, :cond_8

    .line 136
    :cond_2
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 137
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 139
    :cond_3
    new-instance v4, Lcom/tencent/mm/g/a/di;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 140
    iget-object v5, v4, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v5, Lcom/tencent/mm/g/a/di$a;->eLh:J

    .line 141
    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 142
    iget-object v4, v4, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-eqz v4, :cond_4

    .line 143
    const/16 v4, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 151
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cco()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ck;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v4, v10, :cond_6

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    if-eq v3, v10, :cond_6

    iget v3, p3, Lcom/tencent/mm/g/b/cf;->fEg:I

    if-ne v3, v2, :cond_7

    .line 152
    :cond_6
    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ck;->XW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 153
    const/16 v3, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dnc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 155
    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/f;->Hz()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v3

    if-nez v3, :cond_8

    .line 156
    const/16 v3, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dmP:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 161
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ck;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v3

    if-nez v3, :cond_9

    .line 162
    const/16 v3, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dmU:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_9
    move v0, v2

    .line 166
    goto/16 :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method
