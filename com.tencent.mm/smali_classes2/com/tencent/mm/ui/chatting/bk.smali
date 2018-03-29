.class final Lcom/tencent/mm/ui/chatting/bk;
.super Lcom/tencent/mm/ui/chatting/am$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/bk$a;,
        Lcom/tencent/mm/ui/chatting/bk$b;
    }
.end annotation


# static fields
.field private static oPB:I

.field private static oPC:I

.field private static xwf:I

.field private static xwg:I

.field private static xwh:I

.field private static xwi:I


# instance fields
.field private xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private xwj:Z

.field private xwk:I

.field private xwl:J

.field private xwm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    sput v0, Lcom/tencent/mm/ui/chatting/bk;->oPB:I

    .line 91
    sput v0, Lcom/tencent/mm/ui/chatting/bk;->xwf:I

    .line 92
    sput v0, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am$b;-><init>(I)V

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwj:Z

    .line 99
    iput v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/bk;->xwl:J

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwm:Z

    .line 105
    return-void
.end method

.method private static DO(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 612
    if-lez p0, :cond_0

    int-to-long v0, p0

    const-wide/32 v2, 0x15180

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 613
    :cond_0
    const/4 v0, 0x0

    .line 623
    :goto_0
    return-object v0

    .line 616
    :cond_1
    int-to-long v0, p0

    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 617
    const-string/jumbo v0, "mm:ss"

    .line 621
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 622
    const-string/jumbo v0, "GMT+0:00"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 623
    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 619
    :cond_2
    const-string/jumbo v0, "HH:mm:ss"

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/bk;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 902
    if-nez p1, :cond_0

    .line 903
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: context is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 947
    :goto_0
    return-object v0

    .line 907
    :cond_0
    if-nez p0, :cond_1

    .line 908
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "getReaderAppMsgContent: msg is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 909
    goto :goto_0

    .line 912
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 913
    invoke-static {p1}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    move-object v0, v1

    .line 914
    goto :goto_0

    .line 918
    :cond_2
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v2

    .line 919
    iget-object v0, v2, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    .line 920
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_4

    .line 922
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 923
    new-instance v3, Lcom/tencent/mm/x/f$a;

    invoke-direct {v3}, Lcom/tencent/mm/x/f$a;-><init>()V

    .line 924
    iget-object v4, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    .line 925
    iget-object v4, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->description:Ljava/lang/String;

    .line 926
    const-string/jumbo v4, "view"

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->action:Ljava/lang/String;

    .line 927
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mm/x/f$a;->type:I

    .line 928
    iget-object v4, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    .line 929
    iget-object v4, v2, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->fbl:Ljava/lang/String;

    .line 930
    iget-object v4, v2, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/x/f$a;->fbm:Ljava/lang/String;

    .line 931
    iget-object v2, v2, Lcom/tencent/mm/x/k;->fEa:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/x/f$a;->fEa:Ljava/lang/String;

    .line 932
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 934
    iget-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 935
    invoke-static {}, Lcom/tencent/mm/ac/n;->FB()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->iK(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 936
    if-eqz v0, :cond_3

    .line 937
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Fr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/x/f$a;->thumburl:Ljava/lang/String;

    .line 940
    :cond_3
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 943
    :catch_0
    move-exception v0

    .line 944
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    const-string/jumbo v2, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "retransmit app msg error : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v0, v1

    .line 947
    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/q;Z)V
    .locals 2

    .prologue
    .line 574
    if-eqz p2, :cond_2

    .line 575
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->oPE:Landroid/view/View;

    if-nez v0, :cond_0

    .line 576
    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/chatting/q;->du(Landroid/view/View;)V

    .line 578
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->oPE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->oPE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    :cond_1
    :goto_0
    return-void

    .line 581
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->oPE:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 582
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/q;->oPE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 564
    new-instance v0, Lcom/tencent/mm/ui/chatting/da$b;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/da$b;-><init>()V

    .line 565
    iget-wide v2, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/da$b;->eLh:J

    .line 566
    iput p3, v0, Lcom/tencent/mm/ui/chatting/da$b;->xzE:I

    .line 567
    iget-object v1, p2, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/da$b;->eXg:Ljava/lang/String;

    .line 568
    iput-object p4, v0, Lcom/tencent/mm/ui/chatting/da$b;->eUc:Ljava/lang/String;

    .line 569
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/da;->xyY:Lcom/tencent/mm/ui/chatting/da$a;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/dx;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    .line 667
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/y/t;->I(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 669
    packed-switch v0, :pswitch_data_0

    .line 682
    :pswitch_0
    const/4 v0, 0x0

    .line 685
    :goto_0
    const-string/jumbo v3, "share_report_pre_msg_url"

    iget-object v4, p2, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string/jumbo v3, "share_report_pre_msg_title"

    iget-object v4, p2, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string/jumbo v3, "share_report_pre_msg_desc"

    iget-object v4, p2, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string/jumbo v3, "share_report_pre_msg_icon_url"

    iget-object v4, p2, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string/jumbo v3, "share_report_pre_msg_appid"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const-string/jumbo v3, "share_report_from_scene"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 691
    if-ne v0, v1, :cond_0

    .line 692
    const-string/jumbo v0, "share_report_biz_username"

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ckH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    iput-object v2, p1, Lcom/tencent/mm/ui/chatting/dx;->xFK:Landroid/os/Bundle;

    .line 695
    return-void

    .line 672
    :pswitch_1
    const/4 v0, 0x2

    .line 673
    goto :goto_0

    .line 675
    :pswitch_2
    const/4 v0, 0x3

    .line 676
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 680
    goto :goto_0

    .line 669
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/r;II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 587
    .line 588
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    move v0, v1

    .line 589
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/q;Z)V

    .line 590
    if-eqz v0, :cond_a

    move v3, v1

    .line 592
    :goto_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    move v0, v1

    .line 593
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r;->xsW:Lcom/tencent/mm/ui/chatting/u;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/q;Z)V

    .line 594
    if-eqz v0, :cond_0

    move v3, v1

    .line 596
    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_5

    move v0, v1

    .line 597
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/q;Z)V

    .line 598
    if-eqz v0, :cond_1

    move v3, v1

    .line 600
    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    move v0, v1

    .line 601
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/q;Z)V

    .line 602
    if-eqz v0, :cond_2

    move v3, v1

    .line 604
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    move v0, v1

    .line 605
    :goto_5
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/q;Z)V

    .line 606
    if-eqz v0, :cond_9

    move v0, v1

    .line 608
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    if-nez v0, :cond_8

    if-lez p2, :cond_8

    :goto_7
    invoke-static {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/q;Z)V

    .line 609
    return-void

    :cond_3
    move v0, v2

    .line 588
    goto :goto_0

    :cond_4
    move v0, v2

    .line 592
    goto :goto_2

    :cond_5
    move v0, v2

    .line 596
    goto :goto_3

    :cond_6
    move v0, v2

    .line 600
    goto :goto_4

    :cond_7
    move v0, v2

    .line 604
    goto :goto_5

    :cond_8
    move v1, v2

    .line 608
    goto :goto_7

    :cond_9
    move v0, v3

    goto :goto_6

    :cond_a
    move v3, v2

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/r;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/k;)V
    .locals 19

    .prologue
    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 458
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 459
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v5, "productId:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v15, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    new-instance v4, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v13, v0, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-direct/range {v4 .. v18}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 466
    :goto_0
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iput-wide v6, v4, Lcom/tencent/mm/ui/chatting/dx;->szW:J

    .line 467
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/mm/ui/chatting/dx;->szX:I

    .line 468
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 469
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 470
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/x/l;Landroid/view/View;)V

    .line 474
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 475
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 476
    return-void

    .line 462
    :cond_0
    new-instance v4, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p5

    iget-object v12, v0, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    move-object/from16 v0, p5

    iget-object v13, v0, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-direct/range {v4 .. v14}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v4, v1, v2}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/dx;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;)V

    goto :goto_0

    .line 472
    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/x/l;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 956
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 975
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/chatting/bk$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/chatting/bk$2;-><init>(Lcom/tencent/mm/ui/chatting/bk;Lcom/tencent/mm/x/l;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 3

    .prologue
    .line 715
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 719
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXm:Z

    sget v2, Lcom/tencent/mm/R$e;->aPP:I

    .line 720
    iput v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 721
    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/ao/a/a/c$a;->aT(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v1

    .line 722
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXt:I

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bk$a;-><init>()V

    .line 716
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/mm/ao/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 724
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 698
    .line 699
    invoke-static {}, Lcom/tencent/mm/ao/p;->Ls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    invoke-static {p0}, Lcom/tencent/mm/ao/p;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 702
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget v2, Lcom/tencent/mm/R$e;->aQO:I

    .line 706
    iput v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXH:I

    .line 707
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 708
    invoke-virtual {v1, p3, p4}, Lcom/tencent/mm/ao/a/a/c$a;->aT(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk$b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bk$b;-><init>()V

    .line 709
    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXe:Lcom/tencent/mm/ao/a/c/b;

    .line 710
    invoke-static {p0, p2, p5}, Lcom/tencent/mm/pluginsdk/model/s;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/bk$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/bk$a;-><init>()V

    .line 703
    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tencent/mm/ao/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 712
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/ImageView;IZI)V
    .locals 5

    .prologue
    .line 727
    .line 728
    invoke-static {}, Lcom/tencent/mm/ao/p;->Ls()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    invoke-static {p0}, Lcom/tencent/mm/ao/p;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 731
    :cond_0
    if-eqz p3, :cond_1

    sget v0, Lcom/tencent/mm/R$g;->aWV:I

    move v1, v0

    .line 732
    :goto_0
    if-eqz p3, :cond_2

    sget v0, Lcom/tencent/mm/R$g;->aWZ:I

    .line 734
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bt/a;->ev(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    const/high16 v4, 0x42000000    # 32.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 735
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 739
    iput v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXH:I

    .line 740
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    .line 741
    invoke-virtual {v4, v2, p4}, Lcom/tencent/mm/ao/a/a/c$a;->aT(II)Lcom/tencent/mm/ao/a/a/c$a;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/bk$b;

    invoke-direct {v4}, Lcom/tencent/mm/ui/chatting/bk$b;-><init>()V

    .line 742
    iput-object v4, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXe:Lcom/tencent/mm/ao/a/c/b;

    const-string/jumbo v4, "@T"

    .line 743
    invoke-static {p0, p2, v4}, Lcom/tencent/mm/pluginsdk/model/s;->v(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/ao/a/a/c$a;->gXq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    new-instance v4, Lcom/tencent/mm/ui/chatting/bk$a;

    invoke-direct {v4, v1, v2, p4}, Lcom/tencent/mm/ui/chatting/bk$a;-><init>(III)V

    .line 736
    invoke-virtual {v3, p0, p1, v0, v4}, Lcom/tencent/mm/ao/a/a;->b(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;Lcom/tencent/mm/ao/a/c/g;)V

    .line 745
    return-void

    .line 731
    :cond_1
    sget v0, Lcom/tencent/mm/R$g;->aWU:I

    move v1, v0

    goto :goto_0

    .line 732
    :cond_2
    sget v0, Lcom/tencent/mm/R$g;->aWW:I

    goto :goto_1
.end method

.method private static fI(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 118
    sget v0, Lcom/tencent/mm/ui/chatting/bk;->oPB:I

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTu:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bk;->oPB:I

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aTd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bk;->xwf:I

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aSX:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bk;->xwi:I

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUr:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/chatting/bk;->xwg:I

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 109
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bk;->kpi:I

    if-eq v0, v1, :cond_1

    .line 110
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/bn;

    sget v0, Lcom/tencent/mm/R$i;->cyh:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/bn;-><init>(Landroid/view/LayoutInflater;I)V

    .line 111
    new-instance v1, Lcom/tencent/mm/ui/chatting/r;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/bk;->kpi:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/r;-><init>(I)V

    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->kzi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->brh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->xvl:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bqK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/R$h;->bqD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->mmu:Landroid/widget/CheckBox;

    sget v0, Lcom/tencent/mm/R$h;->brC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->jqc:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bqa:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/r;->xrC:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bk;->fI(Landroid/content/Context;)V

    .line 114
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 29

    .prologue
    .line 135
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 136
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bk;->fI(Landroid/content/Context;)V

    move-object/from16 v5, p1

    .line 137
    check-cast v5, Lcom/tencent/mm/ui/chatting/r;

    .line 140
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/p;

    .line 141
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v5, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v7, v8, :cond_0

    .line 142
    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/eu;->L(Landroid/view/View;I)V

    .line 146
    :goto_1
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/chatting/eu;->L(Landroid/view/View;I)V

    goto :goto_1

    .line 148
    :cond_1
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 150
    const-class v4, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/biz/a/a;

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v4, v6}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v9

    .line 152
    iget-object v4, v9, Lcom/tencent/mm/x/k;->fEa:Ljava/lang/String;

    .line 153
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    .line 154
    :cond_2
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xrC:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :goto_2
    iget-object v0, v9, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    move-object/from16 v27, v0

    .line 161
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v28

    .line 164
    if-nez v28, :cond_5

    .line 165
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    const/4 v4, -0x1

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/r;II)V

    .line 269
    :cond_3
    return-void

    .line 156
    :cond_4
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/r;->xrC:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v6, v5, Lcom/tencent/mm/ui/chatting/r;->xrC:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/dx;->Yn(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dx;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/ui/chatting/bk;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_2

    .line 169
    :cond_5
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsT:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/x/l;

    iget v4, v4, Lcom/tencent/mm/x/l;->type:I

    move/from16 v0, v28

    invoke-static {v5, v4, v0}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/r;II)V

    .line 173
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    .line 175
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    move v6, v4

    :goto_3
    move/from16 v0, v28

    if-ge v6, v0, :cond_7

    .line 176
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/eu;->DY(I)Landroid/view/View;

    move-result-object v4

    .line 177
    if-nez v4, :cond_6

    .line 178
    sget v4, Lcom/tencent/mm/R$i;->cyi:I

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 180
    :cond_6
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/chatting/r;->dv(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/am$a;

    .line 175
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    .line 183
    :cond_7
    const/4 v4, 0x1

    move/from16 v0, v28

    if-le v0, v4, :cond_9

    .line 184
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/eu;->DY(I)Landroid/view/View;

    move-result-object v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    sget v4, Lcom/tencent/mm/R$i;->cyj:I

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 188
    :cond_8
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/chatting/r;->dv(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/am$a;

    .line 189
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/bk;->xwj:Z

    .line 194
    :goto_4
    const/4 v4, 0x0

    move v6, v4

    :goto_5
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_a

    .line 195
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 194
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_5

    .line 191
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/bk;->xwj:Z

    goto :goto_4

    .line 198
    :cond_a
    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/x/l;

    .line 199
    iget v4, v6, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_11

    .line 200
    iget-object v4, v6, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/x;->iJz:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    const/4 v4, 0x1

    move/from16 v0, v28

    if-ne v0, v4, :cond_e

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/x;->xtc:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aWX:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/x;->xtd:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYO:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_7
    iget-object v7, v6, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/x;->oPG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v10

    const/4 v4, 0x1

    move/from16 v0, v28

    if-le v0, v4, :cond_f

    const/4 v4, 0x1

    :goto_8
    sget v11, Lcom/tencent/mm/ui/chatting/bk;->xwi:I

    invoke-static {v7, v8, v10, v4, v11}, Lcom/tencent/mm/ui/chatting/bk;->a(Ljava/lang/String;Landroid/widget/ImageView;IZI)V

    iget v4, v6, Lcom/tencent/mm/x/l;->gyc:I

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bk;->DO(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/x;->lpL:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/x;->lpL:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v4, p0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/r;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/k;)V

    .line 214
    :goto_a
    const/4 v4, 0x1

    move/from16 v26, v4

    :goto_b
    move/from16 v0, v26

    move/from16 v1, v28

    if-ge v0, v1, :cond_3

    .line 215
    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/tencent/mm/x/l;

    .line 216
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->oPQ:Ljava/util/List;

    add-int/lit8 v7, v26, -0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lcom/tencent/mm/ui/chatting/p;

    .line 217
    iget v4, v6, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x1

    move/from16 v0, v26

    if-ne v0, v7, :cond_2f

    const/4 v7, 0x5

    if-eq v4, v7, :cond_b

    const/16 v7, 0x8

    if-ne v4, v7, :cond_2f

    :cond_b
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    const/4 v4, 0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_35

    add-int/lit8 v4, v28, -0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_34

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->lrE:Landroid/view/View;

    const/4 v7, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    invoke-virtual {v4, v7, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    :goto_d
    iget v4, v8, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x5

    if-ne v4, v7, :cond_37

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$k;->cRR:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    new-instance v7, Lcom/tencent/mm/ui/chatting/bk$1;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v7, v0, v1}, Lcom/tencent/mm/ui/chatting/bk$1;-><init>(Lcom/tencent/mm/ui/chatting/bk;Lcom/tencent/mm/ui/chatting/p;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :goto_e
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->iJz:Landroid/widget/TextView;

    iget-object v7, v8, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->iJz:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget v4, v8, Lcom/tencent/mm/x/l;->gyb:I

    if-eqz v4, :cond_c

    iget v4, v8, Lcom/tencent/mm/x/l;->gyb:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_42

    .line 225
    :cond_c
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPF:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 226
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->iJz:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/tencent/mm/R$e;->black:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    iget v4, v8, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3e

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/R$g;->aYD:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/p;->oPG:Landroid/widget/ImageView;

    sget v10, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    sget v11, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    invoke-static {v4, v7, v10, v11}, Lcom/tencent/mm/ui/chatting/bk;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 241
    :goto_f
    iget-object v4, v8, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_43

    iget v4, v8, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_43

    .line 242
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsR:Landroid/widget/TextView;

    iget-object v7, v8, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsR:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    :goto_10
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v4, v8, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Yl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 251
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 252
    const-string/jumbo v4, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v7, "productId:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v21, v10, v11

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    new-instance v10, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v12, 0x0

    iget-object v14, v8, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/16 v15, 0x8

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/bk;->xwj:Z

    move/from16 v16, v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v9, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v8, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    move-object/from16 v11, p4

    move/from16 v13, p2

    invoke-direct/range {v10 .. v24}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 258
    :goto_11
    move-object/from16 v0, p4

    iget-wide v12, v0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    iput-wide v12, v10, Lcom/tencent/mm/ui/chatting/dx;->szW:J

    .line 259
    move/from16 v0, v26

    iput v0, v10, Lcom/tencent/mm/ui/chatting/dx;->szX:I

    .line 260
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 261
    iget-object v4, v8, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/x/h;->ft(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 262
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v4}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/x/l;Landroid/view/View;)V

    .line 266
    :goto_12
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyQ:Lcom/tencent/mm/ui/chatting/dd;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyS:Lcom/tencent/mm/ui/chatting/de;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 214
    add-int/lit8 v4, v26, 0x1

    move/from16 v26, v4

    goto/16 :goto_b

    .line 200
    :cond_d
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/x;->iJz:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/x;->iJz:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_e
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/x;->xtc:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aXa:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/x;->xtd:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYP:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_7

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_10
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsV:Lcom/tencent/mm/ui/chatting/x;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/x;->lpL:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 201
    :cond_11
    iget v4, v6, Lcom/tencent/mm/x/l;->type:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_14

    .line 202
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsW:Lcom/tencent/mm/ui/chatting/u;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/u;->iJz:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v6, Lcom/tencent/mm/x/l;->gyo:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    move/from16 v0, v28

    if-ne v0, v4, :cond_12

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsW:Lcom/tencent/mm/ui/chatting/u;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/u;->xtc:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aWY:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsW:Lcom/tencent/mm/ui/chatting/u;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/u;->xtd:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYO:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_13
    iget-object v7, v6, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsW:Lcom/tencent/mm/ui/chatting/u;

    iget-object v8, v4, Lcom/tencent/mm/ui/chatting/u;->oPG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v10

    const/4 v4, 0x1

    move/from16 v0, v28

    if-le v0, v4, :cond_13

    const/4 v4, 0x1

    :goto_14
    sget v11, Lcom/tencent/mm/ui/chatting/bk;->xwi:I

    invoke-static {v7, v8, v10, v4, v11}, Lcom/tencent/mm/ui/chatting/bk;->a(Ljava/lang/String;Landroid/widget/ImageView;IZI)V

    move-object v15, v9

    move/from16 v14, p2

    move-object/from16 v13, p4

    move-object v12, v6

    move-object v11, v5

    move-object/from16 v10, p0

    .line 210
    :goto_15
    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/r;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/k;)V

    goto/16 :goto_a

    .line 202
    :cond_12
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsW:Lcom/tencent/mm/ui/chatting/u;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/u;->xtc:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aXb:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsW:Lcom/tencent/mm/ui/chatting/u;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/u;->xtd:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYP:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_13

    :cond_13
    const/4 v4, 0x0

    goto :goto_14

    .line 203
    :cond_14
    iget v4, v6, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_1b

    .line 204
    iget-object v4, v6, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->iJz:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_16
    const/4 v4, 0x1

    move/from16 v0, v28

    if-le v0, v4, :cond_18

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->oPE:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->aYJ:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_17
    iget v4, v6, Lcom/tencent/mm/x/l;->gyc:I

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/bk;->DO(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/y;->mGm:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/y;->mGm:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->xsS:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v4, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_15

    move-object v4, v7

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_15

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_0"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xvo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->xsS:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYF:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->xsS:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_16

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->xsS:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_16
    :goto_19
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->xsS:Landroid/widget/ImageView;

    const/4 v7, 0x0

    iget-object v8, v6, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v4, v1, v7, v8}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V

    move-object v15, v9

    move/from16 v14, p2

    move-object/from16 v13, p4

    move-object v12, v6

    move-object v11, v5

    move-object/from16 v10, p0

    goto/16 :goto_15

    :cond_17
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->iJz:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->iJz:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_16

    :cond_18
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->oPE:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->aYK:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_17

    :cond_19
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->mGm:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_18

    :cond_1a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsX:Lcom/tencent/mm/ui/chatting/y;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/y;->xsS:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYE:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_19

    .line 205
    :cond_1b
    iget v4, v6, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_21

    .line 206
    const/4 v4, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/x/l;

    iget-object v7, v4, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->iJz:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1a
    const/4 v7, 0x1

    move/from16 v0, v28

    if-le v0, v7, :cond_1d

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    sget v8, Lcom/tencent/mm/R$g;->aYJ:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1b
    iget-object v10, v4, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v11, v7, Lcom/tencent/mm/ui/chatting/t;->oPG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v12

    sget v13, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    sget v14, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    const-string/jumbo v15, "@S"

    invoke-static/range {v10 .. v15}, Lcom/tencent/mm/ui/chatting/bk;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;)V

    iget-object v7, v4, Lcom/tencent/mm/x/l;->gym:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->xta:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->xta:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/tencent/mm/x/l;->gym:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "_0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/ui/chatting/r;->xvo:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->xsS:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aYB:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1d
    iget v7, v4, Lcom/tencent/mm/x/l;->gyn:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_20

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->xtb:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$k;->cRP:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1e
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->xsS:Landroid/widget/ImageView;

    const/4 v8, 0x0

    iget-object v10, v4, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v7, v1, v8, v10}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V

    move-object v15, v9

    move/from16 v14, p2

    move-object/from16 v13, p4

    move-object v12, v4

    move-object v11, v5

    move-object/from16 v10, p0

    goto/16 :goto_15

    :cond_1c
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->iJz:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->iJz:Landroid/widget/TextView;

    iget-object v8, v4, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1a

    :cond_1d
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->oPE:Landroid/view/View;

    sget v8, Lcom/tencent/mm/R$g;->aYK:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1b

    :cond_1e
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->xta:Landroid/widget/TextView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1c

    :cond_1f
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->xsS:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$g;->aYC:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1d

    :cond_20
    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsY:Lcom/tencent/mm/ui/chatting/t;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/t;->xtb:Landroid/widget/ImageView;

    sget v8, Lcom/tencent/mm/R$k;->cRQ:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1e

    .line 207
    :cond_21
    iget v4, v6, Lcom/tencent/mm/x/l;->type:I

    const/16 v7, 0xa

    if-ne v4, v7, :cond_24

    .line 208
    iget-object v4, v6, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->iJz:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1f
    const/4 v4, 0x1

    move/from16 v0, v28

    if-le v0, v4, :cond_23

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->oPE:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->aYJ:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->xth:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->iJz:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/high16 v8, 0x41900000    # 18.0f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/bt/a;->ep(Landroid/content/Context;)F

    move-result v10

    mul-float/2addr v8, v10

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_20
    move-object/from16 v4, p0

    move-object/from16 v7, p4

    move/from16 v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/r;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;ILcom/tencent/mm/x/k;)V

    goto/16 :goto_a

    :cond_22
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->iJz:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->iJz:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1f

    :cond_23
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->oPE:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->aYK:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->xth:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsZ:Lcom/tencent/mm/ui/chatting/w;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/w;->iJz:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/high16 v8, 0x41700000    # 15.0f

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v10}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/bt/a;->ep(Landroid/content/Context;)F

    move-result v10

    mul-float/2addr v8, v10

    invoke-virtual {v4, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_20

    .line 210
    :cond_24
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/v;->iJz:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v28

    if-le v0, v4, :cond_27

    const/16 v4, 0x8

    :goto_21
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/v;->oQa:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v28

    if-gt v0, v4, :cond_25

    iget-object v4, v6, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_25
    const/16 v4, 0x8

    :goto_22
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/v;->xtg:Landroid/widget/TextView;

    const/4 v4, 0x1

    move/from16 v0, v28

    if-le v0, v4, :cond_29

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    move/from16 v0, v28

    if-ne v0, v4, :cond_2a

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtd:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYO:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtf:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    iget-object v4, v6, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xte:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v6, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/v;->oPG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v8

    const/4 v10, 0x1

    sget v11, Lcom/tencent/mm/ui/chatting/bk;->xwi:I

    invoke-static {v4, v7, v8, v10, v11}, Lcom/tencent/mm/ui/chatting/bk;->a(Ljava/lang/String;Landroid/widget/ImageView;IZI)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->aYG:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    sget v8, Lcom/tencent/mm/ui/chatting/bk;->xwf:I

    sget v10, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    sget v11, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    invoke-virtual {v4, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtd:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_25
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->oQa:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->iJz:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtg:Landroid/widget/TextView;

    iget-object v7, v6, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v6, Lcom/tencent/mm/x/l;->gyb:I

    if-eqz v4, :cond_26

    iget v4, v6, Lcom/tencent/mm/x/l;->gyb:I

    const/4 v7, 0x1

    if-eq v4, v7, :cond_26

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtg:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_26
    move-object v15, v9

    move/from16 v14, p2

    move-object/from16 v13, p4

    move-object v12, v6

    move-object v11, v5

    move-object/from16 v10, p0

    goto/16 :goto_15

    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_28
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_29
    const/16 v4, 0x8

    goto/16 :goto_23

    :cond_2a
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/v;->xtf:Landroid/view/View;

    iget-object v4, v6, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x0

    :goto_26
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtd:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYP:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_24

    :cond_2b
    const/16 v4, 0x8

    goto :goto_26

    :cond_2c
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xte:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->iJz:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v7, v4, Lcom/tencent/mm/ui/chatting/v;->oQa:Landroid/widget/TextView;

    iget-object v4, v6, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v4, 0x8

    :goto_27
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v4, 0x1

    move/from16 v0, v28

    if-ne v0, v4, :cond_2e

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->aYK:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_28
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    sget v8, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    sget v10, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    sget v11, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    invoke-virtual {v4, v7, v8, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtd:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_25

    :cond_2d
    const/4 v4, 0x0

    goto :goto_27

    :cond_2e
    iget-object v4, v5, Lcom/tencent/mm/ui/chatting/r;->xsU:Lcom/tencent/mm/ui/chatting/v;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/v;->xtf:Landroid/view/View;

    sget v7, Lcom/tencent/mm/R$g;->aYJ:I

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_28

    .line 217
    :cond_2f
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    move/from16 v0, v26

    if-le v0, v4, :cond_33

    add-int/lit8 v4, v26, -0x1

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/tencent/mm/x/l;

    move-object/from16 v0, v27

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/x/l;

    iget v10, v7, Lcom/tencent/mm/x/l;->type:I

    const/4 v11, 0x7

    if-eq v10, v11, :cond_30

    iget v10, v7, Lcom/tencent/mm/x/l;->type:I

    const/4 v11, 0x5

    if-eq v10, v11, :cond_30

    iget v10, v7, Lcom/tencent/mm/x/l;->type:I

    const/4 v11, 0x6

    if-eq v10, v11, :cond_30

    iget-object v7, v7, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_31

    :cond_30
    iget v7, v4, Lcom/tencent/mm/x/l;->type:I

    const/4 v10, 0x7

    if-eq v7, v10, :cond_32

    iget v7, v4, Lcom/tencent/mm/x/l;->type:I

    const/4 v10, 0x5

    if-eq v7, v10, :cond_32

    iget v7, v4, Lcom/tencent/mm/x/l;->type:I

    const/4 v10, 0x6

    if-eq v7, v10, :cond_32

    iget-object v4, v4, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    :cond_31
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_32
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/tencent/mm/ui/chatting/bk;->xwg:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_33
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v7, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/p;->xsQ:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    :cond_34
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->lrE:Landroid/view/View;

    const/4 v7, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/bk;->oPB:I

    invoke-virtual {v4, v7, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_35
    add-int/lit8 v4, v28, -0x1

    move/from16 v0, v26

    if-ne v0, v4, :cond_36

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->lrE:Landroid/view/View;

    const/4 v7, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/bk;->oPB:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/bk;->oPC:I

    invoke-virtual {v4, v7, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    :cond_36
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->lrE:Landroid/view/View;

    const/4 v7, 0x0

    sget v10, Lcom/tencent/mm/ui/chatting/bk;->oPB:I

    const/4 v11, 0x0

    sget v12, Lcom/tencent/mm/ui/chatting/bk;->oPB:I

    invoke-virtual {v4, v7, v10, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_d

    .line 218
    :cond_37
    iget v4, v8, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_39

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xvo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYB:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_29
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    iget-object v7, v8, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, v26

    invoke-direct {v0, v4, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_38
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYC:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_29

    :cond_39
    iget v4, v8, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x7

    if-ne v4, v7, :cond_3d

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v4, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_3a

    move-object v4, v7

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_3a

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_3a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-wide v10, v0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v5, Lcom/tencent/mm/ui/chatting/r;->xvo:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYF:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_3b

    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_3b
    :goto_2a
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    iget-object v7, v8, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, v26

    invoke-direct {v0, v4, v1, v2, v7}, Lcom/tencent/mm/ui/chatting/bk;->a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/au;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_3c
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/R$g;->aYE:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2a

    :cond_3d
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsS:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_e

    .line 229
    :cond_3e
    iget-object v4, v8, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    .line 230
    iget-object v10, v8, Lcom/tencent/mm/x/l;->gxY:Ljava/lang/String;

    move-object/from16 v0, v25

    iget-object v11, v0, Lcom/tencent/mm/ui/chatting/p;->oPG:Landroid/widget/ImageView;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v12

    sget v13, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    sget v14, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    const-string/jumbo v15, "@S"

    invoke-static/range {v10 .. v15}, Lcom/tencent/mm/ui/chatting/bk;->a(Ljava/lang/String;Landroid/widget/ImageView;IIILjava/lang/String;)V

    goto/16 :goto_f

    .line 231
    :cond_3f
    iget v4, v8, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x5

    if-eq v4, v7, :cond_40

    iget v4, v8, Lcom/tencent/mm/x/l;->type:I

    const/4 v7, 0x6

    if-ne v4, v7, :cond_41

    .line 232
    :cond_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/R$g;->aYD:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v25

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/p;->oPG:Landroid/widget/ImageView;

    sget v10, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    sget v11, Lcom/tencent/mm/ui/chatting/bk;->xwh:I

    invoke-static {v4, v7, v10, v11}, Lcom/tencent/mm/ui/chatting/bk;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    goto/16 :goto_f

    .line 234
    :cond_41
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPF:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 237
    :cond_42
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPF:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->iJz:Landroid/widget/TextView;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/tencent/mm/R$e;->aQD:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    .line 245
    :cond_43
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->xsR:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 255
    :cond_44
    new-instance v10, Lcom/tencent/mm/ui/chatting/dx;

    const/4 v12, 0x0

    iget-object v14, v8, Lcom/tencent/mm/x/l;->url:Ljava/lang/String;

    const/4 v15, 0x6

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/bk;->xwj:Z

    move/from16 v16, v0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmI()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v9, Lcom/tencent/mm/x/k;->fbl:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/tencent/mm/x/k;->fbm:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v11, p4

    move/from16 v13, p2

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/ui/chatting/dx;-><init>(Lcom/tencent/mm/storage/au;ZILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v0, v10, v8, v1}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/dx;Lcom/tencent/mm/x/l;Lcom/tencent/mm/storage/au;)V

    goto/16 :goto_11

    .line 264
    :cond_45
    move-object/from16 v0, v25

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/p;->oPE:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->xuP:Lcom/tencent/mm/ui/chatting/da;

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/da;->xyO:Lcom/tencent/mm/ui/chatting/db;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_12
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 628
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dx;

    .line 629
    if-nez v0, :cond_0

    move v0, v1

    .line 662
    :goto_0
    return v0

    .line 632
    :cond_0
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dx;->szX:I

    iput v3, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    .line 633
    iget v3, v0, Lcom/tencent/mm/ui/chatting/dx;->position:I

    .line 634
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v4, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    .line 635
    if-nez v0, :cond_1

    .line 636
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "onCreateContextMenu reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 637
    goto :goto_0

    .line 639
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bk;->xwm:Z

    .line 640
    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    iget-object v5, v0, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 641
    iget-object v0, v0, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    .line 642
    iget-object v0, v0, Lcom/tencent/mm/x/l;->gyd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/h;->ft(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwm:Z

    .line 653
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bk;->xvq:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->cmE()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/af;->aq(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 655
    const/16 v0, 0x6f

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dZJ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 658
    :cond_3
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bk;->xwm:Z

    if-nez v0, :cond_4

    .line 659
    const/16 v0, 0x7d

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dVk:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v0, v1, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_4
    move v0, v2

    .line 662
    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 752
    invoke-static {}, Lcom/tencent/mm/platformtools/t;->Sg()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwl:J

    .line 756
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 837
    :cond_0
    :goto_0
    return v1

    .line 758
    :sswitch_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bk;->xwm:Z

    if-eqz v0, :cond_3

    .line 759
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bk;->xwm:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "transmitAppBrandMsg not AppBrandMsg!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/biz/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/biz/a/a;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_content:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/biz/a/a;->uT(Ljava/lang/String;)Lcom/tencent/mm/x/k;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v2, "transmitAppBrandMsg reader is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    iget-object v3, v0, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/x/k;->gxS:Ljava/util/LinkedList;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/x/l;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ah;->a(Ljava/lang/String;Lcom/tencent/mm/x/l;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f$a;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "desc"

    iget-object v5, v0, Lcom/tencent/mm/x/l;->gya:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "type"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "title"

    iget-object v5, v0, Lcom/tencent/mm/x/l;->title:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "app_id"

    iget-object v5, v0, Lcom/tencent/mm/x/l;->gyh:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_type"

    iget v5, v0, Lcom/tencent/mm/x/l;->gyg:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "pkg_version"

    iget v5, v0, Lcom/tencent/mm/x/l;->gyf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "img_url"

    iget-object v5, v0, Lcom/tencent/mm/x/l;->gyi:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "is_dynamic"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "cache_key"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "path"

    iget-object v0, v0, Lcom/tencent/mm/x/l;->gye:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "appbrand_params"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Retr_MsgFromScene"

    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    const-string/jumbo v2, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 762
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 764
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 767
    const-string/jumbo v3, "Retr_Msg_content"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 770
    const-string/jumbo v0, "Retr_Biz_Msg_Selected_Msg_Index"

    iget v3, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 771
    const-string/jumbo v0, "Retr_Msg_Id"

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 774
    const-string/jumbo v0, "Retr_MsgFromScene"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 777
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 779
    const-string/jumbo v4, "reportSessionId"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 782
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 783
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 784
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 785
    const-string/jumbo v0, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 786
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 788
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 791
    :sswitch_1
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 792
    invoke-static {v0}, Lcom/tencent/mm/platformtools/t;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 793
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/em;->c(Lcom/tencent/mm/storage/au;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 800
    :sswitch_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/cf;->field_talker:Ljava/lang/String;

    .line 801
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/y/u;->gY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 803
    invoke-static {}, Lcom/tencent/mm/y/u;->Cv()Lcom/tencent/mm/y/u;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Lcom/tencent/mm/y/u;->q(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v3

    .line 804
    const-string/jumbo v4, "prePublishId"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "msg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p3, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 805
    const-string/jumbo v4, "preUsername"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 806
    const-string/jumbo v4, "preChatName"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 807
    const-string/jumbo v0, "preMsgIndex"

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 808
    const-string/jumbo v0, "sendAppMsgScene"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 810
    new-instance v0, Lcom/tencent/mm/g/a/cg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cg;-><init>()V

    .line 811
    iget-object v3, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iget v4, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    iput v4, v3, Lcom/tencent/mm/g/a/cg$a;->eLo:I

    .line 812
    iget-object v3, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object v2, v3, Lcom/tencent/mm/g/a/cg$a;->eLp:Ljava/lang/String;

    .line 813
    iget-object v2, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    iput-object p2, v2, Lcom/tencent/mm/g/a/cg$a;->pH:Landroid/support/v4/app/Fragment;

    .line 814
    iget-object v2, v0, Lcom/tencent/mm/g/a/cg;->eLk:Lcom/tencent/mm/g/a/cg$a;

    const/16 v3, 0x28

    iput v3, v2, Lcom/tencent/mm/g/a/cg$a;->eLr:I

    .line 815
    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/model/e;->a(Lcom/tencent/mm/g/a/cg;Lcom/tencent/mm/storage/au;)Z

    .line 816
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 817
    iget-object v0, v0, Lcom/tencent/mm/g/a/cg;->eLl:Lcom/tencent/mm/g/a/cg$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cg$b;->ret:I

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/chatting/bk;->xwk:I

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/storage/au;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    .line 820
    invoke-virtual {p3}, Lcom/tencent/mm/storage/au;->aIv()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 821
    sget-object v3, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    if-eqz v2, :cond_4

    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    :goto_1
    invoke-virtual {v3, p3, v0}, Lcom/tencent/mm/modelstat/b;->b(Lcom/tencent/mm/storage/au;I)V

    .line 825
    :goto_2
    if-eqz v2, :cond_0

    iget v0, v2, Lcom/tencent/mm/x/f$a;->type:I

    if-ne v0, v11, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 826
    const-string/jumbo v0, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v3, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x3442

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/bk;->xwl:J

    .line 827
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    const/4 v5, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 826
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 828
    const-string/jumbo v0, ""

    .line 830
    :try_start_0
    iget-object v2, v2, Lcom/tencent/mm/x/f$a;->url:Ljava/lang/String;

    const-string/jumbo v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 834
    :goto_3
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3442

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-wide v6, p0, Lcom/tencent/mm/ui/chatting/bk;->xwl:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 835
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v10

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 834
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 821
    goto :goto_1

    .line 823
    :cond_5
    sget-object v0, Lcom/tencent/mm/modelstat/b;->hkd:Lcom/tencent/mm/modelstat/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/modelstat/b;->t(Lcom/tencent/mm/storage/au;)V

    goto :goto_2

    .line 831
    :catch_0
    move-exception v2

    .line 832
    const-string/jumbo v3, "MicroMsg.ChattingItemBizFrom"

    const-string/jumbo v4, ""

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 756
    nop

    :sswitch_data_0
    .sparse-switch
        0x6f -> :sswitch_0
        0x72 -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 952
    const/4 v0, 0x0

    return v0
.end method

.method protected final ckR()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method
