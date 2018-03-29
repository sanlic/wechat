.class public final Lcom/tencent/mm/ui/chatting/cl$c;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cl$c$a;
    }
.end annotation


# instance fields
.field xrC:Landroid/widget/TextView;

.field xrw:Landroid/widget/ImageView;

.field xxN:Landroid/widget/TextView;

.field xxX:I

.field xxY:Landroid/widget/TextView;

.field xxZ:Landroid/widget/TextView;

.field xya:Lcom/tencent/mm/ui/base/AnimImageView;

.field xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

.field xyc:Lcom/tencent/mm/ui/widget/MMTextView;

.field xyd:Landroid/widget/TextView;

.field xye:Landroid/widget/LinearLayout;

.field xyf:Landroid/widget/ProgressBar;

.field xyg:Landroid/widget/FrameLayout;

.field xyh:Landroid/widget/FrameLayout;

.field xyi:Landroid/widget/ImageView;

.field xyj:Lcom/tencent/mm/ui/base/AnimImageView;

.field xyk:Landroid/widget/ProgressBar;

.field xyl:Landroid/widget/TextView;

.field xym:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 765
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/cl$c;IIZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xrI:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1031
    if-eqz p3, :cond_0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xrC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1047
    :goto_0
    if-nez p2, :cond_2

    .line 1049
    if-eqz p4, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1053
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    .line 1066
    :goto_1
    return-void

    .line 1045
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1058
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    goto :goto_1

    .line 1061
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setVisibility(I)V

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1064
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/cl$c;->mm(Z)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/cl$c;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Z)V
    .locals 8

    .prologue
    .line 816
    if-nez p0, :cond_0

    .line 1003
    :goto_0
    return-void

    .line 820
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v0, p1, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 821
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    invoke-static {v2, v3}, Lcom/tencent/mm/modelvoice/q;->aJ(J)F

    move-result v0

    .line 822
    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    if-eqz v2, :cond_3

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->xyK:Lcom/tencent/mm/ui/chatting/o;

    iget-wide v4, v4, Lcom/tencent/mm/ui/chatting/o;->xsB:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 823
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 824
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->chP()V

    .line 830
    :goto_1
    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v2, :cond_1

    .line 831
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 833
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccI()Z

    move-result v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;IIZZ)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/AnimImageView;->bhF()V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xrI:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 837
    const/4 v0, 0x0

    .line 838
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cl$c;->mq(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    .line 839
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 840
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dEz:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cl$c;->mq(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 861
    :cond_1
    :goto_2
    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v2, v3, :cond_b

    .line 863
    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 864
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccI()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;IIZZ)V

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyh:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 866
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cl$c;->ckX()V

    move v7, v0

    .line 895
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    if-eqz v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/e;->upg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 897
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->uph:Z

    if-eqz v0, :cond_c

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f99999a    # 1.2f

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/ui/e;->upi:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 903
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->oPs:Lcom/tencent/mm/pluginsdk/ui/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/e;->upj:Z

    if-eqz v0, :cond_d

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aYQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 914
    :cond_2
    :goto_5
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 915
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 920
    new-instance v0, Lcom/tencent/mm/ui/chatting/dx;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xqm:Z

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IB)V

    .line 922
    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xBL:Lcom/tencent/mm/ui/chatting/b/s;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v4, p1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/b/s;->w(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 924
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cl$c$1;

    invoke-direct {v1, p3, p1, p0}, Lcom/tencent/mm/ui/chatting/cl$c$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/cl$c;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->xFe:Lcom/tencent/mm/ui/widget/MMTextView$b;

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 974
    :goto_6
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->fEb:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxY:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 976
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_f

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    .line 993
    :goto_7
    if-eqz p4, :cond_12

    .line 994
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->talker:Ljava/lang/String;

    .line 1000
    :goto_8
    invoke-static {}, Lcom/tencent/mm/ui/a/a$a;->cgP()Lcom/tencent/mm/ui/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    float-to-int v3, v7

    invoke-virtual {p3, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->fS(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/a/a;->H(Landroid/view/View;I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 826
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 827
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bhF()V

    goto/16 :goto_1

    .line 842
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 843
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccI()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;IIZZ)V

    .line 844
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bhF()V

    .line 845
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 846
    const/16 v2, 0x50

    iput v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    .line 847
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 848
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 849
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cl$c;->mq(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 851
    :cond_5
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccI()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;IIZZ)V

    .line 852
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/AnimImageView;->bhF()V

    .line 853
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setVisibility(I)V

    .line 854
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 855
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cl$c;->mq(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    .line 856
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 857
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/R$l;->dEz:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 858
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    float-to-int v4, v0

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/cl$c;->mq(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 867
    :cond_6
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_7

    .line 868
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccI()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;IIZZ)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 870
    const/16 v1, 0x50

    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyh:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cl$c;->mq(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    .line 874
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cl$c;->ckX()V

    move v7, v0

    goto/16 :goto_3

    .line 875
    :cond_7
    iget v2, p1, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_9

    .line 876
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccI()Z

    move-result v4

    invoke-static {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;IIZZ)V

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyh:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 879
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cl$c;->ckX()V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyi:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->mpb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aOH:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xym:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyi:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xym:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_8
    move v7, v0

    goto/16 :goto_3

    .line 881
    :cond_9
    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->ccI()Z

    move-result v5

    invoke-static {p0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/cl$c;->a(Lcom/tencent/mm/ui/chatting/cl$c;IIZZ)V

    .line 882
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyh:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 883
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/cl$c;->ckX()V

    .line 886
    iget-wide v2, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    .line 887
    const/4 v0, 0x0

    .line 889
    :cond_a
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    float-to-int v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cl$c;->mq(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    .line 890
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxX:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 891
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dEz:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cl$c;->mq(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setWidth(I)V

    :cond_b
    move v7, v0

    goto/16 :goto_3

    .line 900
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 906
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 943
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setClickable(Z)V

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;->setLongClickable(Z)V

    goto/16 :goto_6

    .line 979
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aYT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 983
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxY:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-nez v0, :cond_11

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 987
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$g;->aYR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    sget v1, Lcom/tencent/mm/R$g;->aYR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 996
    :cond_12
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->gFB:Ljava/lang/String;

    goto/16 :goto_8
.end method

.method private ckX()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xym:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xym:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 1023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xym:Landroid/view/animation/Animation;

    .line 1025
    :cond_0
    return-void
.end method

.method private static mq(I)I
    .locals 1

    .prologue
    .line 1079
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 1082
    const/16 v0, 0x50

    .line 1091
    :goto_0
    return v0

    .line 1084
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 1085
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 1087
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 1088
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x50

    goto :goto_0

    .line 1091
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method final mm(Z)V
    .locals 6

    .prologue
    const/16 v4, 0xa

    const/16 v5, 0x8

    .line 1095
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1096
    if-nez v0, :cond_0

    .line 1113
    :goto_0
    return-void

    .line 1099
    :cond_0
    if-eqz p1, :cond_1

    .line 1100
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1101
    invoke-static {v0, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1102
    invoke-static {v0, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x4

    .line 1103
    invoke-static {v0, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1100
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setPadding(IIII)V

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xye:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 1107
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    invoke-static {v0, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1108
    invoke-static {v0, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    .line 1109
    invoke-static {v0, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    .line 1110
    invoke-static {v0, v5}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1107
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/widget/MMTextView;->setPadding(IIII)V

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xye:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final s(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/am$a;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 768
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 769
    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->kzi:Landroid/widget/TextView;

    .line 770
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->ptV:Landroid/widget/TextView;

    .line 771
    sget v0, Lcom/tencent/mm/R$h;->bsr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxZ:Landroid/widget/TextView;

    .line 772
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->mmu:Landroid/widget/CheckBox;

    .line 773
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->jqc:Landroid/view/View;

    .line 775
    sget v0, Lcom/tencent/mm/R$h;->bsb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xrI:Landroid/widget/ImageView;

    .line 776
    sget v0, Lcom/tencent/mm/R$h;->bqI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxN:Landroid/widget/TextView;

    .line 777
    sget v0, Lcom/tencent/mm/R$h;->bss:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyg:Landroid/widget/FrameLayout;

    .line 780
    sget v0, Lcom/tencent/mm/R$h;->bsv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyb:Lcom/tencent/mm/ui/chatting/DoubleClickRelativeLayout;

    .line 781
    sget v0, Lcom/tencent/mm/R$h;->bsw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMTextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyc:Lcom/tencent/mm/ui/widget/MMTextView;

    .line 782
    sget v0, Lcom/tencent/mm/R$h;->bsx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyf:Landroid/widget/ProgressBar;

    .line 783
    sget v0, Lcom/tencent/mm/R$h;->bst:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyd:Landroid/widget/TextView;

    .line 784
    sget v0, Lcom/tencent/mm/R$h;->bsu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xye:Landroid/widget/LinearLayout;

    .line 786
    sget v0, Lcom/tencent/mm/R$h;->bsp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xxY:Landroid/widget/TextView;

    .line 788
    sget v0, Lcom/tencent/mm/R$h;->bso:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 790
    if-eqz p2, :cond_0

    .line 791
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->type:I

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wYo:Z

    .line 793
    sget v0, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xrC:Landroid/widget/TextView;

    .line 795
    sget v0, Lcom/tencent/mm/R$h;->bsq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wYo:Z

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyj:Lcom/tencent/mm/ui/base/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/AnimImageView;->setType(I)V

    .line 812
    :goto_0
    return-object p0

    .line 800
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bsy:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyh:Landroid/widget/FrameLayout;

    .line 801
    sget v0, Lcom/tencent/mm/R$h;->bsz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyi:Landroid/widget/ImageView;

    .line 802
    sget v0, Lcom/tencent/mm/R$h;->bsA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyk:Landroid/widget/ProgressBar;

    .line 803
    sget v0, Lcom/tencent/mm/R$h;->cpu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->oGY:Landroid/widget/ProgressBar;

    .line 804
    sget v0, Lcom/tencent/mm/R$h;->bsB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xyl:Landroid/widget/TextView;

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xya:Lcom/tencent/mm/ui/base/AnimImageView;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/AnimImageView;->wYo:Z

    .line 806
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->type:I

    .line 809
    sget v0, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$c;->xrw:Landroid/widget/ImageView;

    goto :goto_0
.end method
