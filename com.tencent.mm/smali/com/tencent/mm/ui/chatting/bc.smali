.class final Lcom/tencent/mm/ui/chatting/bc;
.super Lcom/tencent/mm/ui/chatting/am$c;
.source "SourceFile"


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x36

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$c;-><init>(I)V

    .line 47
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/k;)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 186
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 187
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    sget v5, Lcom/tencent/mm/R$g;->aXI:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 189
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/k;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bc;->kpi:I

    if-eq v0, v1, :cond_1

    .line 52
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyY:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/chatting/k;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bc;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/k;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/k;->ds(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 60
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 62
    check-cast p1, Lcom/tencent/mm/ui/chatting/k;

    .line 64
    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 66
    if-eqz v0, :cond_b

    .line 67
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    move-object v2, v0

    .line 69
    :goto_0
    if-eqz v2, :cond_2

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    iget v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrk:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/k;->K(Landroid/view/View;I)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$g;->aXH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$f;->aTd:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/16 v6, 0xd

    invoke-static {v3, v6}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v1, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 79
    new-instance v1, Lcom/tencent/mm/g/a/tf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tf;-><init>()V

    .line 80
    iget-object v0, v1, Lcom/tencent/mm/g/a/tf;->fgm:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gwb:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/g/a/tf$a;->eZf:Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 82
    iget-object v0, v1, Lcom/tencent/mm/g/a/tf;->fgn:Lcom/tencent/mm/g/a/tf$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/tf$b;->fgo:Z

    .line 83
    iget-object v3, v1, Lcom/tencent/mm/g/a/tf;->fgn:Lcom/tencent/mm/g/a/tf$b;

    iget v3, v3, Lcom/tencent/mm/g/a/tf$b;->status:I

    const/4 v6, -0x2

    if-ne v3, v6, :cond_0

    move v0, v5

    .line 86
    :cond_0
    iget-object v1, v1, Lcom/tencent/mm/g/a/tf;->fgn:Lcom/tencent/mm/g/a/tf$b;

    iget v1, v1, Lcom/tencent/mm/g/a/tf$b;->status:I

    .line 87
    if-gtz v1, :cond_1

    .line 88
    iget v1, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    .line 90
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 166
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    move-object v1, p4

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 178
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xvm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 180
    :cond_2
    return-void

    .line 94
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VJ(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->wC()Ljava/lang/String;

    move-result-object v0

    .line 100
    :goto_2
    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    sget v1, Lcom/tencent/mm/R$l;->dmD:I

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p3, v1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    invoke-static {v3, v0, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_3
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRv:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 98
    :cond_3
    iget-object v0, p4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    goto :goto_2

    .line 104
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 105
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 111
    :pswitch_2
    if-eqz v0, :cond_6

    .line 113
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dmy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_1

    .line 116
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmy:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 120
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 128
    :pswitch_3
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cRx:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    if-eqz v0, :cond_8

    .line 132
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dmG:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_6
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_7
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_1

    .line 135
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmG:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 139
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_7

    .line 144
    :pswitch_4
    if-eqz v0, :cond_a

    .line 146
    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dmB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 151
    :goto_8
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRw:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_1

    .line 149
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->dmB:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 153
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    .line 160
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dmA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrH:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/tencent/mm/x/f$a;->gvZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/k;->xrF:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cRu:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/bc;->a(Lcom/tencent/mm/ui/chatting/k;)V

    goto/16 :goto_1

    :cond_b
    move-object v2, v4

    goto/16 :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 194
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 196
    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz v2, :cond_0

    .line 199
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 202
    :cond_0
    if-eqz v0, :cond_1

    .line 203
    const/16 v2, 0x64

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 204
    iget v0, v0, Lcom/tencent/mm/x/f$a;->gvY:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 205
    const/16 v0, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bc;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->elm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 208
    :cond_1
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    .line 213
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 256
    :pswitch_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 215
    :pswitch_1
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 216
    const/4 v2, 0x1

    goto :goto_0

    .line 219
    :pswitch_2
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 220
    const/4 v2, 0x0

    .line 221
    if-eqz v3, :cond_0

    .line 222
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 224
    :cond_0
    if-eqz v2, :cond_1

    .line 225
    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwa:Ljava/lang/String;

    .line 226
    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 227
    iget v6, v2, Lcom/tencent/mm/x/f$a;->gwc:I

    .line 228
    iget v7, v2, Lcom/tencent/mm/x/f$a;->eZN:I

    .line 229
    iget-object v8, v2, Lcom/tencent/mm/x/f$a;->eKK:Ljava/lang/String;

    .line 230
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    sget v2, Lcom/tencent/mm/R$l;->ell:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/tencent/mm/R$l;->daV:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v2, Lcom/tencent/mm/R$l;->elm:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/tencent/mm/R$l;->cYR:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v14

    new-instance v2, Lcom/tencent/mm/ui/chatting/bc$1;

    move-object v3, p0

    move-object/from16 v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ui/chatting/bc$1;-><init>(Lcom/tencent/mm/ui/chatting/bc;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    new-instance v9, Lcom/tencent/mm/ui/chatting/bc$2;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/chatting/bc$2;-><init>(Lcom/tencent/mm/ui/chatting/bc;)V

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v2

    invoke-static/range {v3 .. v9}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 253
    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/16 v6, 0xdd

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 261
    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v3, :cond_0

    .line 264
    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 266
    :cond_0
    if-eqz v2, :cond_3

    .line 267
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 268
    const-string/jumbo v4, "sender_name"

    iget-object v5, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget v4, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    packed-switch v4, :pswitch_data_0

    .line 303
    :pswitch_0
    const-string/jumbo v3, "MicroMsg.ChattingItemAppMsgRemittanceTo"

    const-string/jumbo v4, "Unrecognized type %d, probably version to low & check update!"

    new-array v5, v0, [Ljava/lang/Object;

    iget v2, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->bE(Landroid/content/Context;)Z

    .line 309
    :goto_0
    return v0

    .line 272
    :pswitch_1
    const-string/jumbo v1, "invalid_time"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gwc:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "is_sender"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwb:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwa:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gwd:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 278
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->eZN:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eKK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 281
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/bk/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 283
    :cond_1
    const-string/jumbo v1, "remittance"

    const-string/jumbo v2, ".ui.RemittanceDetailUI"

    invoke-static {p2, v1, v2, v3, v6}, Lcom/tencent/mm/bk/d;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 290
    :pswitch_2
    const-string/jumbo v1, "appmsg_type"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gvY:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "transfer_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwb:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "transaction_id"

    iget-object v4, v2, Lcom/tencent/mm/x/f$a;->gwa:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "effective_date"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->gwd:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "total_fee"

    iget v4, v2, Lcom/tencent/mm/x/f$a;->eZN:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "fee_type"

    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->eKK:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "wallet_payu"

    const-string/jumbo v4, ".remittance.ui.PayURemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 299
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "remittance"

    const-string/jumbo v4, ".ui.RemittanceDetailUI"

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
