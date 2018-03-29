.class Lcom/tencent/mm/ui/chatting/ci;
.super Lcom/tencent/mm/ui/chatting/am$c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;


# static fields
.field private static final xxQ:I

.field private static final xxR:I


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/tencent/mm/R$h;->brr:I

    sput v0, Lcom/tencent/mm/ui/chatting/ci;->xxQ:I

    .line 59
    sget v0, Lcom/tencent/mm/R$h;->brq:I

    sput v0, Lcom/tencent/mm/ui/chatting/ci;->xxR:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$c;-><init>(I)V

    .line 65
    return-void
.end method

.method static synthetic Fx()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/ui/chatting/ci;->xxQ:I

    return v0
.end method

.method private a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 237
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-wide v2, p5, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/b/m;->fn(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/b/m;->xJd:Ljava/util/ArrayList;

    .line 240
    sget v2, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mkw:I

    sget v3, Lcom/tencent/mm/plugin/fts/d/d$a;->miU:I

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v1

    .line 241
    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    :goto_0
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 246
    invoke-virtual {v0, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 247
    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 248
    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 249
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->csb()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->V(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6, v6}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->measure(II)V

    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->bej:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x2

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/tencent/mm/ui/widget/e;

    invoke-direct {v4, v3, v7}, Lcom/tencent/mm/ui/widget/e;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    add-int v5, v1, v2

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v0, v3, v1, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v2, v1

    invoke-interface {v0, v4, v1, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 250
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->V(Ljava/lang/CharSequence;)V

    .line 257
    return-void

    .line 243
    :cond_1
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 261
    if-eqz p1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    .line 265
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 266
    const-string/jumbo v2, "preUsername"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 267
    const-string/jumbo v2, "preChatName"

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3, p1}, Lcom/tencent/mm/ui/chatting/ci;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 272
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic bl()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/ui/chatting/ci;->xxR:I

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 69
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ci;->kpi:I

    if-eq v0, v1, :cond_1

    .line 70
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyR:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/chatting/er;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ci;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/er;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/er;->q(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    :cond_1
    return-object p2
.end method

.method public a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x1f

    const/4 v8, 0x2

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 78
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 79
    check-cast p1, Lcom/tencent/mm/ui/chatting/er;

    .line 80
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v4, Lcom/tencent/mm/ui/chatting/ci;->xxQ:I

    iget-wide v6, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 81
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v4, Lcom/tencent/mm/ui/chatting/ci;->xxR:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(ILjava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ci;->ckS()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->oGY:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->oGY:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 87
    :cond_0
    iget v2, p4, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-eq v2, v3, :cond_1

    iget v2, p4, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_7

    .line 88
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xrw:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 89
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xrw:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v2, Lcom/tencent/mm/R$g;->aYS:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setBackgroundResource(I)V

    .line 92
    iput-boolean v3, p4, Lcom/tencent/mm/storage/au;->wAx:Z

    .line 115
    :cond_3
    :goto_0
    iget-object v5, p4, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    .line 117
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-string/jumbo v0, "MicroMsg.ChattingItemTextTo"

    const-string/jumbo v2, "[carl] text to, content is null! why?? localid : %s, svrid : %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-wide v6, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    iget-wide v6, p4, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :cond_4
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->qm()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mo(Z)V

    .line 124
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v0

    .line 125
    if-eqz v0, :cond_d

    .line 126
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 127
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->field_transBrandWording:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->Yf(Ljava/lang/String;)V

    move v0, v3

    .line 145
    :goto_1
    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->ccJ()Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v3

    .line 150
    :goto_2
    if-eqz v0, :cond_12

    if-nez v2, :cond_12

    .line 151
    const-string/jumbo v4, " "

    .line 153
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 154
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 155
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    .line 154
    invoke-static {v0, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 157
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    .line 156
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 158
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ci;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    .line 214
    :cond_6
    :goto_3
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    invoke-static {p4, v0, p2}, Lcom/tencent/mm/ui/chatting/dx;->b(Lcom/tencent/mm/storage/au;ZI)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v0

    .line 216
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 219
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywQ:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$c;

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ci$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ci$1;-><init>(Lcom/tencent/mm/ui/chatting/ci;Lcom/tencent/mm/ui/chatting/er;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/celltextview/CellTextView;->ywP:Lcom/tencent/mm/ui/widget/celltextview/CellTextView$b;

    .line 232
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    move v0, p2

    move-object v1, p1

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ci;->a(ILcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/db;)V

    .line 234
    return-void

    .line 94
    :cond_7
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    sget v4, Lcom/tencent/mm/R$g;->aYR:I

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/MMCellTextView;->setBackgroundResource(I)V

    .line 95
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xrw:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-wide v4, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/chatting/da;J)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 97
    iget-boolean v0, p4, Lcom/tencent/mm/storage/au;->wAx:Z

    if-eqz v0, :cond_8

    .line 98
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 99
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    iput-boolean v1, p4, Lcom/tencent/mm/storage/au;->wAx:Z

    .line 103
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xrw:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 105
    :cond_9
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xrw:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 110
    :cond_a
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->oGY:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    .line 111
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->oGY:Landroid/widget/ProgressBar;

    iget v4, p4, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-lt v4, v8, :cond_b

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto :goto_4

    .line 130
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cls()V

    move v0, v1

    goto/16 :goto_1

    .line 133
    :cond_d
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBK:Lcom/tencent/mm/ui/chatting/b/t;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/chatting/b/t;->aV(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    move-result-object v0

    .line 134
    sget-object v2, Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;->xBF:Lcom/tencent/mm/ui/chatting/ChattingTranslateView$a;

    if-ne v0, v2, :cond_e

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->clt()V

    move v0, v1

    goto/16 :goto_1

    .line 137
    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->cls()V

    move v0, v1

    .line 140
    goto/16 :goto_1

    .line 141
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xtr:Lcom/tencent/mm/ui/chatting/ChattingTranslateView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingTranslateView;->mo(Z)V

    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v2, v1

    .line 148
    goto/16 :goto_2

    .line 160
    :cond_11
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 161
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    .line 160
    invoke-static {v0, v5, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v2

    .line 162
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 163
    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    .line 162
    invoke-static {v0, v1, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Landroid/text/SpannableString;

    move-result-object v3

    .line 164
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ci;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_3

    .line 166
    :cond_12
    if-nez v2, :cond_15

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/chatting/er;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;)V

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ci;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v2, v4, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 170
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-wide v4, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/b/m;->fn(J)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 171
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xCa:Lcom/tencent/mm/ui/chatting/b/m;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/b/m;->xJd:Ljava/util/ArrayList;

    .line 172
    sget v4, Lcom/tencent/mm/plugin/fts/d/b/a$a;->mkw:I

    sget v5, Lcom/tencent/mm/plugin/fts/d/d$a;->miU:I

    invoke-static {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/fts/d/b/a;->a(Ljava/lang/CharSequence;Ljava/util/List;II)Lcom/tencent/mm/plugin/fts/d/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/fts/d/f;->a(Lcom/tencent/mm/plugin/fts/d/b/a;)Lcom/tencent/mm/plugin/fts/d/b/b;

    move-result-object v2

    .line 173
    iget-object v4, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/d/b/b;->mkC:Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    .line 178
    :goto_5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const-class v4, Lcom/tencent/mm/pluginsdk/ui/d/l;

    invoke-virtual {v0, v1, v2, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/d/l;

    .line 179
    array-length v4, v0

    move v2, v1

    :goto_6
    if-ge v2, v4, :cond_6

    aget-object v5, v0, v2

    .line 180
    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/d/l;->getType()I

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_14

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3209

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v1, ""

    aput-object v1, v4, v3

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 175
    :cond_13
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 179
    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 187
    :cond_15
    const-string/jumbo v4, " "

    .line 192
    iget-object v2, p4, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    const-string/jumbo v6, "notify@all"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 193
    const-string/jumbo v1, ""

    .line 197
    :goto_7
    if-eqz v0, :cond_17

    .line 202
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 203
    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ci;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 202
    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v2

    .line 204
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/g/b/cf;->field_transContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    .line 205
    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ci;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 204
    invoke-static {v0, v1, v3, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v3

    .line 206
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ci;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ci;->a(Lcom/tencent/mm/ui/widget/celltextview/CellTextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_3

    .line 195
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->eaU:I

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v8, "@"

    aput-object v8, v3, v1

    invoke-virtual {v6, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 209
    :cond_17
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMCellTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/ci;->aw(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 210
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/er;->xHr:Lcom/tencent/mm/ui/widget/MMCellTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMCellTextView;->V(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 8

    .prologue
    const/16 v7, 0x7c

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 306
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->fEc:Ljava/lang/String;

    const-string/jumbo v1, "announcement@all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v1, v2

    .line 312
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cce()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 313
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 314
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 316
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 317
    const/16 v4, 0x66

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dmQ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 319
    :cond_1
    const/16 v4, 0x6c

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 320
    iget v4, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_2

    .line 321
    const/16 v4, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dnU:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 323
    :cond_2
    const-string/jumbo v4, "favorite"

    invoke-static {v4}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 324
    const/16 v4, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 326
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/g;->Q(Landroid/content/Context;I)Z

    move-result v4

    .line 327
    if-eqz v4, :cond_4

    .line 328
    const/16 v4, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dmY:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v4, v3, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 331
    :cond_4
    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    iget v1, p3, Lcom/tencent/mm/g/b/cf;->fEg:I

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/ci;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ci;->XW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 332
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dnc:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 335
    :cond_6
    invoke-static {}, Lcom/tencent/mm/app/plugin/b;->qm()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 336
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccx()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccC()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dnh:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 343
    :cond_7
    :goto_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccm()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/af/f;->Hw()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    .line 346
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v1

    if-nez v1, :cond_9

    .line 347
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dmT:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v1, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 352
    :cond_9
    return v2

    :cond_a
    move v1, v3

    .line 310
    goto/16 :goto_0

    .line 339
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->dnj:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v7, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public final dB(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ci;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyU:Lcom/tencent/mm/ui/chatting/dc;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/dc;->dB(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
