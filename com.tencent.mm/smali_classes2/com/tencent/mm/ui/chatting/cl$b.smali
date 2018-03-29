.class final Lcom/tencent/mm/ui/chatting/cl$b;
.super Lcom/tencent/mm/ui/chatting/am$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private urB:Landroid/text/SpannableStringBuilder;

.field private urE:Landroid/text/style/CharacterStyle;

.field private urH:I

.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$c;-><init>(I)V

    .line 80
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl$b;->urH:I

    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b;->urB:Landroid/text/SpannableStringBuilder;

    .line 83
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const v1, -0x4d4d4e

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b;->urE:Landroid/text/style/CharacterStyle;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl$b;->kpi:I

    if-eq v0, v1, :cond_1

    .line 92
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->czi:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 93
    new-instance v0, Lcom/tencent/mm/ui/chatting/cl$c;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cl$b;->kpi:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/cl$c;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/cl$c;->s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 96
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 101
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cl$b;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v1, p1

    .line 102
    check-cast v1, Lcom/tencent/mm/ui/chatting/cl$c;

    .line 104
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wYo:Z

    .line 105
    iget-boolean v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    .line 107
    const/4 v0, 0x0

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-wide v4, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/ui/chatting/cl$b;->a(Lcom/tencent/mm/ui/chatting/da;J)Z

    invoke-static {v1, p4, p2, p3, v0}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V

    .line 110
    invoke-static {p4, p3}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 113
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 115
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x103

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 117
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 118
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    .line 120
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 169
    :goto_0
    invoke-static {}, Lcom/tencent/mm/ui/chatting/cl$b;->ckS()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 170
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyk:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyk:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 173
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xrw:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xrw:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :cond_1
    iget v0, p4, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p4, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_e

    .line 177
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->aYS:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/tencent/mm/storage/au;->wAx:Z

    .line 199
    :cond_3
    :goto_1
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cl$b;->a(ILcom/tencent/mm/ui/chatting/am$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/db;)V

    .line 209
    return-void

    .line 122
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyg:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 123
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 126
    :cond_5
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fq(J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 127
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/b/s;->fp(J)Lcom/tencent/mm/ui/chatting/cl$c$a;

    move-result-object v5

    .line 129
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x50

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMinWidth(I)V

    .line 130
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x103

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setMaxWidth(I)V

    .line 131
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 132
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyq:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-ne v5, v0, :cond_9

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b;->urB:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 134
    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cl$b;->urB:Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :goto_2
    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    .line 139
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 143
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyr:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-ne v5, v0, :cond_a

    .line 144
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    goto/16 :goto_0

    .line 134
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cl$b;->urH:I

    if-ge v0, v2, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/cl$b;->urE:Landroid/text/style/CharacterStyle;

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cl$b;->urH:I

    sub-int v2, v0, v2

    goto :goto_4

    .line 136
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/MMTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 147
    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    goto/16 :goto_0

    .line 150
    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/chatting/cl$c$a;->xyo:Lcom/tencent/mm/ui/chatting/cl$c$a;

    if-eq v5, v0, :cond_c

    .line 151
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 152
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget v2, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setMinimumWidth(I)V

    .line 153
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMTextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 156
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyg:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    :cond_d
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 164
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 180
    :cond_e
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyl:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$g;->aYR:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 181
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xrw:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/cl$b;->a(Lcom/tencent/mm/ui/chatting/da;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-boolean v0, p4, Lcom/tencent/mm/storage/au;->wAx:Z

    if-eqz v0, :cond_f

    .line 183
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 184
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 185
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyl:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p4, Lcom/tencent/mm/storage/au;->wAx:Z

    .line 188
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xrw:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 192
    :cond_10
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyk:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_3

    .line 193
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyk:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    iget v0, p4, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    .line 195
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cl$c;->xyk:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v9, 0x79

    const/4 v8, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 213
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 215
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 216
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    if-nez v1, :cond_f

    .line 219
    new-instance v5, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 220
    iget-wide v0, v5, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-ne v0, v2, :cond_1

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eq v0, v2, :cond_2

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/b/v;->jYW:Z

    if-eqz v0, :cond_b

    .line 228
    const/16 v0, 0x78

    sget v1, Lcom/tencent/mm/R$l;->dlm:I

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 242
    :cond_2
    :goto_0
    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 243
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->dnU:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 249
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cca()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->ccb()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget v0, p3, Lcom/tencent/mm/g/b/cf;->fEg:I

    if-ne v0, v2, :cond_6

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/cl$b;->av(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cl$b;->XW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lcom/tencent/mm/R$l;->dnc:I

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v6, v7, v1}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 262
    sget v0, Lcom/tencent/mm/R$l;->dni:I

    .line 275
    :goto_1
    iget-object v1, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYl()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eq v0, v8, :cond_11

    .line 276
    invoke-interface {p1, v4, v9, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    move v1, v2

    .line 280
    :goto_2
    iget-wide v6, v5, Lcom/tencent/mm/modelvoice/n;->time:J

    cmp-long v5, v6, v10

    if-nez v5, :cond_7

    iget v5, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eqz v5, :cond_9

    :cond_7
    iget v5, p3, Lcom/tencent/mm/g/b/cf;->field_status:I

    if-ne v5, v2, :cond_8

    iget v5, p3, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-eq v5, v2, :cond_9

    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cl$b;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v5

    if-nez v5, :cond_9

    .line 282
    const/16 v5, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/tencent/mm/R$l;->dmV:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4, v5, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 286
    :cond_9
    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYl()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eq v0, v8, :cond_a

    .line 287
    invoke-interface {p1, v4, v9, v3, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 302
    :cond_a
    :goto_3
    return v2

    .line 231
    :cond_b
    const/16 v0, 0x77

    sget v1, Lcom/tencent/mm/R$l;->dll:I

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 265
    :cond_c
    sget v0, Lcom/tencent/mm/R$l;->dnk:I

    goto :goto_1

    .line 268
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$b;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ui/chatting/b/s;->fq(J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 269
    sget v0, Lcom/tencent/mm/R$l;->dng:I

    goto :goto_1

    .line 271
    :cond_e
    sget v0, Lcom/tencent/mm/R$l;->dnk:I

    goto :goto_1

    .line 291
    :cond_f
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dx;->kpi:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_a

    .line 293
    const/16 v0, 0x8d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dmQ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 294
    const/16 v0, 0x8e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 295
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 296
    const/16 v0, 0x8f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    move v2, v3

    .line 298
    goto :goto_3

    :cond_11
    move v1, v3

    goto/16 :goto_2
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 308
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 379
    :goto_1
    return v0

    .line 311
    :sswitch_0
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/b/v;->mw(Z)V

    goto :goto_1

    .line 316
    :sswitch_1
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xsF:Lcom/tencent/mm/ui/chatting/b/v;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/b/v;->mw(Z)V

    goto :goto_1

    .line 321
    :sswitch_2
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/b/s;->cnh()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 322
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->eoZ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/cl$b$1;

    invoke-direct {v4, p0, p2, p3}, Lcom/tencent/mm/ui/chatting/cl$b$1;-><init>(Lcom/tencent/mm/ui/chatting/cl$b;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 333
    :goto_2
    sget-object v1, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/modelstat/b;->w(Lcom/tencent/mm/storage/au;)V

    goto :goto_1

    .line 331
    :cond_1
    iget-object v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    invoke-virtual {v1, p3, v0}, Lcom/tencent/mm/ui/chatting/b/s;->e(Lcom/tencent/mm/storage/au;Z)V

    goto :goto_2

    .line 339
    :sswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 340
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 341
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 342
    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 348
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->cce()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 351
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    :goto_3
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 354
    :cond_2
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    const-string/jumbo v2, "Retr_Msg_Type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    .line 362
    :sswitch_5
    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v3, p3, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 364
    new-instance v3, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 365
    invoke-static {v3, v2, v0}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Ljava/lang/String;I)Z

    .line 366
    iget-object v0, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object p2, v0, Lcom/tencent/mm/g/a/cg$a;->pH:Landroid/support/v4/app/Fragment;

    .line 367
    iget-object v0, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v2, 0x2b

    iput v2, v0, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    .line 368
    iget-object v0, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, v3, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/cg$a;->eLm:Lcom/tencent/mm/protocal/c/ui;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ui;->vit:Lcom/tencent/mm/protocal/c/um;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/um;->Te(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 372
    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/um;->Tf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/um;

    .line 373
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 377
    :cond_3
    const-string/jumbo v0, "MicroMsg.ChattingItemVoice"

    const-string/jumbo v2, "alvinluo transform text fav failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x77 -> :sswitch_0
        0x78 -> :sswitch_1
        0x79 -> :sswitch_2
        0x8d -> :sswitch_3
        0x8e -> :sswitch_4
        0x8f -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return v0
.end method
