.class final Lcom/tencent/mm/ui/chatting/m;
.super Lcom/tencent/mm/ui/chatting/am$a;
.source "SourceFile"


# static fields
.field public static lSo:[I


# instance fields
.field protected hEr:Landroid/widget/TextView;

.field protected hEs:Landroid/widget/TextView;

.field protected lSj:Landroid/widget/TextView;

.field protected mFu:Landroid/widget/TextView;

.field private qHm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/ui/MMImageView;",
            ">;"
        }
    .end annotation
.end field

.field protected xrC:Landroid/widget/TextView;

.field protected xrJ:Landroid/widget/ImageView;

.field protected xrK:Landroid/widget/ImageView;

.field protected xrL:Landroid/widget/TextView;

.field protected xrM:Landroid/widget/LinearLayout;

.field protected xrN:Landroid/widget/ImageView;

.field protected xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field protected xrP:Landroid/widget/ImageView;

.field protected xrQ:Landroid/widget/ImageView;

.field protected xrR:Landroid/widget/ImageView;

.field protected xrS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

.field protected xrT:Landroid/widget/ImageView;

.field protected xrU:Landroid/widget/LinearLayout;

.field protected xrV:Landroid/view/ViewGroup;

.field protected xrW:Landroid/widget/TextView;

.field protected xrX:Landroid/widget/LinearLayout;

.field protected xrY:Landroid/widget/RelativeLayout;

.field protected xrZ:Landroid/widget/FrameLayout;

.field public xrk:I

.field protected xrn:Lcom/tencent/mm/ui/MMImageView;

.field xrw:Landroid/widget/ImageView;

.field protected xsa:Landroid/widget/LinearLayout;

.field protected xsb:Landroid/widget/LinearLayout;

.field protected xsc:Landroid/view/ViewStub;

.field protected xsd:Landroid/widget/ImageView;

.field protected xse:Landroid/widget/ImageView;

.field protected xsf:Landroid/widget/LinearLayout;

.field protected xsg:Landroid/widget/ImageView;

.field protected xsh:Landroid/widget/TextView;

.field protected xsi:Landroid/widget/TextView;

.field protected xsj:Landroid/widget/ImageView;

.field protected xsk:Landroid/widget/TextView;

.field protected xsl:Landroid/widget/TextView;

.field protected xsm:Landroid/widget/LinearLayout;

.field protected xsn:Landroid/widget/ImageView;

.field protected xso:Landroid/widget/ImageView;

.field protected xsp:Landroid/widget/TextView;

.field private xsq:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 3798
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/R$h;->brJ:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/R$h;->brK:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/R$h;->brL:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/R$h;->brM:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/R$h;->brN:I

    aput v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/m;->lSo:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3414
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;-><init>(I)V

    .line 3463
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrk:I

    .line 3533
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsq:I

    .line 3989
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->qHm:Ljava/util/ArrayList;

    .line 3415
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
    .locals 16

    .prologue
    .line 3994
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v2, 0x4

    if-gt v3, v2, :cond_1

    .line 3995
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsb:Landroid/widget/LinearLayout;

    sget-object v4, Lcom/tencent/mm/ui/chatting/m;->lSo:[I

    aget v4, v4, v3

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 3996
    if-eqz v2, :cond_0

    .line 3997
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3998
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3994
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 4001
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsb:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4002
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->xsb:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->brI:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4004
    if-eqz v2, :cond_2

    .line 4005
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4007
    :cond_2
    if-eqz v3, :cond_3

    .line 4008
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4011
    :cond_3
    const/4 v2, 0x0

    move v15, v2

    :goto_1
    move/from16 v0, p2

    if-ge v15, v0, :cond_9

    .line 4012
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 4014
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsb:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/mm/ui/chatting/m;->lSo:[I

    aget v3, v3, v15

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 4015
    sget v3, Lcom/tencent/mm/R$k;->cRT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v14, v2

    .line 4026
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 4027
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSd()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    aget-object v5, p3, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    aget-object v8, p4, v15

    aget-object v9, p5, v15

    aget v10, p6, v15

    move-object/from16 v11, p10

    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 4028
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Note_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p3, v15

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4029
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4030
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4031
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 4032
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4011
    :goto_3
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_1

    .line 4017
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsb:Landroid/widget/LinearLayout;

    sget-object v3, Lcom/tencent/mm/ui/chatting/m;->lSo:[I

    add-int/lit8 v4, v15, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/MMImageView;

    .line 4018
    sget v3, Lcom/tencent/mm/R$k;->cRS:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    move-object v14, v2

    goto :goto_2

    .line 4034
    :cond_5
    sget v2, Lcom/tencent/mm/R$k;->cRS:I

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_3

    .line 4037
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bSd()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    aget-object v7, p3, v15

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v8

    aget-object v10, p7, v15

    aget-object v11, p8, v15

    aget v12, p9, v15

    move-object/from16 v13, p10

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mm/pluginsdk/model/app/j;->a(Lcom/tencent/mm/pluginsdk/model/app/j$a;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 4038
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Note_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v5, p3, v15

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4039
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0x2d

    invoke-static {v2, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 4040
    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4041
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4042
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4043
    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 4045
    :cond_7
    sget v2, Lcom/tencent/mm/R$k;->cRS:I

    invoke-virtual {v14, v2}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 4048
    :cond_8
    const-string/jumbo v2, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v3, "thumb file not exist!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 4055
    :cond_9
    return-void
.end method

.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/x/f$a;Lcom/tencent/mm/storage/au;Z)V
    .locals 22

    .prologue
    .line 3802
    new-instance v2, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 3803
    iget-object v3, v2, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 3804
    iget-object v3, v2, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/mu$a;->eZt:Ljava/lang/String;

    .line 3805
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3806
    iget-object v2, v2, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v15, v2, Lcom/tencent/mm/g/a/mu$b;->eZB:Lcom/tencent/mm/protocal/b/a/c;

    .line 3808
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xrY:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3810
    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    .line 3811
    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/String;

    .line 3812
    const/4 v2, 0x4

    new-array v8, v2, [I

    .line 3813
    const/4 v2, 0x4

    new-array v10, v2, [Ljava/lang/String;

    .line 3814
    const/4 v2, 0x4

    new-array v9, v2, [Ljava/lang/String;

    .line 3815
    const/4 v2, 0x4

    new-array v11, v2, [I

    .line 3816
    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    .line 3818
    if-eqz v15, :cond_d

    .line 3820
    const/4 v12, 0x0

    .line 3822
    iget-object v2, v15, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3824
    const/4 v3, 0x0

    .line 3825
    const/4 v2, 0x0

    .line 3827
    iget-object v13, v15, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v13, v2

    move/from16 v21, v3

    move-object v3, v12

    move-object v12, v4

    move/from16 v4, v21

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/tu;

    .line 3828
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, ".htm"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 3829
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v17, "WeNoteHtmlFile"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 3830
    :cond_1
    iget v0, v2, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    move/from16 v16, v0

    packed-switch v16, :pswitch_data_0

    :cond_2
    :pswitch_1
    move-object v2, v12

    :goto_1
    move-object v12, v2

    .line 3879
    goto :goto_0

    .line 3837
    :pswitch_2
    if-nez v4, :cond_2

    .line 3838
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3839
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2

    .line 3840
    const-string/jumbo v4, "\n"

    const-string/jumbo v17, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 3843
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 3844
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tu;->desc:Ljava/lang/String;

    .line 3845
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v4, "<"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3846
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v4, ">"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3848
    :goto_2
    const/4 v3, 0x1

    move v4, v3

    move-object v3, v2

    .line 3849
    goto/16 :goto_0

    .line 3852
    :pswitch_3
    if-eqz p4, :cond_3

    .line 3853
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xrY:Landroid/widget/RelativeLayout;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3854
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3855
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    move-object/from16 v16, v0

    sget v17, Lcom/tencent/mm/R$g;->aWx:I

    invoke-virtual/range {v16 .. v17}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3857
    :cond_3
    const/16 v16, 0x4

    move/from16 v0, v16

    if-ge v13, v0, :cond_4

    .line 3858
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->gve:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v7, v13

    .line 3859
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vgh:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v6, v13

    .line 3860
    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/tu;->vgR:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v8, v13

    .line 3861
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vgl:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v10, v13

    .line 3862
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tu;->vgn:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v9, v13

    .line 3863
    iget-wide v0, v2, Lcom/tencent/mm/protocal/c/tu;->vgG:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    aput v16, v11, v13

    .line 3864
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tu;->lPJ:Ljava/lang/String;

    aput-object v2, v5, v13

    .line 3866
    :cond_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    .line 3867
    goto/16 :goto_0

    .line 3872
    :pswitch_4
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    .line 3873
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v16

    sget v17, Lcom/tencent/mm/R$l;->cZN:I

    invoke-virtual/range {v16 .. v17}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tu;->title:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    goto/16 :goto_1

    .line 3881
    :cond_5
    const/4 v2, 0x0

    .line 3883
    if-eqz v3, :cond_11

    .line 3884
    const-string/jumbo v14, "\n"

    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-virtual {v3, v14, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v16

    .line 3885
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 3886
    move-object/from16 v0, v16

    array-length v14, v0

    if-lez v14, :cond_7

    .line 3887
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v18, v0

    const/4 v14, 0x0

    :goto_3
    move/from16 v0, v18

    if-ge v14, v0, :cond_7

    aget-object v19, v16, v14

    .line 3888
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_6

    .line 3889
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3887
    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 3894
    :cond_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v14, v0, :cond_16

    .line 3895
    const/4 v2, 0x1

    move v14, v2

    .line 3897
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_e

    iget-object v2, v15, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v15, 0x2

    if-ne v2, v15, :cond_e

    .line 3898
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v12, Lcom/tencent/mm/R$l;->dCh:I

    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3916
    :cond_8
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 3921
    :goto_6
    if-eqz v2, :cond_9

    .line 3922
    const-string/jumbo v12, "&lt;"

    const-string/jumbo v15, "<"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3923
    const-string/jumbo v12, "&gt;"

    const-string/jumbo v15, ">"

    invoke-virtual {v2, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3926
    :cond_9
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getTextSize()F

    move-result v15

    float-to-int v15, v15

    invoke-static {v12, v2, v15}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 3927
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3929
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0x64

    if-le v2, v12, :cond_15

    .line 3930
    const/4 v2, 0x0

    const/16 v12, 0x64

    invoke-virtual {v3, v2, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3932
    const-string/jumbo v3, "&lt;"

    const-string/jumbo v12, "<"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3933
    const-string/jumbo v3, "&gt;"

    const-string/jumbo v12, ">"

    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3935
    :goto_7
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getTextSize()F

    move-result v12

    float-to-int v12, v12

    invoke-static {v3, v2, v12}, Lcom/tencent/mm/pluginsdk/ui/d/h;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v3

    .line 3936
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3939
    if-lez v13, :cond_14

    .line 3940
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->xrY:Landroid/widget/RelativeLayout;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3941
    if-nez v14, :cond_a

    if-eqz v4, :cond_a

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3942
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3943
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3949
    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsd:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3951
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsc:Landroid/view/ViewStub;

    sget v3, Lcom/tencent/mm/R$i;->cyM:I

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3953
    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsc:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsb:Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3958
    :goto_9
    const/4 v2, 0x4

    if-le v13, v2, :cond_13

    const/4 v4, 0x4

    .line 3961
    :goto_a
    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 3960
    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/ui/chatting/m;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 3963
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsb:Landroid/widget/LinearLayout;

    sget v3, Lcom/tencent/mm/R$h;->brO:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 3964
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/m;->xsb:Landroid/widget/LinearLayout;

    sget v4, Lcom/tencent/mm/R$h;->brI:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3965
    if-eqz v3, :cond_b

    .line 3966
    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$f;->aTu:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3968
    :cond_b
    const/4 v4, 0x4

    if-le v13, v4, :cond_d

    .line 3970
    if-eqz v2, :cond_c

    .line 3971
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3973
    :cond_c
    if-eqz v3, :cond_d

    .line 3974
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3975
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3987
    :cond_d
    :goto_b
    return-void

    .line 3900
    :cond_e
    if-lez v13, :cond_10

    .line 3901
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3902
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v12, 0x1

    if-le v3, v12, :cond_f

    .line 3903
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_5

    .line 3905
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 3908
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3909
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x2

    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    .line 3910
    const/4 v3, 0x0

    aget-object v3, v12, v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 3911
    array-length v15, v12

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_8

    .line 3912
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    aget-object v15, v12, v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v15, "\n"

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v15, 0x1

    aget-object v12, v12, v15

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 3918
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v14, Lcom/tencent/mm/R$l;->dCh:I

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v14, v2

    move-object v2, v3

    move-object v3, v12

    goto/16 :goto_6

    .line 3945
    :cond_12
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3946
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3947
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_8

    .line 3955
    :catch_0
    move-exception v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsc:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_9

    :cond_13
    move v4, v13

    .line 3958
    goto/16 :goto_a

    .line 3980
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsc:Landroid/view/ViewStub;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3981
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/m;->xsd:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_b

    :cond_15
    move-object v2, v3

    goto/16 :goto_7

    :cond_16
    move v14, v2

    goto/16 :goto_4

    :cond_17
    move-object v2, v3

    goto/16 :goto_2

    .line 3830
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/chatting/m;Lcom/tencent/mm/x/f$a;Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 3630
    .line 3635
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3636
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 3637
    iget-object v0, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 3639
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3640
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3646
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3647
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3648
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3649
    if-eqz p3, :cond_0

    .line 3650
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3655
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/mu;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/mu;-><init>()V

    .line 3656
    iget-object v4, v2, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iput v6, v4, Lcom/tencent/mm/g/a/mu$a;->type:I

    .line 3657
    iget-object v4, v2, Lcom/tencent/mm/g/a/mu;->eZr:Lcom/tencent/mm/g/a/mu$a;

    iget-object v5, p2, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/mu$a;->eZt:Ljava/lang/String;

    .line 3658
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3659
    iget-object v2, v2, Lcom/tencent/mm/g/a/mu;->eZs:Lcom/tencent/mm/g/a/mu$b;

    iget-object v4, v2, Lcom/tencent/mm/g/a/mu$b;->eZB:Lcom/tencent/mm/protocal/b/a/c;

    .line 3661
    if-eqz v4, :cond_f

    .line 3663
    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/a/c;->title:Ljava/lang/String;

    iget-object v7, p2, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 3664
    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    .line 3663
    invoke-static {v2, v5, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    .line 3665
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3667
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->desc:Ljava/lang/String;

    .line 3668
    if-nez v2, :cond_6

    .line 3669
    const-string/jumbo v5, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v7, "recordMsg desc is null !! recordInfo = [%s]"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p2, Lcom/tencent/mm/x/f$a;->gvw:Ljava/lang/String;

    aput-object v9, v8, v6

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3675
    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x64

    if-le v5, v7, :cond_1

    .line 3676
    const/16 v5, 0x64

    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3678
    :cond_1
    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p2, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 3679
    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    .line 3678
    invoke-static {v7, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3680
    iget-object v2, v4, Lcom/tencent/mm/protocal/b/a/c;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v1

    move-object v4, v1

    move-object v5, v0

    move v1, v6

    :cond_2
    :goto_2
    :pswitch_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tu;

    .line 3683
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    const-string/jumbo v9, ".htm"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 3684
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->vhn:Ljava/lang/String;

    const-string/jumbo v9, "WeNoteHtmlFile"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 3685
    :cond_3
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tw;->vhT:Ljava/lang/String;

    if-eqz v8, :cond_7

    .line 3690
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$l;->dXH:I

    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v3

    .line 3701
    :cond_4
    :goto_3
    iget v8, v0, Lcom/tencent/mm/protocal/c/tu;->aHR:I

    packed-switch v8, :pswitch_data_0

    :pswitch_1
    goto :goto_2

    .line 3712
    :pswitch_2
    if-eqz p3, :cond_2

    .line 3713
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3714
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->aWx:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto :goto_2

    .line 3644
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    goto/16 :goto_0

    .line 3671
    :cond_6
    const-string/jumbo v5, "&lt;"

    const-string/jumbo v7, "<"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3672
    const-string/jumbo v5, "&gt;"

    const-string/jumbo v7, ">"

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 3692
    :cond_7
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->vhf:Lcom/tencent/mm/protocal/c/tv;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tv;->vhx:Lcom/tencent/mm/protocal/c/tw;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/tw;->eUz:Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 3693
    if-nez v4, :cond_8

    .line 3694
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tu;->vhh:Ljava/lang/String;

    goto :goto_3

    .line 3695
    :cond_8
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tu;->vhh:Ljava/lang/String;

    if-eq v4, v8, :cond_4

    .line 3696
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tu;->vhh:Ljava/lang/String;

    goto :goto_3

    .line 3703
    :pswitch_3
    if-eqz p3, :cond_2

    .line 3704
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3705
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPT:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3719
    :pswitch_4
    if-eqz p3, :cond_2

    .line 3720
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3721
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPU:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3726
    :pswitch_5
    if-eqz p3, :cond_9

    .line 3727
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3728
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPR:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3730
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3731
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->beo:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3735
    :pswitch_6
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3736
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPD:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3740
    :pswitch_7
    if-eqz p3, :cond_a

    .line 3741
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3742
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPE:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    .line 3744
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3745
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->bbl:I

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3749
    :pswitch_8
    if-eqz p3, :cond_2

    .line 3750
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3751
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tu;->vgA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/c;->PY(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3758
    :pswitch_9
    if-eqz p3, :cond_2

    .line 3759
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3760
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$k;->cPO:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3765
    :pswitch_a
    if-eqz p3, :cond_2

    .line 3766
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3767
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    sget v8, Lcom/tencent/mm/R$g;->aYZ:I

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 3779
    :cond_b
    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    if-nez v1, :cond_e

    .line 3780
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dBu:I

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 3788
    :cond_c
    :goto_4
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 3789
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3792
    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/ui/MMImageView;->setVisibility(I)V

    .line 3793
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/m;->xrY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3794
    return-void

    .line 3781
    :cond_e
    if-eqz v4, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    .line 3782
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->dBt:I

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v4, v5, v6

    aput-object v2, v5, v3

    invoke-virtual {v0, v1, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_f
    move-object v5, v0

    goto :goto_4

    .line 3701
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/Boolean;Lcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x65

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 3554
    iget-wide v2, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    .line 3555
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->alJ()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->ex(J)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v0

    .line 3557
    if-nez v0, :cond_0

    .line 3558
    const-string/jumbo v0, "MicroMsg.AppMsgViewHolder"

    const-string/jumbo v1, "attach info is null, msgId: %s, attachName: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v2, 0x1

    aput-object p4, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3625
    :goto_0
    return-void

    .line 3562
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3564
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_2

    .line 3565
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3566
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3588
    :goto_1
    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_status:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3589
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3590
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3593
    :cond_1
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/m$1;

    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/m$1;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3613
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/m;->xrP:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/m$2;

    move-object v1, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/m$2;-><init>(Ljava/lang/Boolean;JLjava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3567
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x66

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    .line 3568
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3569
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_1

    .line 3571
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    goto :goto_1

    .line 3576
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_5

    .line 3577
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3578
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3579
    :cond_5
    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const-wide/16 v4, 0x69

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 3580
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrP:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 3583
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/m;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 3541
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/model/app/l;->QB(Ljava/lang/String;)I

    move-result v0

    .line 3542
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    if-gtz p2, :cond_1

    .line 3543
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3549
    :goto_0
    return-void

    .line 3545
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/m;->xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 3546
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/m;->xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_0
.end method


# virtual methods
.method public final r(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/m;
    .locals 2

    .prologue
    .line 3466
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/am$a;->dw(Landroid/view/View;)V

    .line 3468
    sget v0, Lcom/tencent/mm/R$h;->bqp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrn:Lcom/tencent/mm/ui/MMImageView;

    .line 3469
    sget v0, Lcom/tencent/mm/R$h;->bqr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hEr:Landroid/widget/TextView;

    .line 3470
    sget v0, Lcom/tencent/mm/R$h;->bqs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    .line 3471
    sget v0, Lcom/tencent/mm/R$h;->bqd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->hEs:Landroid/widget/TextView;

    .line 3472
    sget v0, Lcom/tencent/mm/R$h;->bqm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->lSj:Landroid/widget/TextView;

    .line 3473
    sget v0, Lcom/tencent/mm/R$h;->bqj:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrJ:Landroid/widget/ImageView;

    .line 3474
    sget v0, Lcom/tencent/mm/R$h;->bql:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrL:Landroid/widget/TextView;

    .line 3475
    sget v0, Lcom/tencent/mm/R$h;->bqk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrK:Landroid/widget/ImageView;

    .line 3476
    sget v0, Lcom/tencent/mm/R$h;->bqi:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrM:Landroid/widget/LinearLayout;

    .line 3477
    sget v0, Lcom/tencent/mm/R$h;->bqn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrN:Landroid/widget/ImageView;

    .line 3478
    sget v0, Lcom/tencent/mm/R$h;->bqU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrO:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    .line 3479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bqN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrP:Landroid/widget/ImageView;

    .line 3480
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrQ:Landroid/widget/ImageView;

    .line 3481
    sget v0, Lcom/tencent/mm/R$h;->bqe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrR:Landroid/widget/ImageView;

    .line 3482
    sget v0, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrC:Landroid/widget/TextView;

    .line 3483
    sget v0, Lcom/tencent/mm/R$h;->bqh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrT:Landroid/widget/ImageView;

    .line 3484
    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mmu:Landroid/widget/CheckBox;

    .line 3485
    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->jqc:Landroid/view/View;

    .line 3487
    sget v0, Lcom/tencent/mm/R$h;->bsk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->ptV:Landroid/widget/TextView;

    .line 3488
    sget v0, Lcom/tencent/mm/R$h;->bFK:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrS:Lcom/tencent/mm/ui/chatting/ChattingItemFooter;

    .line 3489
    sget v0, Lcom/tencent/mm/R$h;->bhM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrU:Landroid/widget/LinearLayout;

    .line 3490
    sget v0, Lcom/tencent/mm/R$h;->bQu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrV:Landroid/view/ViewGroup;

    .line 3491
    sget v0, Lcom/tencent/mm/R$h;->bQs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrW:Landroid/widget/TextView;

    .line 3492
    sget v0, Lcom/tencent/mm/R$h;->bqt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrX:Landroid/widget/LinearLayout;

    .line 3493
    sget v0, Lcom/tencent/mm/R$h;->bqE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrZ:Landroid/widget/FrameLayout;

    .line 3494
    sget v0, Lcom/tencent/mm/R$h;->bqb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsa:Landroid/widget/LinearLayout;

    .line 3495
    sget v0, Lcom/tencent/mm/R$h;->bqL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xse:Landroid/widget/ImageView;

    .line 3496
    sget v0, Lcom/tencent/mm/R$h;->bqo:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrY:Landroid/widget/RelativeLayout;

    .line 3497
    sget v0, Lcom/tencent/mm/R$h;->bWS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsc:Landroid/view/ViewStub;

    .line 3498
    sget v0, Lcom/tencent/mm/R$h;->bqQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsd:Landroid/widget/ImageView;

    .line 3501
    if-nez p2, :cond_0

    .line 3502
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bsd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrw:Landroid/widget/ImageView;

    .line 3503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mpb:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->oGY:Landroid/widget/ProgressBar;

    .line 3507
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bpT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsm:Landroid/widget/LinearLayout;

    .line 3508
    sget v0, Lcom/tencent/mm/R$h;->bpU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsn:Landroid/widget/ImageView;

    .line 3509
    sget v0, Lcom/tencent/mm/R$h;->bBJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xso:Landroid/widget/ImageView;

    .line 3510
    sget v0, Lcom/tencent/mm/R$h;->bpW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsp:Landroid/widget/TextView;

    .line 3512
    sget v0, Lcom/tencent/mm/R$h;->bpS:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsf:Landroid/widget/LinearLayout;

    .line 3513
    sget v0, Lcom/tencent/mm/R$h;->bpQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsg:Landroid/widget/ImageView;

    .line 3514
    sget v0, Lcom/tencent/mm/R$h;->bpR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsh:Landroid/widget/TextView;

    .line 3515
    sget v0, Lcom/tencent/mm/R$h;->bpV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsi:Landroid/widget/TextView;

    .line 3516
    sget v0, Lcom/tencent/mm/R$h;->bpX:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsj:Landroid/widget/ImageView;

    .line 3517
    sget v0, Lcom/tencent/mm/R$h;->bpZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsk:Landroid/widget/TextView;

    .line 3518
    sget v0, Lcom/tencent/mm/R$h;->bpY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsl:Landroid/widget/TextView;

    .line 3519
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/m;->xsq:I

    .line 3521
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/am;->fG(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/m;->xrk:I

    .line 3522
    return-object p0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 3535
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3536
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m;->mFu:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/m;->xsq:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3538
    :cond_0
    return-void
.end method
