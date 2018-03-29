.class final Lcom/tencent/mm/ui/chatting/cm;
.super Lcom/tencent/mm/ui/chatting/am;
.source "SourceFile"


# instance fields
.field hjV:Lcom/tencent/mm/ad/e;

.field puQ:Landroid/app/ProgressDialog;

.field xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am;-><init>(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/dl;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kpi:I

    if-eq v0, v1, :cond_1

    .line 65
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->czl:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/chatting/dl;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cm;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dl;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/dl;->dC(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/dl;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 79
    check-cast p1, Lcom/tencent/mm/ui/chatting/dl;

    .line 80
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 83
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alH()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->ey(J)Lcom/tencent/mm/x/f;

    move-result-object v1

    .line 84
    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 87
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 90
    :cond_0
    const/4 v1, 0x0

    .line 91
    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/e;->Lc(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/c/e;

    move-result-object v10

    .line 92
    if-eqz v10, :cond_3

    iget v2, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rhm:I

    if-eqz v2, :cond_3

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    iget v2, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rhm:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/h/n;->R(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 96
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 99
    if-lez v2, :cond_8

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v4, v2, 0x1

    if-le v3, v4, :cond_8

    .line 100
    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/dl;->hEs:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 107
    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 108
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dl;->xEY:Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 110
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dl;->xEZ:Landroid/widget/TextView;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_2
    :goto_1
    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rhm:I

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->hW(I)Z

    move-result v1

    .line 123
    :cond_3
    if-eqz v1, :cond_9

    .line 124
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xFc:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->hEs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xEZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xEY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRQ:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xFa:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/chatting/cm$1;

    invoke-direct {v2, p0, p4, p2}, Lcom/tencent/mm/ui/chatting/cm$1;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/o;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-wide v4, v1, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 150
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xFa:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->bet:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 155
    :goto_4
    if-eqz v10, :cond_4

    iget-object v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rho:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rhp:I

    if-lez v1, :cond_4

    .line 157
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 158
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->dt(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 162
    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rho:Ljava/lang/String;

    iget v7, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rhp:I

    iget v8, v0, Lcom/tencent/mm/x/f$a;->type:I

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->gvk:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mm/x/f$a;->gva:I

    invoke-static/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 163
    if-eqz v1, :cond_4

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0xdd

    new-instance v4, Lcom/tencent/mm/ui/chatting/cm$2;

    invoke-direct {v4, p0, p4, v1, p2}, Lcom/tencent/mm/ui/chatting/cm$2;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/au;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/tencent/mm/ui/chatting/cm;->hjV:Lcom/tencent/mm/ad/e;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 185
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/ab;->bRZ()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 193
    :cond_4
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rhs:I

    if-lez v1, :cond_5

    .line 194
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    iget v3, v10, Lcom/tencent/mm/plugin/subapp/c/e;->rhs:I

    int-to-long v4, v3

    invoke-interface {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->D(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 195
    iget-object v2, v1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/c/k;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 197
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/subapp/c/h;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 198
    iget-object v1, v1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/subapp/c/h;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 199
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v1, v2, v3, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 204
    :cond_5
    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v10, :cond_6

    iget-object v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->eIu:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v10, Lcom/tencent/mm/plugin/subapp/c/e;->guW:I

    if-lez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->hjV:Lcom/tencent/mm/ad/e;

    if-nez v1, :cond_6

    .line 206
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/subapp/c/k;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/subapp/c/h;->aH(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p4, v2}, Lcom/tencent/mm/storage/au;->ds(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-interface {v2, v4, v5, p4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 210
    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget v4, v0, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iget-object v5, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mm/x/f$a;->guW:I

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/pluginsdk/model/app/l;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 211
    const-string/jumbo v1, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mediaId  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0xdd

    new-instance v3, Lcom/tencent/mm/ui/chatting/cm$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/chatting/cm$3;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/pluginsdk/model/app/b;)V

    iput-object v3, p0, Lcom/tencent/mm/ui/chatting/cm;->hjV:Lcom/tencent/mm/ad/e;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 226
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/ab;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/model/app/ab;-><init>(Lcom/tencent/mm/pluginsdk/model/app/b;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 232
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dl;->xFb:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cm$4;

    invoke-direct {v1, p0, p4, v10}, Lcom/tencent/mm/ui/chatting/cm$4;-><init>(Lcom/tencent/mm/ui/chatting/cm;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/plugin/subapp/c/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/dl;->xvm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v2, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dl;->xvm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 299
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/dl;->xvm:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 301
    :cond_7
    return-void

    .line 103
    :cond_8
    :try_start_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/dl;->hEs:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string/jumbo v2, "MicroMsg.ChattingItemVoiceRemindConfirm"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 129
    :cond_9
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xFc:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->hEs:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xEZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xEY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aRP:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 149
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 152
    :cond_b
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/dl;->xFa:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$g;->beu:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_4
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v5, 0x0

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 314
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->QB(Ljava/lang/String;)I

    move-result v1

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 317
    iget v3, v2, Lcom/tencent/mm/x/f$a;->guW:I

    if-lez v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/x/f$a;->guW:I

    if-lez v2, :cond_1

    if-lt v1, v6, :cond_1

    .line 321
    :cond_0
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v1

    if-nez v1, :cond_2

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cm;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v6, v5, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 333
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 357
    :goto_0
    return v4

    .line 336
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    .line 338
    if-eqz v1, :cond_0

    .line 339
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 341
    :cond_0
    if-eqz v0, :cond_1

    .line 342
    iget-wide v0, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->ez(J)V

    .line 344
    :cond_1
    iget-wide v0, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/y/bb;->X(J)I

    goto :goto_0

    .line 349
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    const-string/jumbo v1, "Retr_Msg_content"

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string/jumbo v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 352
    const-string/jumbo v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 353
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method protected final ckR()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method
