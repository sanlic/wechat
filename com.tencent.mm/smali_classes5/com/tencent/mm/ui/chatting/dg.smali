.class public final Lcom/tencent/mm/ui/chatting/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/dg$a;
    }
.end annotation


# instance fields
.field guc:Landroid/content/SharedPreferences;

.field ldd:Landroid/widget/LinearLayout;

.field lkS:J

.field mContext:Landroid/content/Context;

.field oIO:Ljava/lang/String;

.field oIP:Ljava/lang/String;

.field oIQ:Ljava/lang/String;

.field xAe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

.field xAf:Landroid/widget/FrameLayout;

.field xAg:Landroid/widget/FrameLayout;

.field xAh:Landroid/widget/TextView;

.field xAi:Landroid/widget/ImageView;

.field xAj:Lcom/tencent/mm/ui/chatting/dg$a;

.field xAk:I

.field public xAl:Z

.field xAm:Ljava/lang/String;

.field xAn:Ljava/lang/String;

.field xAo:Landroid/view/View$OnClickListener;

.field xAp:Landroid/view/View$OnClickListener;

.field private xAq:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->ldd:Landroid/widget/LinearLayout;

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAu:Lcom/tencent/mm/ui/chatting/dg$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAj:Lcom/tencent/mm/ui/chatting/dg$a;

    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAk:I

    .line 95
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->xAm:Ljava/lang/String;

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lkS:J

    .line 246
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dg$1;-><init>(Lcom/tencent/mm/ui/chatting/dg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAo:Landroid/view/View$OnClickListener;

    .line 255
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dg$2;-><init>(Lcom/tencent/mm/ui/chatting/dg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAp:Landroid/view/View$OnClickListener;

    .line 444
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dg$7;-><init>(Lcom/tencent/mm/ui/chatting/dg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAq:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dg;->xAe:Lcom/tencent/mm/ui/chatting/ChatFooterCustom;

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dg;)V
    .locals 5

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[handleNoUrl]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dlA:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->ab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dlw:I

    invoke-static {v3, v4}, Lcom/tencent/mm/bt/a;->ab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/dg;)V
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initQQMailDownloadUrlAndMD5]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/dg$6;-><init>(Lcom/tencent/mm/ui/chatting/dg;)V

    const-string/jumbo v1, "QQMailDownloadUrlAndMD5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final clm()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAj:Lcom/tencent/mm/ui/chatting/dg$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dg$a;->xAy:Lcom/tencent/mm/ui/chatting/dg$a;

    if-ne v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cUS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAi:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cUT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public final cln()V
    .locals 5

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.androidqqmail"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAy:Lcom/tencent/mm/ui/chatting/dg$a;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAj:Lcom/tencent/mm/ui/chatting/dg$a;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/dg;->clm()V

    .line 182
    const-string/jumbo v0, "MicroMsg.ChattingQQMailFooterHandler"

    const-string/jumbo v1, "dz[initRightBtnTv: status:%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/dg;->xAj:Lcom/tencent/mm/ui/chatting/dg$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/dg$a;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$8;->xAt:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->xAj:Lcom/tencent/mm/ui/chatting/dg$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/dg$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAq:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    .line 199
    :goto_1
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "QQMAIL"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->guc:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->guc:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "qqmail_downloadid"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lkS:J

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/dg;->lkS:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->oIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAz:Lcom/tencent/mm/ui/chatting/dg$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAv:Lcom/tencent/mm/ui/chatting/dg$a;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/dg;->lkS:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bn(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAm:Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->oIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAz:Lcom/tencent/mm/ui/chatting/dg$a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAx:Lcom/tencent/mm/ui/chatting/dg$a;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->oIO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAz:Lcom/tencent/mm/ui/chatting/dg$a;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAv:Lcom/tencent/mm/ui/chatting/dg$a;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAw:Lcom/tencent/mm/ui/chatting/dg$a;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/dg$a;->xAv:Lcom/tencent/mm/ui/chatting/dg$a;

    goto/16 :goto_0

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dlx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 188
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dlv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 193
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAq:Lcom/tencent/mm/pluginsdk/ui/tools/i$a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/i;->a(Lcom/tencent/mm/pluginsdk/ui/tools/i$a;)V

    goto/16 :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 180
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final clo()V
    .locals 5

    .prologue
    .line 458
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAk:I

    if-nez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dlE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 468
    :goto_0
    return-void

    .line 463
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAk:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_1

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAh:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dlD:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dg;->xAh:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/dg;->mContext:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dlC:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bt/a;->ab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/ui/chatting/dg;->xAk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
