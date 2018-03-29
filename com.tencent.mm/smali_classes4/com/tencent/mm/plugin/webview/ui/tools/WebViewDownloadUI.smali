.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    }
.end annotation


# instance fields
.field private kHD:Landroid/widget/TextView;

.field private kNI:I

.field private mContext:Landroid/content/Context;

.field private mDw:J

.field private sDV:Z

.field private sEb:Landroid/widget/Button;

.field private sEc:Landroid/widget/TextView;

.field private sEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

.field private sEe:Ljava/lang/String;

.field private sEf:Landroid/widget/TextView;

.field private sEg:I

.field private sEh:Lcom/tencent/mm/plugin/downloader/model/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEh:Lcom/tencent/mm/plugin/downloader/model/n;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    return-object v0
.end method

.method private a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 236
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "setDownloadState old=%s new=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$5;->sEm:[I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEd:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 256
    :goto_0
    return-void

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEb:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kHD:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEc:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEf:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEb:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEc:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kHD:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEf:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 36
    new-instance v2, Lcom/tencent/mm/g/a/gp;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/gp;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iput-object p1, v3, Lcom/tencent/mm/g/a/gp$a;->url:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iput-object p2, v3, Lcom/tencent/mm/g/a/gp$a;->eLL:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iput-object p3, v3, Lcom/tencent/mm/g/a/gp$a;->extInfo:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mm/g/a/gp;->eRw:Lcom/tencent/mm/g/a/gp$a;

    iput-object p4, v3, Lcom/tencent/mm/g/a/gp$a;->appId:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3789

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p6, v4, v5

    const/4 v5, 0x3

    aput-object p1, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wT(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wU(Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wV(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wW(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bT(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dZ(Z)V

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kNI:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;->nw(I)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/downloader/model/g$a;->kNO:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v2

    const-string/jumbo v4, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v5, "downloadOpBtn.onClick, lastDownloadId = %d, downloadId=%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mDw:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mDw:J

    new-instance v4, Lcom/tencent/mm/g/a/i;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/i;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/i;->eHT:Lcom/tencent/mm/g/a/i$a;

    iput-wide v2, v5, Lcom/tencent/mm/g/a/i$a;->eHV:J

    iget-object v5, v4, Lcom/tencent/mm/g/a/i;->eHT:Lcom/tencent/mm/g/a/i$a;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/tencent/mm/g/a/i$a;->eHU:Z

    iget-object v5, v4, Lcom/tencent/mm/g/a/i;->eHT:Lcom/tencent/mm/g/a/i$a;

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEg:I

    iput v6, v5, Lcom/tencent/mm/g/a/i$a;->scene:I

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sDV:Z

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->erC:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->finish()V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v2, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->erx:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->sEo:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mDw:J

    return-wide v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 232
    sget v0, Lcom/tencent/mm/R$i;->cOs:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    .prologue
    .line 58
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->mContext:Landroid/content/Context;

    .line 60
    sget v2, Lcom/tencent/mm/R$l;->erH:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->setMMTitle(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLD:I

    sget v3, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wLE:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->overridePendingTransition(II)V

    .line 70
    sget v2, Lcom/tencent/mm/R$h;->bzF:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEb:Landroid/widget/Button;

    .line 71
    sget v2, Lcom/tencent/mm/R$h;->bzv:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEc:Landroid/widget/TextView;

    .line 72
    sget v2, Lcom/tencent/mm/R$h;->bzQ:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 73
    sget v3, Lcom/tencent/mm/R$h;->bzL:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEf:Landroid/widget/TextView;

    .line 74
    sget v3, Lcom/tencent/mm/R$h;->bzO:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 75
    sget v4, Lcom/tencent/mm/R$h;->bzP:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kHD:Landroid/widget/TextView;

    .line 77
    sget-object v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;->sEn:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$a;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "task_name"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "task_url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "alternative_url"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "task_size"

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v6, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "file_md5"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "extInfo"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "fileType"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "appid"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v11, "package_name"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v12, "thumb_url"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v12, "title"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v9

    const-string/jumbo v17, "page_url"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v17

    const-string/jumbo v18, "page_scene"

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEg:I

    .line 94
    sget-object v17, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v18, 0x3789

    const/16 v19, 0x5

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v7, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    aput-object v9, v19, v20

    const/16 v20, 0x3

    aput-object v4, v19, v20

    const/16 v20, 0x4

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-virtual/range {v17 .. v19}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 96
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v13, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->kNI:I

    .line 98
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 99
    :cond_0
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 100
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_1
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-lez v2, :cond_2

    .line 105
    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/bh;->eT(J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEe:Ljava/lang/String;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEf:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEe:Ljava/lang/String;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEb:Landroid/widget/Button;

    sget v12, Lcom/tencent/mm/R$l;->erz:I

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEe:Ljava/lang/String;

    aput-object v15, v13, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lo()Lcom/tencent/mm/ao/a/a;

    move-result-object v2

    new-instance v12, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v12}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    sget v13, Lcom/tencent/mm/R$k;->cWm:I

    .line 110
    iput v13, v12, Lcom/tencent/mm/ao/a/a/c$a;->gXD:I

    .line 111
    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/tencent/mm/ao/a/a/c$a;->gXo:Z

    invoke-virtual {v12}, Lcom/tencent/mm/ao/a/a/c$a;->Ly()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v12

    .line 109
    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v3, v12}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEb:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEc:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v9, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEh:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v2}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 175
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 218
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 219
    const-string/jumbo v0, "MicroMsg.WebViewDownloadUI"

    const-string/jumbo v1, "onDestroy hasCallback=%b"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sDV:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sDV:Z

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lcom/tencent/mm/g/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/i;-><init>()V

    .line 222
    iget-object v1, v0, Lcom/tencent/mm/g/a/i;->eHT:Lcom/tencent/mm/g/a/i$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/i$a;->eHU:Z

    .line 223
    iget-object v1, v0, Lcom/tencent/mm/g/a/i;->eHT:Lcom/tencent/mm/g/a/i$a;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEg:I

    iput v2, v1, Lcom/tencent/mm/g/a/i$a;->scene:I

    .line 224
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 225
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sDV:Z

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->avK()Lcom/tencent/mm/plugin/downloader/model/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewDownloadUI;->sEh:Lcom/tencent/mm/plugin/downloader/model/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->b(Lcom/tencent/mm/plugin/downloader/model/n;)V

    .line 228
    return-void
.end method
