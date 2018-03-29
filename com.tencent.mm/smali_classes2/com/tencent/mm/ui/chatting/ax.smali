.class final Lcom/tencent/mm/ui/chatting/ax;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"


# instance fields
.field private sYG:Z

.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private xvz:Lcom/tencent/mm/ao/a/a/c;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 142
    sget v1, Lcom/tencent/mm/R$k;->cPX:I

    iput v1, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/a/a/c$a;->aT(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v1

    .line 145
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->xvz:Lcom/tencent/mm/ao/a/a/c;

    .line 147
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 152
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

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ax;->kpi:I

    if-eq v0, v1, :cond_1

    .line 153
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyn:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/chatting/m;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ax;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/m;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/m;->r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 157
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 26

    .prologue
    .line 162
    move-object/from16 v21, p1

    check-cast v21, Lcom/tencent/mm/ui/chatting/m;

    .line 163
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 165
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/ui/chatting/m;->reset()V

    .line 169
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/p;->aS(Lcom/tencent/mm/storage/au;)V

    .line 171
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/p;->aT(Lcom/tencent/mm/storage/au;)V

    .line 172
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBR:Lcom/tencent/mm/ui/chatting/b/p;

    move-object/from16 v0, p4

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/chatting/b/p;->aU(Lcom/tencent/mm/storage/au;)V

    .line 174
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ax;->sYG:Z

    if-eqz v7, :cond_5d

    .line 175
    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    .line 176
    const/4 v8, -0x1

    if-eq v7, v8, :cond_5d

    .line 177
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    .line 181
    :goto_0
    const/4 v7, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    if-eqz v15, :cond_c

    .line 184
    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_reserved:Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/tencent/mm/x/f$a;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v7

    .line 185
    invoke-static {v15}, Lcom/tencent/mm/x/j;->fv(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v6

    move-object v14, v6

    move-object/from16 v22, v7

    .line 190
    :goto_1
    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v12}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 191
    if-eqz v22, :cond_a

    .line 193
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getDescription()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 196
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->aRj:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->aQD:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    sget v8, Lcom/tencent/mm/R$g;->aYc:I

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 199
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$f;->aTd:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 200
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 201
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrY:Landroid/widget/RelativeLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 204
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrP:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsc:Landroid/view/ViewStub;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 207
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsd:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrK:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrL:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 213
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 215
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, v21

    iget v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrk:I

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/m;->K(Landroid/view/View;I)V

    .line 217
    const-class v7, Lcom/tencent/mm/x/d;

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/x/d;

    .line 218
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    if-nez v7, :cond_d

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;->m(Ljava/util/List;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 219
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    sget v8, Lcom/tencent/mm/R$g;->aYu:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 225
    :goto_3
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->fcY:I

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/model/app/g;->cO(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v25

    .line 226
    if-eqz v25, :cond_0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 227
    move-object/from16 v0, p3

    move-object/from16 v1, v22

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ax;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)V

    .line 229
    :cond_0
    if-eqz v25, :cond_1

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-gtz v7, :cond_f

    :cond_1
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appName:Ljava/lang/String;

    .line 230
    :goto_4
    const/4 v8, 0x1

    .line 231
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    const/16 v10, 0xc

    invoke-static {v9, v10}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 232
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x14

    if-eq v9, v10, :cond_2

    const-string/jumbo v9, "wxaf060266bfa9a35c"

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 233
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/q$a;->bRk()Lcom/tencent/mm/pluginsdk/q$i;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/mm/pluginsdk/q$i;->blI()Z

    move-result v8

    .line 235
    :cond_3
    if-eqz v8, :cond_11

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v8, :cond_11

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_11

    invoke-static {v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->bY(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 236
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    move-object/from16 v0, v25

    invoke-static {v9, v0, v7}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 239
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 240
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    if-eqz v25, :cond_10

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 243
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    move-object/from16 v0, v25

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    move-object/from16 v10, v22

    invoke-static/range {v7 .. v13}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/x/f$a;Ljava/lang/String;J)V

    .line 247
    :goto_5
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 274
    :goto_6
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->guT:Lcom/tencent/mm/x/f$a$a;

    if-eqz v7, :cond_15

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->guT:Lcom/tencent/mm/x/f$a$a;

    iget v7, v7, Lcom/tencent/mm/x/f$a$a;->gxN:I

    if-eqz v7, :cond_15

    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_4

    .line 275
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 278
    :cond_4
    const/4 v7, 0x0

    .line 279
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 280
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->guT:Lcom/tencent/mm/x/f$a$a;

    if-eqz v8, :cond_16

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->guT:Lcom/tencent/mm/x/f$a$a;

    iget v8, v8, Lcom/tencent/mm/x/f$a$a;->gxK:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_16

    const/4 v8, 0x1

    :goto_8
    if-nez v8, :cond_18

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ax;->uEX:Z

    if-eqz v8, :cond_18

    .line 281
    const/4 v8, 0x0

    .line 282
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x21

    if-eq v9, v10, :cond_5

    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v10, 0x24

    if-eq v9, v10, :cond_5

    .line 283
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v8

    move-object/from16 v0, p4

    iget-object v9, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 286
    :cond_5
    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_17

    .line 287
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 293
    :goto_9
    move-object/from16 v0, v22

    iget v9, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_6

    .line 294
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/ui/chatting/ax$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v10, v0, v1, v2, v8}, Lcom/tencent/mm/ui/chatting/ax$1;-><init>(Lcom/tencent/mm/ui/chatting/ax;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_6
    move/from16 v23, v7

    .line 330
    :goto_a
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_19

    .line 331
    :cond_7
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrC:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    :goto_b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrU:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrX:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrV:Landroid/view/ViewGroup;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 342
    const/16 v24, 0x0

    .line 343
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v7, :pswitch_data_0

    .line 965
    :pswitch_0
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 968
    :goto_c
    if-eqz v6, :cond_9

    .line 969
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_55

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_55

    .line 970
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 971
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 972
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    :goto_d
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 977
    if-eqz v23, :cond_9

    .line 978
    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x21

    if-eq v6, v7, :cond_8

    move-object/from16 v0, v22

    iget v6, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_56

    .line 979
    :cond_8
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 980
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 981
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v6

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "file://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v11}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0x32

    const/16 v14, 0x32

    invoke-interface {v11, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aQ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 995
    :cond_9
    :goto_e
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    if-nez v6, :cond_5b

    .line 996
    invoke-static/range {v25 .. v25}, Lcom/tencent/mm/pluginsdk/model/app/g;->g(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v6

    if-eqz v6, :cond_5a

    .line 997
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrT:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrT:Landroid/widget/ImageView;

    move-object/from16 v0, v22

    move-object/from16 v1, p4

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dx;->a(Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v7

    move-object/from16 v0, p3

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/ax;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    move-object v6, v12

    .line 1007
    :cond_a
    :goto_f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 1008
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1009
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ax;->uEX:Z

    if-eqz v6, :cond_b

    .line 1010
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1011
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1013
    :cond_b
    return-void

    .line 187
    :cond_c
    const-string/jumbo v8, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v9, "amessage, msgid:%s, user:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object p5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v14, v6

    move-object/from16 v22, v7

    goto/16 :goto_1

    .line 218
    :cond_d
    iget-object v7, v7, Lcom/tencent/mm/x/d;->guS:Ljava/util/LinkedList;

    goto/16 :goto_2

    .line 221
    :cond_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    sget v8, Lcom/tencent/mm/R$g;->aYq:I

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 229
    :cond_f
    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appName:Ljava/lang/String;

    goto/16 :goto_4

    .line 245
    :cond_10
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 248
    :cond_11
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x18

    if-ne v7, v8, :cond_12

    .line 249
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dzQ:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 254
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 257
    :cond_12
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_13

    iget v7, v14, Lcom/tencent/mm/x/j;->gxV:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_14

    .line 259
    :cond_13
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$l;->dmI:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 269
    :cond_14
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 274
    :cond_15
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 280
    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_8

    .line 289
    :cond_17
    const/4 v7, 0x1

    goto/16 :goto_9

    .line 327
    :cond_18
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$g;->bbA:I

    invoke-static {v9, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move/from16 v23, v7

    goto/16 :goto_a

    .line 333
    :cond_19
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrC:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrC:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/ui/chatting/dx;->Yn(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/ui/chatting/ax;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 346
    :pswitch_1
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1c

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1c

    .line 347
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 352
    :goto_10
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 358
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/am$a;->xvo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 359
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bbk:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 364
    :goto_11
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 365
    if-eqz v23, :cond_1b

    .line 366
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 367
    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 368
    :cond_1a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPE:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 373
    :cond_1b
    :goto_12
    new-instance v7, Lcom/tencent/mm/ui/chatting/da$b;

    invoke-direct {v7}, Lcom/tencent/mm/ui/chatting/da$b;-><init>()V

    .line 374
    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/ui/chatting/da$b;->eLh:J

    .line 375
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/da$b;->eXg:Ljava/lang/String;

    .line 376
    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/ui/chatting/da$b;->eUc:Ljava/lang/String;

    .line 378
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 379
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/da;->xyY:Lcom/tencent/mm/ui/chatting/da$a;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 380
    goto/16 :goto_c

    .line 350
    :cond_1c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 361
    :cond_1d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bbl:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_11

    .line 370
    :cond_1e
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_12

    .line 382
    :pswitch_2
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_1f

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1f

    .line 383
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 384
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 388
    :goto_13
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->guW:I

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->guW:I

    move-object/from16 v0, v21

    invoke-static {v0, v15, v7}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/String;I)V

    .line 396
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-static {v0, v7, v1, v8, v9}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    if-eqz v23, :cond_5c

    .line 399
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->US(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 400
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->aWA:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 386
    :cond_1f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_13

    .line 402
    :cond_20
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->guX:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/pluginsdk/model/q;->Qs(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 407
    :pswitch_3
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_22

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_22

    .line 408
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :goto_14
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->beo:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 416
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 418
    if-eqz v23, :cond_5c

    .line 419
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 420
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_23

    .line 421
    :cond_21
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPR:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 426
    :goto_15
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 427
    goto/16 :goto_c

    .line 410
    :cond_22
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14

    .line 423
    :cond_23
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_15

    .line 430
    :pswitch_4
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_25

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_25

    .line 432
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 433
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :goto_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 439
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 440
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    if-eqz v23, :cond_5c

    .line 442
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 443
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 444
    :cond_24
    new-instance v7, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 445
    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    iput v8, v7, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 446
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v9, 0x32

    invoke-static {v8, v9}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0x32

    invoke-static {v9, v10}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    .line 446
    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/a/a/c$a;->aT(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v8

    .line 448
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    .line 449
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 450
    goto/16 :goto_c

    .line 436
    :cond_25
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_16

    .line 451
    :cond_26
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 453
    goto/16 :goto_c

    .line 457
    :pswitch_5
    const-class v7, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/l/b;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 458
    if-eqz v9, :cond_27

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 459
    :goto_17
    if-eqz v9, :cond_28

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 460
    :goto_18
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 461
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 463
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsp:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsk:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gxz:I

    packed-switch v8, :pswitch_data_1

    .line 477
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYx:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 479
    :goto_19
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsj:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/ax;->xvz:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 480
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 481
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v7

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-class v12, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v12}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/modelappbrand/g;

    const/16 v13, 0xd7

    const/16 v14, 0xac

    invoke-interface {v12, v13, v14}, Lcom/tencent/mm/modelappbrand/g;->aQ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v24

    .line 484
    goto/16 :goto_c

    .line 458
    :cond_27
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_17

    .line 459
    :cond_28
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxB:Ljava/lang/String;

    goto/16 :goto_18

    .line 470
    :pswitch_6
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYP:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_19

    .line 473
    :pswitch_7
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYO:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_19

    .line 512
    :pswitch_8
    const-class v7, Lcom/tencent/mm/plugin/appbrand/l/b;

    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/plugin/appbrand/l/b;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/tencent/mm/plugin/appbrand/l/b;->qd(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v9

    .line 513
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gxu:I

    packed-switch v7, :pswitch_data_2

    .line 589
    const/4 v7, 0x1

    move-object v12, v6

    move v6, v7

    .line 590
    goto/16 :goto_c

    .line 516
    :pswitch_9
    if-eqz v9, :cond_29

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 517
    :goto_1a
    if-eqz v9, :cond_2a

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 518
    :goto_1b
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsp:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v10, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsk:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    move-object/from16 v0, v22

    iget v8, v0, Lcom/tencent/mm/x/f$a;->gxz:I

    packed-switch v8, :pswitch_data_3

    .line 535
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYx:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 537
    :goto_1c
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsj:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/ax;->xvz:Lcom/tencent/mm/ao/a/a/c;

    invoke-virtual {v8, v7, v9, v10}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 538
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 539
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 540
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xso:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/ax$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v9, v0, v1}, Lcom/tencent/mm/ui/chatting/ax$2;-><init>(Lcom/tencent/mm/ui/chatting/ax;Lcom/tencent/mm/ui/chatting/m;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/modelappbrand/g;

    .line 569
    invoke-static {v7}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelappbrand/g;

    const/16 v12, 0xd7

    const/16 v13, 0xac

    invoke-interface {v7, v12, v13}, Lcom/tencent/mm/modelappbrand/g;->aQ(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v7

    .line 543
    invoke-virtual {v8, v9, v10, v11, v7}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v24

    .line 570
    goto/16 :goto_c

    .line 516
    :cond_29
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object v8, v7

    goto/16 :goto_1a

    .line 517
    :cond_2a
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxB:Ljava/lang/String;

    goto/16 :goto_1b

    .line 528
    :pswitch_a
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYP:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1c

    .line 531
    :pswitch_b
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    sget v9, Lcom/tencent/mm/R$l;->cYO:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1c

    .line 573
    :pswitch_c
    if-eqz v9, :cond_2b

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    move-object v8, v7

    .line 574
    :goto_1d
    if-eqz v9, :cond_2c

    iget-object v7, v9, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_brandIconURL:Ljava/lang/String;

    .line 575
    :goto_1e
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 576
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 577
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 578
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsh:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 580
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ao/f;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 581
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsg:Landroid/widget/ImageView;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "file://"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v24

    .line 582
    goto/16 :goto_c

    .line 573
    :cond_2b
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object v8, v7

    goto :goto_1d

    .line 574
    :cond_2c
    const/4 v7, 0x0

    goto :goto_1e

    .line 583
    :cond_2d
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->EU()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v8

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xsg:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->ET()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    sget-object v11, Lcom/tencent/mm/modelappbrand/a/f;->gEj:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v8, v9, v7, v10, v11}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-object v12, v6

    move/from16 v6, v24

    .line 586
    goto/16 :goto_c

    .line 596
    :pswitch_d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 597
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_2f

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2f

    .line 598
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 599
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    :goto_1f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 605
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 606
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    if-eqz v23, :cond_5c

    .line 608
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 609
    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 610
    :cond_2e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 601
    :cond_2f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1f

    .line 612
    :cond_30
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 614
    goto/16 :goto_c

    .line 617
    :pswitch_e
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 618
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_32

    .line 619
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->edb:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 627
    :goto_20
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_31

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_31

    .line 628
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    :cond_31
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 632
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 633
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    if-eqz v23, :cond_5c

    .line 635
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 636
    if-eqz v7, :cond_35

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_35

    .line 637
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 620
    :cond_32
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_33

    .line 621
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->edd:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto :goto_20

    .line 622
    :cond_33
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->gvr:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_34

    .line 623
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->edc:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_20

    .line 625
    :cond_34
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->ede:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_20

    .line 639
    :cond_35
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 641
    goto/16 :goto_c

    .line 644
    :pswitch_f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 645
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 647
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dno:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 648
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 649
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 650
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    if-eqz v23, :cond_5c

    .line 652
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 653
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_36

    .line 654
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 656
    :cond_36
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 658
    goto/16 :goto_c

    .line 661
    :pswitch_10
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_37

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_37

    .line 662
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mm/x/f$a;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 664
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    :cond_37
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 667
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 668
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 669
    if-eqz v23, :cond_5c

    .line 670
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 671
    if-eqz v7, :cond_38

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_38

    .line 672
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 674
    :cond_38
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 676
    goto/16 :goto_c

    .line 679
    :pswitch_11
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_3a

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3a

    .line 680
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    :goto_21
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 685
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 687
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 688
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 689
    if-eqz v23, :cond_5c

    .line 690
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 691
    if-eqz v7, :cond_39

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 692
    :cond_39
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 682
    :cond_3a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_21

    .line 694
    :cond_3b
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 696
    goto/16 :goto_c

    .line 699
    :pswitch_12
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_3e

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3e

    .line 700
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 704
    :goto_22
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 705
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 709
    if-eqz v23, :cond_3d

    .line 711
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 717
    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 718
    :cond_3c
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 723
    :cond_3d
    :goto_23
    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v8, 0x0

    const-string/jumbo v10, ""

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gvz:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v7, p4

    move/from16 v9, p2

    invoke-direct/range {v6 .. v20}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 725
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 727
    goto/16 :goto_c

    .line 702
    :cond_3e
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_22

    .line 720
    :cond_3f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_23

    .line 729
    :pswitch_13
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_42

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_42

    .line 730
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 734
    :goto_24
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 735
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 736
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 737
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 738
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 739
    if-eqz v23, :cond_41

    .line 740
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 741
    if-eqz v6, :cond_40

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 742
    :cond_40
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 747
    :cond_41
    :goto_25
    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    const-string/jumbo v9, ""

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v22

    iget v14, v0, Lcom/tencent/mm/x/f$a;->gxg:I

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mm/x/f$a;->designerName:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->designerRediretctUrl:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v6 .. v17}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 750
    goto/16 :goto_c

    .line 732
    :cond_42
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_24

    .line 744
    :cond_43
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_25

    .line 754
    :pswitch_14
    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v6, :cond_47

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_47

    .line 755
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    :goto_26
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 761
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 763
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 764
    if-eqz v23, :cond_45

    .line 765
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 766
    if-eqz v6, :cond_44

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 767
    :cond_44
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 772
    :cond_45
    :goto_27
    new-instance v6, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    .line 773
    move-object/from16 v0, p4

    iput-object v0, v6, Lcom/tencent/mm/ui/chatting/dx;->eZw:Lcom/tencent/mm/storage/au;

    .line 774
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/dx;->xqm:Z

    .line 775
    move/from16 v0, p2

    iput v0, v6, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 776
    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mm/ui/chatting/dx;->xFD:Z

    .line 777
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->title:Ljava/lang/String;

    .line 778
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->fbl:Ljava/lang/String;

    .line 779
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->fbm:Ljava/lang/String;

    .line 780
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->xFE:Ljava/lang/String;

    .line 781
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x1a

    if-ne v7, v8, :cond_49

    .line 782
    const/16 v7, 0xc

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 783
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->tid:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->tid:I

    .line 784
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxh:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->gxh:Ljava/lang/String;

    .line 785
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->desc:Ljava/lang/String;

    .line 786
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->iconUrl:Ljava/lang/String;

    .line 787
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->secondUrl:Ljava/lang/String;

    .line 788
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->pageType:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->pageType:I

    .line 800
    :cond_46
    :goto_28
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 801
    goto/16 :goto_c

    .line 757
    :cond_47
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_26

    .line 769
    :cond_48
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_27

    .line 789
    :cond_49
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v8, 0x1b

    if-ne v7, v8, :cond_46

    .line 790
    const/16 v7, 0xd

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    .line 791
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->tid:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->tid:I

    .line 792
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gxh:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->gxh:Ljava/lang/String;

    .line 793
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->desc:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->desc:Ljava/lang/String;

    .line 794
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->iconUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->iconUrl:Ljava/lang/String;

    .line 795
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->secondUrl:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/ui/chatting/dx;->secondUrl:Ljava/lang/String;

    .line 796
    move-object/from16 v0, v22

    iget v7, v0, Lcom/tencent/mm/x/f$a;->pageType:I

    iput v7, v6, Lcom/tencent/mm/ui/chatting/dx;->pageType:I

    goto :goto_28

    .line 803
    :pswitch_15
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 804
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 805
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwf:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_4a

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4a

    .line 807
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 812
    :goto_29
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 813
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 814
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 815
    if-eqz v23, :cond_5c

    .line 816
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 817
    if-eqz v7, :cond_4b

    .line 818
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 810
    :cond_4a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29

    .line 820
    :cond_4b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v12, v6

    move/from16 v6, v24

    .line 822
    goto/16 :goto_c

    .line 825
    :pswitch_16
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_4d

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4d

    .line 828
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    .line 829
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v0, v22

    iget-object v9, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 828
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 834
    :goto_2a
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 835
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 836
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    if-eqz v23, :cond_4c

    .line 838
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 839
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrY:Landroid/widget/RelativeLayout;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 841
    :cond_4c
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, p4

    move/from16 v4, v23

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Z)V

    move-object v12, v6

    move/from16 v6, v24

    .line 842
    goto/16 :goto_c

    .line 831
    :cond_4d
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    .line 832
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$l;->dCh:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 831
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2a

    .line 845
    :pswitch_17
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/x/f$a;Z)V

    move-object v12, v6

    move/from16 v6, v24

    .line 847
    goto/16 :goto_c

    .line 849
    :pswitch_18
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v7, :cond_50

    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_50

    .line 850
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwo:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4f

    .line 852
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwo:Ljava/lang/String;

    .line 853
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 852
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 860
    :goto_2b
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 861
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 862
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwp:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_51

    .line 863
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwp:Ljava/lang/String;

    .line 864
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/tencent/mm/R$e;->aQu:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    .line 863
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->aZ(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 868
    :goto_2c
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 869
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 870
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 873
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 874
    move-object/from16 v0, v22

    iget-object v7, v0, Lcom/tencent/mm/x/f$a;->gwk:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_52

    .line 875
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwk:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    :goto_2d
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/ui/chatting/ax;->uEX:Z

    if-eqz v7, :cond_54

    .line 881
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 882
    if-eqz v7, :cond_4e

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_4e

    .line 883
    const/4 v8, 0x0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 884
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 887
    :cond_4e
    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_53

    .line 888
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mm/x/f$a;->gwn:Ljava/lang/String;

    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v10}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 889
    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    invoke-virtual {v10}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v10

    new-instance v11, Lcom/tencent/mm/ui/chatting/ax$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ax$3;-><init>(Lcom/tencent/mm/ui/chatting/ax;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 888
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 855
    :cond_4f
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2b

    .line 858
    :cond_50
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2b

    .line 866
    :cond_51
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$e;->aQu:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2c

    .line 877
    :cond_52
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    sget v8, Lcom/tencent/mm/R$l;->dmH:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2d

    .line 922
    :cond_53
    move-object/from16 v0, v21

    iget-object v8, v0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Lcom/tencent/mm/ui/chatting/ax$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    invoke-direct {v9, v0, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/ax$4;-><init>(Lcom/tencent/mm/ui/chatting/ax;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 951
    goto/16 :goto_c

    .line 952
    :cond_54
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/R$g;->bbA:I

    invoke-static {v8, v9}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    move-object v12, v6

    move/from16 v6, v24

    .line 955
    goto/16 :goto_c

    .line 958
    :pswitch_19
    iget v7, v14, Lcom/tencent/mm/x/j;->gxV:I

    const/16 v8, 0x13

    if-ne v7, v8, :cond_5c

    .line 959
    move-object/from16 v0, p3

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/x/f$a;Z)V

    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    .line 974
    :cond_55
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 983
    :cond_56
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 984
    if-eqz v6, :cond_57

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 985
    :cond_57
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 987
    :cond_58
    if-eqz v6, :cond_59

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_59

    .line 988
    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    .line 990
    :cond_59
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v7, Lcom/tencent/mm/R$g;->aWA:I

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_e

    .line 1000
    :cond_5a
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_f

    .line 1003
    :cond_5b
    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/m;->xrT:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v6, v12

    goto/16 :goto_f

    :cond_5c
    move-object v12, v6

    move/from16 v6, v24

    goto/16 :goto_c

    :cond_5d
    move-object v15, v6

    goto/16 :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_12
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_18
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
    .end packed-switch

    .line 468
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 513
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_9
        :pswitch_9
    .end packed-switch

    .line 526
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 11

    .prologue
    const/16 v10, 0x6f

    const/4 v9, 0x6

    const/4 v7, 0x2

    const/16 v8, 0x64

    const/4 v1, 0x0

    .line 1018
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 1019
    iget v2, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v4, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/l;->QB(Ljava/lang/String;)I

    move-result v0

    .line 1021
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v5, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 1022
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v4

    .line 1023
    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->h(Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/af;->am(Lcom/tencent/mm/storage/au;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1025
    iget v5, v3, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v5, v9, :cond_9

    .line 1026
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->QC(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v5

    .line 1027
    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {p3, v5}, Lcom/tencent/mm/ui/chatting/d;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1028
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v10, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1035
    :cond_1
    :goto_0
    iget v5, v3, Lcom/tencent/mm/x/f$a;->guW:I

    if-lez v5, :cond_2

    iget v5, v3, Lcom/tencent/mm/x/f$a;->guW:I

    if-lez v5, :cond_3

    if-lt v0, v8, :cond_3

    .line 1039
    :cond_2
    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 1081
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1082
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dmP:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v0, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1086
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1087
    :cond_4
    iget v0, v3, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    .line 1090
    :cond_5
    :goto_2
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/g/a/di;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/di;-><init>()V

    .line 1091
    iget-object v4, v0, Lcom/tencent/mm/g/a/di;->eMK:Lcom/tencent/mm/g/a/di$a;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/di$a;->eLh:J

    .line 1092
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1093
    iget-object v0, v0, Lcom/tencent/mm/g/a/di;->eML:Lcom/tencent/mm/g/a/di$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/di$b;->eMj:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/chatting/d;->a(Landroid/content/Context;Lcom/tencent/mm/x/f$a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1094
    :cond_6
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1097
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1101
    :cond_8
    const/4 v0, 0x1

    :goto_3
    return v0

    .line 1031
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v6, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v2, v10, v1, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1041
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/af/f;->HH()Z

    move-result v0

    goto/16 :goto_1

    .line 1044
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/af/f;->HD()Z

    move-result v0

    goto/16 :goto_1

    .line 1047
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/af/f;->HG()Z

    move-result v0

    goto/16 :goto_1

    .line 1050
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/af/f;->Hy()Z

    move-result v0

    goto/16 :goto_1

    .line 1053
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/af/f;->Hw()Z

    move-result v0

    goto/16 :goto_1

    .line 1056
    :sswitch_5
    invoke-static {}, Lcom/tencent/mm/af/f;->HF()Z

    move-result v0

    goto/16 :goto_1

    .line 1059
    :sswitch_6
    invoke-static {}, Lcom/tencent/mm/af/f;->Hz()Z

    move-result v0

    goto/16 :goto_1

    .line 1063
    :sswitch_7
    iget v0, v3, Lcom/tencent/mm/x/f$a;->gwg:I

    const/4 v5, 0x5

    if-eq v0, v5, :cond_a

    iget v0, v3, Lcom/tencent/mm/x/f$a;->gwg:I

    if-eq v0, v9, :cond_a

    iget v0, v3, Lcom/tencent/mm/x/f$a;->gwg:I

    if-ne v0, v7, :cond_c

    .line 1066
    :cond_a
    iget v0, v3, Lcom/tencent/mm/x/f$a;->gwg:I

    if-eq v0, v7, :cond_b

    .line 1067
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1069
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 1070
    goto :goto_3

    .line 1074
    :sswitch_8
    invoke-interface {p1}, Landroid/view/ContextMenu;->clear()V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ax;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v8, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v0, v1

    .line 1076
    goto :goto_3

    .line 1087
    :pswitch_1
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v2, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_2

    :cond_c
    move v0, v1

    goto/16 :goto_1

    .line 1039
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_0
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_7
        0x22 -> :sswitch_8
    .end sparse-switch

    .line 1087
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1194
    :cond_0
    :goto_0
    return v6

    .line 1130
    :sswitch_0
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 1131
    const/4 v0, 0x0

    .line 1132
    if-eqz v1, :cond_1

    .line 1133
    invoke-static {v1}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1135
    :cond_1
    if-eqz v0, :cond_2

    .line 1136
    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->ez(J)V

    .line 1137
    const/16 v1, 0x13

    iget v2, v0, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v1, v2, :cond_2

    .line 1138
    new-instance v1, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 1139
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 1140
    iget-object v2, v1, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/g/a/mu$a;->eLh:J

    .line 1141
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1145
    :cond_2
    iget-wide v2, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Lcom/tencent/mm/y/bb;->X(J)I

    .line 1147
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 1148
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1149
    invoke-static {p2, v0, p3, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/pluginsdk/model/app/f;)V

    goto :goto_0

    .line 1155
    :sswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/ui/chatting/d;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    goto :goto_0

    .line 1159
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 1160
    if-eqz v0, :cond_0

    .line 1163
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 1164
    if-eqz v0, :cond_0

    .line 1165
    iget v0, v0, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1179
    :pswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/em;->k(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1167
    :pswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 1170
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/em;->b(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1173
    :pswitch_4
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/em;->b(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1176
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    invoke-static {p3, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1182
    :pswitch_6
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/em;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1185
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/em;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x6f -> :sswitch_1
        0x72 -> :sswitch_2
    .end sparse-switch

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 15

    .prologue
    .line 1201
    sget-object v2, Lcom/tencent/mm/modelstat/a$a;->hka:Lcom/tencent/mm/modelstat/a$a;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Lcom/tencent/mm/modelstat/a;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/modelstat/a$a;)V

    .line 1203
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 1204
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1205
    if-nez v4, :cond_0

    .line 1207
    const/4 v2, 0x0

    .line 1596
    :goto_0
    return v2

    .line 1210
    :cond_0
    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dj(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 1211
    invoke-static {v4}, Lcom/tencent/mm/x/j;->fv(Ljava/lang/String;)Lcom/tencent/mm/x/j;

    move-result-object v4

    .line 1212
    if-nez v3, :cond_1

    .line 1213
    const/4 v2, 0x0

    goto :goto_0

    .line 1216
    :cond_1
    iget v5, v4, Lcom/tencent/mm/x/j;->gxV:I

    if-eqz v5, :cond_2

    .line 1217
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1218
    iget v4, v4, Lcom/tencent/mm/x/j;->gxV:I

    iput v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    :cond_2
    move-object v8, v2

    .line 1221
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->aX(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v5

    .line 1222
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1223
    invoke-static/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ax;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    .line 1224
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object/from16 v2, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;J)V

    .line 1226
    :cond_3
    const/4 v7, 0x0

    .line 1227
    iget v2, v3, Lcom/tencent/mm/x/f$a;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 1467
    const/4 v2, 0x1

    .line 1471
    :cond_4
    if-eqz v2, :cond_2a

    .line 1472
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 1473
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 1475
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1476
    const-string/jumbo v4, "sns_landig_pages_from_source"

    const/4 v5, 0x5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1477
    const-string/jumbo v4, "msg_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1478
    const-string/jumbo v4, "sns_landing_pages_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1479
    const-string/jumbo v3, "sns_landing_pages_share_thumb_url"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1480
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1481
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsAdNativeLandingPagesPreviewUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1482
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1229
    :sswitch_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x32f3

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 1230
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    aput-object v7, v5, v6

    .line 1229
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1232
    :sswitch_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/a;->aU(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/p/a;->aS(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1233
    :cond_5
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v3, "Voip is running, can\'t do this"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1236
    :cond_6
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1237
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1239
    :cond_7
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v4, "message"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1240
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->guV:Ljava/lang/String;

    const-string/jumbo v5, "message"

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1242
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/ui/chatting/ax;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1243
    if-nez v2, :cond_8

    const/4 v6, 0x0

    :goto_1
    if-nez v2, :cond_9

    const/4 v7, 0x0

    :goto_2
    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    const/4 v9, 0x1

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p3

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/au;)V

    .line 1244
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1243
    :cond_8
    iget-object v6, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget v7, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_2

    .line 1248
    :sswitch_2
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ax;->uEX:Z

    if-nez v2, :cond_a

    .line 1249
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 1250
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1253
    :cond_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1254
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1256
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    .line 1257
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1260
    :sswitch_3
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/model/app/f;->Ur()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1261
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1262
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1264
    :cond_b
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eIu:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 1266
    :cond_c
    invoke-virtual/range {p2 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aA(Lcom/tencent/mm/storage/au;)V

    .line 1278
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1268
    :cond_d
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ax;->uEX:Z

    if-nez v2, :cond_e

    .line 1269
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 1270
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1273
    :cond_e
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1274
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "com.tencent.mm.ui.chatting.AppAttachDownloadUI"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1275
    const-string/jumbo v3, "app_msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1276
    const/16 v3, 0xd2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 1281
    :sswitch_4
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gvs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1282
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1284
    :cond_f
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1285
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1286
    const-string/jumbo v4, "key_Product_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvs:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1287
    const-string/jumbo v3, "key_ProductUI_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1288
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_10

    .line 1289
    const-string/jumbo v3, "key_ProductUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1291
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "scanner"

    const-string/jumbo v5, ".ui.ProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1293
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1296
    :sswitch_5
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gvv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1297
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1300
    :cond_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1301
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1302
    const-string/jumbo v4, "key_TV_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvv:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    const-string/jumbo v3, "key_TV_getProductInfoScene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1304
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    if-nez v3, :cond_12

    .line 1305
    const-string/jumbo v3, "key_TVInfoUI_chatting_msgId"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1307
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "shake"

    const-string/jumbo v5, ".ui.TVInfoUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1309
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1313
    :sswitch_6
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gvy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1314
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1316
    :cond_13
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1317
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1318
    const-string/jumbo v4, "key_product_info"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvy:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    const-string/jumbo v3, "key_product_scene"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1320
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "product"

    const-string/jumbo v5, ".ui.MallProductUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1322
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1327
    :sswitch_7
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1328
    const-string/jumbo v4, "message_id"

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1329
    const-string/jumbo v4, "record_xml"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1330
    const-string/jumbo v3, "big_appmsg"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1332
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, p0}, Lcom/tencent/mm/ui/chatting/b;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/am;)V

    .line 1334
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "record"

    const-string/jumbo v5, ".ui.RecordMsgDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1335
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1339
    :sswitch_8
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->eTc:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1340
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1342
    :cond_14
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1343
    const/high16 v4, 0x10000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1344
    const-string/jumbo v4, "key_card_app_msg"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->eTc:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1345
    const-string/jumbo v4, "key_from_scene"

    iget v3, v3, Lcom/tencent/mm/x/f$a;->gwg:I

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1346
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardDetailUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1347
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1356
    :sswitch_9
    const-string/jumbo v2, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v4, "username: %s , path: %s ,appid %s ,url : %s, pkgType : %s, md5 : %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x1

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gxr:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x2

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x3

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v8, v5, v6

    const/4 v6, 0x4

    iget v8, v3, Lcom/tencent/mm/x/f$a;->gxz:I

    .line 1357
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x5

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->gxv:Ljava/lang/String;

    aput-object v8, v5, v6

    .line 1356
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1358
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v8

    .line 1359
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v9

    .line 1360
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1361
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_15

    .line 1362
    const-string/jumbo v4, "stat_scene"

    const/16 v2, 0xa

    move-object v5, v6

    .line 1366
    :goto_4
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1369
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    iget v2, v3, Lcom/tencent/mm/x/f$a;->gxu:I

    packed-switch v2, :pswitch_data_0

    .line 1408
    const/4 v2, 0x1

    .line 1412
    :goto_5
    if-nez v2, :cond_4

    .line 1413
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1363
    :cond_15
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_16

    .line 1364
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    goto :goto_4

    .line 1366
    :cond_16
    const-string/jumbo v4, "stat_scene"

    invoke-static {v8}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_4

    :cond_17
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_4

    .line 1375
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1376
    const-string/jumbo v4, "key_username"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1377
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v4, :cond_18

    .line 1378
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1379
    const-string/jumbo v4, "key_scene_note"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, ":"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1385
    :goto_6
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    .line 1386
    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eKZ:I

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gxz:I

    .line 1387
    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->icy:I

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gxw:I

    iput v5, v4, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->icz:I

    .line 1388
    const-string/jumbo v5, "key_scene_exposed_params"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->XV()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1390
    const-string/jumbo v4, "_stat_obj"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1391
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-string/jumbo v5, "appbrand"

    const-string/jumbo v6, ".ui.AppBrandProfileUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v2, v7

    .line 1392
    goto/16 :goto_5

    .line 1381
    :cond_18
    const-string/jumbo v4, "key_from_scene"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1382
    const-string/jumbo v4, "key_scene_note"

    invoke-virtual {v2, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 1394
    :pswitch_1
    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v2, :cond_19

    .line 1395
    const/16 v2, 0x431

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_5

    .line 1396
    :cond_19
    invoke-static {v8}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1397
    const/16 v2, 0x432

    invoke-static {v8, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;ILcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    goto/16 :goto_5

    .line 1399
    :cond_1a
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 1401
    goto/16 :goto_5

    .line 1404
    :pswitch_2
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    invoke-static {v8, v9, v2, v3, v6}, Lcom/tencent/mm/modelappbrand/a;->b(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;Landroid/os/Bundle;)V

    move v2, v7

    .line 1405
    goto/16 :goto_5

    .line 1418
    :sswitch_a
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gxt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->gxs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1419
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_1b

    const-string/jumbo v2, "groupmessage"

    :goto_7
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1420
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1421
    const-string/jumbo v5, "rawUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1422
    const-string/jumbo v2, "webpageTitle"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1423
    const-string/jumbo v2, "shortUrl"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1424
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1425
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1419
    :cond_1b
    const-string/jumbo v2, "singlemessage"

    goto :goto_7

    .line 1427
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v7

    .line 1428
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v8

    .line 1429
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1430
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_1d

    .line 1431
    const-string/jumbo v4, "stat_scene"

    const/4 v2, 0x2

    move-object v5, v6

    .line 1433
    :goto_8
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1436
    const-string/jumbo v2, "stat_msg_id"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const-string/jumbo v2, "stat_chat_talker_username"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string/jumbo v2, "stat_send_msg_user"

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-class v2, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/l/c;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/l/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/x/f$a;)V

    .line 1442
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1433
    :cond_1d
    const-string/jumbo v4, "stat_scene"

    invoke-static {v7}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v2, 0x7

    move-object v5, v6

    goto :goto_8

    :cond_1e
    const/4 v2, 0x1

    move-object v5, v6

    goto :goto_8

    .line 1445
    :sswitch_b
    new-instance v2, Lcom/tencent/mm/g/a/lk;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lk;-><init>()V

    .line 1446
    iget-object v4, v2, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/g/a/lk$a;->context:Landroid/content/Context;

    .line 1447
    iget-object v4, v2, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v6, v4, Lcom/tencent/mm/g/a/lk$a;->eLh:J

    .line 1448
    iget-object v4, v2, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    iput-boolean v5, v4, Lcom/tencent/mm/g/a/lk$a;->eWJ:Z

    .line 1449
    iget-object v4, v2, Lcom/tencent/mm/g/a/lk;->eXt:Lcom/tencent/mm/g/a/lk$a;

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/g/a/lk$a;->eXu:Ljava/lang/String;

    .line 1450
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1451
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1455
    :sswitch_c
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1456
    const-string/jumbo v4, "key_from_user_name"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1457
    const-string/jumbo v4, "key_biz_uin"

    iget v5, v3, Lcom/tencent/mm/x/f$a;->gwi:I

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1458
    const-string/jumbo v4, "key_order_id"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->gwj:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1459
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    if-eqz v3, :cond_1f

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1460
    const-string/jumbo v3, "key_chatroom_name"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1462
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-string/jumbo v4, "card"

    const-string/jumbo v5, ".ui.CardGiftAcceptUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1463
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1484
    :cond_20
    const-class v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/x/f$a;->r(Ljava/lang/Class;)Lcom/tencent/mm/x/c;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;

    .line 1485
    if-eqz v2, :cond_21

    iget-object v4, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stM:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 1486
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1487
    const-string/jumbo v5, "key_scene"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1488
    new-instance v5, Lcom/tencent/mm/protocal/c/bvz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bvz;-><init>()V

    .line 1489
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stM:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stM:Ljava/lang/String;

    .line 1490
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stN:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stN:Ljava/lang/String;

    .line 1491
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stO:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stO:Ljava/lang/String;

    .line 1492
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stP:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stP:Ljava/lang/String;

    .line 1493
    iget-wide v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stQ:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stQ:J

    .line 1494
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stU:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stU:Ljava/lang/String;

    .line 1495
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->lkd:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->lkd:Ljava/lang/String;

    .line 1496
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->lke:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->lke:Ljava/lang/String;

    .line 1497
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->qrj:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->qrj:Ljava/lang/String;

    .line 1498
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stR:Ljava/lang/String;

    .line 1499
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stS:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stS:Ljava/lang/String;

    .line 1500
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stT:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->stT:Ljava/lang/String;

    .line 1501
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->aFb:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->aFb:Ljava/lang/String;

    .line 1502
    iget-object v6, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->osR:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/c/bvz;->osR:Ljava/lang/String;

    .line 1503
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/a;->stV:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mm/protocal/c/bvz;->stV:Ljava/lang/String;

    .line 1504
    const/4 v2, 0x0

    .line 1506
    :try_start_0
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/c/bvz;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1510
    :goto_9
    if-eqz v2, :cond_21

    .line 1511
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mm/ui/f$c;->wFQ:Z

    .line 1512
    const-string/jumbo v3, "key_search_web_data"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1513
    const-string/jumbo v2, "key_proxy_fts_rec_ui"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1514
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v5, ".fts.recommendvideolist.ui.FtsRecommendVideoListUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1515
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1507
    :catch_0
    move-exception v5

    .line 1508
    const-string/jumbo v6, "MicroMsg.ChattingItemAppMsgFrom"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 1519
    :cond_21
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuU:Z

    if-eqz v2, :cond_26

    const-string/jumbo v2, "groupmessage"

    :goto_a
    invoke-static {v4, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1520
    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 1522
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mm/ui/chatting/ax;->getPackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 1524
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1525
    const-string/jumbo v7, "rawUrl"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1526
    const-string/jumbo v2, "webpageTitle"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1528
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    if-eqz v2, :cond_23

    const-string/jumbo v2, "wx751a1acca5688ba3"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 1529
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string/jumbo v2, "wxfbc915ff7c30e335"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 1530
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    const-string/jumbo v2, "wx482a4001c37e2b74"

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 1531
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1532
    :cond_22
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1533
    const-string/jumbo v7, "jsapi_args_appid"

    iget-object v8, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    const-string/jumbo v7, "jsapiargs"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1537
    :cond_23
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 1538
    const-string/jumbo v2, "shortUrl"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1542
    :goto_b
    const-string/jumbo v4, "version_name"

    if-nez v5, :cond_28

    const/4 v2, 0x0

    :goto_c
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1543
    const-string/jumbo v4, "version_code"

    if-nez v5, :cond_29

    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1544
    iget-object v2, v3, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 1545
    const-string/jumbo v2, "srcUsername"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1546
    const-string/jumbo v2, "srcDisplayname"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1548
    :cond_24
    const-string/jumbo v2, "msg_id"

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v6, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1550
    const-string/jumbo v2, "KPublisherId"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msg_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1551
    const-string/jumbo v2, "KAppId"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1552
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1554
    const-string/jumbo v2, "from_scence"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1555
    const-string/jumbo v2, "expid_str"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/g/b/cf;->fEl:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1558
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1559
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "msg_"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1560
    const-string/jumbo v4, "preUsername"

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/ax;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1561
    const-string/jumbo v4, "preChatName"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    const-string/jumbo v4, "preChatTYPE"

    invoke-virtual {v6, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1563
    const-string/jumbo v4, "preMsgIndex"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1566
    packed-switch v2, :pswitch_data_1

    .line 1579
    :pswitch_3
    const/4 v2, 0x0

    .line 1582
    :goto_e
    const-string/jumbo v4, "share_report_pre_msg_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    const-string/jumbo v4, "share_report_pre_msg_title"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1584
    const-string/jumbo v4, "share_report_pre_msg_desc"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1585
    const-string/jumbo v4, "share_report_pre_msg_icon_url"

    iget-object v5, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1586
    const-string/jumbo v4, "share_report_pre_msg_appid"

    iget-object v3, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1587
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v6, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1588
    const/4 v3, 0x5

    if-ne v2, v3, :cond_25

    .line 1589
    const-string/jumbo v2, "share_report_biz_username"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1592
    :cond_25
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1593
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1519
    :cond_26
    const-string/jumbo v2, "singlemessage"

    goto/16 :goto_a

    .line 1540
    :cond_27
    const-string/jumbo v2, "shortUrl"

    iget-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_b

    .line 1542
    :cond_28
    iget-object v2, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto/16 :goto_c

    .line 1543
    :cond_29
    iget v2, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    goto/16 :goto_d

    .line 1569
    :pswitch_4
    const/4 v2, 0x2

    .line 1570
    goto :goto_e

    .line 1572
    :pswitch_5
    const/4 v2, 0x3

    .line 1573
    goto :goto_e

    .line 1576
    :pswitch_6
    const/4 v2, 0x5

    .line 1577
    goto :goto_e

    .line 1596
    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1227
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_2
        0x7 -> :sswitch_3
        0xa -> :sswitch_4
        0xd -> :sswitch_6
        0x10 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_5
        0x18 -> :sswitch_b
        0x21 -> :sswitch_9
        0x22 -> :sswitch_c
        0x24 -> :sswitch_a
    .end sparse-switch

    .line 1373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1566
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
