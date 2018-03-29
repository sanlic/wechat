.class public Lcom/tencent/mm/ui/account/LoginHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private fds:Ljava/lang/String;

.field private guc:Landroid/content/SharedPreferences;

.field protected hHp:Landroid/app/ProgressDialog;

.field protected izU:I

.field protected jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

.field protected los:Landroid/widget/EditText;

.field protected nqo:[I

.field protected peL:Ljava/lang/String;

.field private pxS:Ljava/lang/String;

.field protected rqZ:Ljava/lang/String;

.field protected teX:Landroid/widget/LinearLayout;

.field private wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wOP:Lcom/tencent/mm/sdk/b/c;

.field private wPA:Ljava/lang/String;

.field private wPB:Landroid/widget/ImageView;

.field private wPC:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

.field private wPD:Lcom/tencent/mm/ui/account/ResizeLayout;

.field protected wPE:Ljava/lang/String;

.field private wPF:Ljava/lang/String;

.field private wPG:Lcom/tencent/mm/pluginsdk/h/a;

.field protected wPH:Landroid/widget/LinearLayout;

.field protected wPI:Landroid/widget/LinearLayout;

.field protected wPJ:Lcom/tencent/mm/ui/base/MMFormInputView;

.field protected wPK:Z

.field protected wPL:Z

.field private wPM:I

.field private wPN:I

.field private wPO:Z

.field private wPP:Ljava/lang/String;

.field private wPQ:I

.field private wPR:Ljava/lang/String;

.field private wPS:Ljava/lang/String;

.field private wPT:Ljava/lang/String;

.field private wPU:I

.field private wPV:I

.field protected wPn:Landroid/widget/TextView;

.field protected wPo:Landroid/widget/Button;

.field protected wPp:Landroid/widget/Button;

.field protected wPq:Landroid/view/View;

.field protected wPr:Landroid/view/View;

.field protected wPs:Landroid/view/View;

.field protected wPt:Landroid/widget/Button;

.field protected wPu:Landroid/widget/Button;

.field private wPv:Landroid/view/View;

.field protected wPw:Landroid/widget/Button;

.field protected wPx:Lcom/tencent/mm/ui/account/f;

.field protected wPy:Ljava/lang/String;

.field protected wPz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 119
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    .line 120
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v0}, Lcom/tencent/mm/ui/account/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    .line 122
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fds:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->rqZ:Ljava/lang/String;

    .line 143
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPK:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPO:Z

    .line 156
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    .line 167
    new-instance v0, Lcom/tencent/mm/ui/account/LoginHistoryUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$1;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wOP:Lcom/tencent/mm/sdk/b/c;

    .line 960
    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPV:I

    return-void
.end method

.method private Xq(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->rqZ:Ljava/lang/String;

    .line 709
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aba()V

    .line 710
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    new-instance v0, Lcom/tencent/mm/g/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/z;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/z;->eIM:Lcom/tencent/mm/g/a/z$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/z$a;->eIN:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->qc()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v2, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Destroy()V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "absolutely_exit_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v1, v2, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v1

    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, ""

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    const/4 v1, 0x3

    const/4 v2, 0x1

    aput v2, v0, v1

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/LoginFaceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/LoginPasswordUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/LoginSmsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "login_wx_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1b59
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private b(Lcom/tencent/mm/modelsimple/v;)V
    .locals 5

    .prologue
    .line 948
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "checktask LoginHistoryUI startLauncher 0x%x, stack: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 949
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/n;->ar(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 950
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 951
    if-eqz p1, :cond_0

    .line 952
    const-string/jumbo v1, "kstyle_show_bind_mobile_afterauth"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/v;->NW()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 953
    const-string/jumbo v1, "kstyle_bind_recommend_show"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/v;->NZ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 954
    const-string/jumbo v1, "kstyle_bind_wording"

    invoke-virtual {p1}, Lcom/tencent/mm/modelsimple/v;->NX()Lcom/tencent/mm/modelsimple/BindWordingContent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 956
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 958
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->goBack()V

    return-void
.end method

.method public static bk(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1340
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1341
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1342
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1343
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1344
    const-string/jumbo v1, "needRedirect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1345
    const-string/jumbo v1, "neverGetA8Key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1346
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v2, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uGt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1347
    const-string/jumbo v1, "hardcode_general_ctrl"

    sget-object v2, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uGq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1348
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1349
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/account/MMKeyboardUperView;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPC:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    return-object v0
.end method

.method private cgW()V
    .locals 3

    .prologue
    .line 633
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 634
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string/jumbo v1, "regsetinfo_user"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string/jumbo v1, "regsetinfo_ismobile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    const-string/jumbo v1, "regsetinfo_NextControl"

    iget v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPU:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    const-string/jumbo v1, "regsession_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-class v1, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 640
    const-string/jumbo v1, "R200_950_olduser"

    invoke-static {v1}, Lcom/tencent/mm/plugin/c/b;->og(Ljava/lang/String;)V

    .line 641
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 642
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",L200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "L200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->bK(Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method private cgX()V
    .locals 3

    .prologue
    .line 648
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/ShowAgreementsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    const-string/jumbo v1, "agreement_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 650
    const/16 v1, 0x7bc7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 651
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    aput v2, v0, v3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "mobile_input_purpose"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x5

    new-array v1, v1, [I

    aput v2, v1, v3

    const-string/jumbo v2, "kv_report_login_method_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    sget-boolean v2, Lcom/tencent/mm/protocal/d;->uGj:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/tencent/mm/R$l;->dsW:I

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.LoginHistoryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "url "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bk(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/bi;->Dz()Lcom/tencent/mm/y/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/bi;->DA()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "mobile_input_purpose"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->og(Ljava/lang/String;)V

    const-string/jumbo v0, "RE100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->of(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",RE100_100_logout,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "RE100_100_logout"

    invoke-static {v2}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "login_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/y/bi;->Dz()Lcom/tencent/mm/y/bi;

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->ic(I)V

    const-string/jumbo v0, "RE200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->og(Ljava/lang/String;)V

    const-string/jumbo v0, "RE100_100_logout"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->of(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",RE100_100_logout,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "RE100_100_logout"

    invoke-static {v2}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",2"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 2

    .prologue
    .line 103
    sget v0, Lcom/tencent/mm/R$l;->esE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bk(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private goBack()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/n;->ar(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 329
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 330
    const-string/jumbo v1, "can_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->finish()V

    .line 334
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fA(Landroid/content/Context;)V

    .line 335
    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cgX()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/ap/b;->LH()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x7

    :cond_0
    :goto_0
    or-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/ui/account/e$1;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/ui/account/e$1;-><init>(ILandroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/l;->qWd:Lcom/tencent/mm/ui/base/p$c;

    new-instance v0, Lcom/tencent/mm/ui/account/e$2;

    invoke-direct {v0, p0, v3, v3, v3}, Lcom/tencent/mm/ui/account/e$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/l;->qWe:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/l;->bwa()Landroid/app/Dialog;

    return-void

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x4

    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPV:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPV:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/LoginHistoryUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-object v0
.end method

.method private q(IILjava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    .line 964
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 966
    sparse-switch p2, :sswitch_data_0

    .line 1127
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-eqz v0, :cond_1

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SecurityImage;->dismiss()V

    :cond_1
    move v0, v10

    .line 1136
    :goto_0
    return v0

    .line 969
    :sswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPV:I

    if-gtz v0, :cond_2

    .line 970
    sget v0, Lcom/tencent/mm/R$l;->dxv:I

    sget v1, Lcom/tencent/mm/R$l;->dOF:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 971
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPV:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPV:I

    :goto_1
    move v0, v10

    .line 988
    goto :goto_0

    .line 973
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dxw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dOF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dxx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cYR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/account/LoginHistoryUI$11;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$11;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v6, Lcom/tencent/mm/ui/account/LoginHistoryUI$12;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$12;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 991
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->FX()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 992
    sget v0, Lcom/tencent/mm/R$l;->dSO:I

    sget v1, Lcom/tencent/mm/R$l;->dSN:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v10

    .line 993
    goto :goto_0

    .line 998
    :cond_3
    :sswitch_2
    sget v0, Lcom/tencent/mm/R$l;->dOE:I

    sget v1, Lcom/tencent/mm/R$l;->dOF:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v10

    .line 999
    goto :goto_0

    .line 1003
    :sswitch_3
    sget v0, Lcom/tencent/mm/R$l;->dZi:I

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    move v0, v10

    .line 1004
    goto :goto_0

    .line 1008
    :sswitch_4
    invoke-static {p0}, Lcom/tencent/mm/platformtools/m;->bC(Landroid/content/Context;)V

    move v0, v10

    .line 1009
    goto :goto_0

    .line 1013
    :sswitch_5
    sget v0, Lcom/tencent/mm/R$l;->dgP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$13;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v10

    .line 1019
    goto :goto_0

    .line 1021
    :sswitch_6
    sget v0, Lcom/tencent/mm/R$l;->dgN:I

    sget v1, Lcom/tencent/mm/R$l;->bkF:I

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$14;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v10

    .line 1027
    goto/16 :goto_0

    .line 1032
    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v0, :cond_4

    .line 1034
    sget v1, Lcom/tencent/mm/R$l;->dZp:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget v2, v0, Lcom/tencent/mm/ui/account/f;->wQp:I

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v0, Lcom/tencent/mm/ui/account/f;->wQo:[B

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v0, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v5, v0, Lcom/tencent/mm/ui/account/f;->wQn:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mm/ui/account/LoginHistoryUI$15;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/account/LoginHistoryUI$15;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;I)V

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/ui/account/LoginHistoryUI$16;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$16;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iget-object v9, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    :goto_2
    move v0, v10

    .line 1073
    goto/16 :goto_0

    .line 1070
    :cond_4
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wQo:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->uT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wLx:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget v1, v1, Lcom/tencent/mm/ui/account/f;->wQp:I

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->wQo:[B

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v3, v3, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v4, v4, Lcom/tencent/mm/ui/account/f;->wQn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1077
    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/y/as;->hold()V

    .line 1078
    invoke-static {}, Lcom/tencent/mm/y/as;->xU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->dPD:I

    invoke-static {p0, v0}, Lcom/tencent/mm/bt/a;->ab(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    .line 1079
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$17;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$18;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    .line 1078
    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    move v0, v10

    .line 1092
    goto/16 :goto_0

    .line 1078
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/as;->xU()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1096
    :sswitch_9
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "summerphone MM_ERR_QQ_OK_NEED_MOBILE authTicket[%s], closeShowStyle[%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->peL:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPA:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/f;->a(Lcom/tencent/mm/ui/account/f;)V

    .line 1101
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1102
    const-string/jumbo v1, "auth_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->peL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    const-string/jumbo v1, "binded_mobile"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1104
    const-string/jumbo v1, "close_safe_device_style"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1108
    sget-object v1, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/n;->g(Landroid/content/Context;Landroid/content/Intent;)V

    move v0, v10

    .line 1109
    goto/16 :goto_0

    .line 1115
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fds:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fds:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move v0, v10

    .line 1118
    goto/16 :goto_0

    .line 1134
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/o;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/h/o;-><init>(IILjava/lang/String;)V

    .line 1136
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPG:Lcom/tencent/mm/pluginsdk/h/a;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/h/o;)Z

    move-result v0

    goto/16 :goto_0

    .line 966
    :sswitch_data_0
    .sparse-switch
        -0x137 -> :sswitch_7
        -0x136 -> :sswitch_7
        -0xcd -> :sswitch_9
        -0x8c -> :sswitch_a
        -0x64 -> :sswitch_8
        -0x4b -> :sswitch_4
        -0x48 -> :sswitch_3
        -0x21 -> :sswitch_6
        -0x20 -> :sswitch_5
        -0x9 -> :sswitch_2
        -0x6 -> :sswitch_7
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
        -0x1 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected final Hc(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 564
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>()V

    .line 566
    const-string/jumbo v0, "86"

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    const-string/jumbo v0, "+"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 569
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ao;->Ck(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 574
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/ao;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/16 v7, -0x163

    const/16 v6, 0xff

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 714
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSceneEnd: errType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Scene Type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x91

    if-ne v0, v3, :cond_a

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 721
    iput-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    :cond_0
    move-object v0, p4

    .line 724
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->ED()I

    move-result v0

    .line 725
    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    .line 727
    const/16 v0, -0x29

    if-ne p2, v0, :cond_2

    .line 728
    sget v0, Lcom/tencent/mm/R$l;->dYL:I

    sget v1, Lcom/tencent/mm/R$l;->dYM:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    .line 945
    :cond_1
    :goto_0
    return-void

    .line 733
    :cond_2
    const/16 v0, -0x4b

    if-ne p2, v0, :cond_16

    .line 734
    sget v0, Lcom/tencent/mm/R$l;->cYj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;->reset()V

    goto :goto_0

    .line 739
    :cond_3
    const/16 v3, 0x11

    if-ne v0, v3, :cond_16

    .line 740
    iput p2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPQ:I

    .line 741
    iput-object p3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPR:Ljava/lang/String;

    .line 744
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 745
    new-instance v1, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$5;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    .line 751
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->JG()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPz:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v1, p0}, Lcom/tencent/mm/ui/account/mobile/a;->j(Lcom/tencent/mm/ui/MMActivity;)V

    goto :goto_0

    .line 756
    :cond_4
    const/16 v0, -0x33

    if-ne p2, v0, :cond_6

    .line 758
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 759
    if-eqz v0, :cond_5

    .line 760
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto :goto_0

    .line 762
    :cond_5
    sget v0, Lcom/tencent/mm/R$l;->dYi:I

    sget v1, Lcom/tencent/mm/R$l;->bkF:I

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 768
    :cond_6
    if-eq p2, v7, :cond_7

    const/16 v0, -0x1e

    if-ne p2, v0, :cond_16

    .line 770
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/as;->yn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",L200_900_phone,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "L200_900_phone"

    invoke-static {v3}, Lcom/tencent/mm/y/as;->fg(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->bK(Ljava/lang/String;)V

    move-object v0, p4

    .line 772
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->JH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPT:Ljava/lang/String;

    move-object v0, p4

    .line 773
    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->JN()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPU:I

    .line 774
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p4}, Lcom/tencent/mm/modelfriend/s;->JV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPS:Ljava/lang/String;

    .line 775
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->uGj:Z

    if-eqz v0, :cond_8

    .line 776
    sget v0, Lcom/tencent/mm/R$l;->dsW:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v5, Lcom/tencent/mm/protocal/d;->uGg:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYp()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 777
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "url "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 779
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 783
    const-string/jumbo v0, "neverGetA8Key"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v1, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->uGt:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 785
    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v1, Lcom/tencent/mm/protocal/GeneralControlWrapper;->uGq:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 786
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/n;->j(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 790
    :cond_8
    if-ne p2, v7, :cond_9

    .line 791
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cgX()V

    goto/16 :goto_0

    .line 793
    :cond_9
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 794
    if-eqz v0, :cond_1

    .line 795
    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$6;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, p0, v1, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_0

    .line 807
    :cond_a
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x2bd

    if-ne v0, v3, :cond_17

    move-object v0, p4

    .line 808
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fds:Ljava/lang/String;

    .line 809
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "url "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fds:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v3, 0x2bd

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 812
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NT()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/ui/account/f;->wQp:I

    .line 813
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->Ka()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wQm:Ljava/lang/String;

    .line 814
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->JZ()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wQo:[B

    .line 815
    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NU()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/ui/account/f;->wQn:Ljava/lang/String;

    .line 817
    const/16 v0, -0xcd

    if-ne p2, v0, :cond_b

    move-object v0, p4

    .line 818
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->JI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->peL:Ljava/lang/String;

    move-object v0, p4

    .line 819
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NV()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPz:Ljava/lang/String;

    move-object v0, p4

    .line 820
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->NY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPA:Ljava/lang/String;

    .line 823
    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1a

    const/16 v0, -0x10

    if-eq p2, v0, :cond_c

    const/16 v0, -0x11

    if-ne p2, v0, :cond_1a

    .line 827
    :cond_c
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/y/be;

    new-instance v4, Lcom/tencent/mm/ui/account/LoginHistoryUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$7;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/y/be;-><init>(Lcom/tencent/mm/y/be$a;)V

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move v0, v2

    .line 839
    :goto_1
    if-nez v0, :cond_d

    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 840
    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/as;->unhold()V

    .line 841
    invoke-static {p0}, Lcom/tencent/mm/modelsimple/d;->bo(Landroid/content/Context;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->hhY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->nP(Ljava/lang/String;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    sget v3, Lcom/tencent/mm/R$l;->egM:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_e
    move-object v0, p4

    .line 848
    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/v;)V

    .line 850
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->izU:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 851
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/v;->Oa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPL:Z

    .line 852
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 853
    new-instance v0, Lcom/tencent/mm/modelsimple/x;

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelsimple/x;-><init>(I)V

    .line 854
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 855
    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->egM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$8;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 866
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 868
    iput-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    .line 871
    :cond_10
    const/16 v0, -0x6a

    if-ne p2, v0, :cond_11

    .line 872
    const/16 v0, 0x7bc5

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 876
    :cond_11
    const/16 v0, -0xd9

    if-ne p2, v0, :cond_12

    .line 877
    check-cast p4, Lcom/tencent/mm/modelsimple/v;

    invoke-static {p4}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/v;)Lcom/tencent/mm/modelsimple/v$a;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/tencent/mm/platformtools/m;->a(Landroid/content/Context;Lcom/tencent/mm/modelsimple/v$a;I)V

    goto/16 :goto_0

    .line 890
    :cond_12
    const/16 v0, -0x1e

    if-ne p2, v0, :cond_14

    .line 891
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->uGj:Z

    if-eqz v0, :cond_13

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->fds:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->bk(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 894
    :cond_13
    sget v0, Lcom/tencent/mm/R$l;->dOR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$9;

    invoke-direct {v2, p0, p4}, Lcom/tencent/mm/ui/account/LoginHistoryUI$9;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ad/k;)V

    new-instance v3, Lcom/tencent/mm/ui/account/LoginHistoryUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$10;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 917
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 921
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dZ(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v0

    .line 922
    if-eqz v0, :cond_15

    .line 923
    invoke-virtual {v0, p0, v5, v5}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 928
    :cond_15
    sget v0, Lcom/tencent/mm/R$l;->dDz:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 941
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->q(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 929
    :cond_17
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v6, :cond_16

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 932
    iput-object v5, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    .line 934
    :cond_18
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 935
    if-nez p1, :cond_19

    if-eqz p2, :cond_1

    .line 936
    :cond_19
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPL:Z

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "kintent_hint"

    sget v3, Lcom/tencent/mm/R$l;->ehb:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "kintent_cancelable"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final aRz()V
    .locals 3

    .prologue
    .line 617
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 618
    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 622
    if-eqz v1, :cond_0

    .line 625
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_0

    .line 629
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method protected aba()V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPx:Lcom/tencent/mm/ui/account/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/account/f;->hhY:Ljava/lang/String;

    .line 614
    return-void
.end method

.method protected final cgU()V
    .locals 2

    .prologue
    .line 605
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 606
    return-void
.end method

.method protected final cgV()V
    .locals 2

    .prologue
    .line 609
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 610
    return-void
.end method

.method public cgY()Z
    .locals 1

    .prologue
    .line 1352
    const/4 v0, 0x1

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 1141
    sget v0, Lcom/tencent/mm/R$i;->cHn:I

    return v0
.end method

.method protected final initView()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/16 v8, 0x8

    .line 351
    sget v0, Lcom/tencent/mm/R$h;->crG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->teX:Landroid/widget/LinearLayout;

    .line 352
    sget v0, Lcom/tencent/mm/R$h;->bCL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPI:Landroid/widget/LinearLayout;

    .line 353
    sget v0, Lcom/tencent/mm/R$h;->bEN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPH:Landroid/widget/LinearLayout;

    .line 354
    sget v0, Lcom/tencent/mm/R$h;->bQJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    .line 355
    sget v0, Lcom/tencent/mm/R$h;->ckv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->jhj:Lcom/tencent/mm/ui/base/MMFormVerifyCodeInputView;

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_wx_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 359
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    const-string/jumbo v2, "login_user_name"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    .line 360
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    const-string/jumbo v2, "last_avatar_path"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPF:Ljava/lang/String;

    .line 361
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    const-string/jumbo v2, "last_bind_info"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    .line 363
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    const-string/jumbo v2, "last_login_bind_qq"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPy:Ljava/lang/String;

    .line 367
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 368
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    const-string/jumbo v2, "last_login_bind_mobile"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPz:Ljava/lang/String;

    .line 371
    :cond_1
    sget-object v0, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->pxS:Ljava/lang/String;

    const-string/jumbo v2, "last_login_use_voice"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPM:I

    .line 373
    new-instance v0, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$25;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    sget v1, Lcom/tencent/mm/R$k;->cPm:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 400
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "email_address"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 403
    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    .line 407
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bOR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPB:Landroid/widget/ImageView;

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/d;->iE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_3

    .line 411
    iget-object v7, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPB:Landroid/widget/ImageView;

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 414
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v0

    .line 415
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 416
    iput-boolean v10, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPK:Z

    .line 417
    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/v;)V

    .line 561
    :cond_4
    :goto_1
    return-void

    .line 382
    :cond_5
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_user_name"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    .line 383
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/y/ar;->CJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPF:Ljava/lang/String;

    .line 384
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "last_bind_info"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    .line 386
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    .line 387
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "last_login_bind_qq"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPy:Ljava/lang/String;

    .line 390
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPN:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    .line 391
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "last_login_bind_mobile"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPz:Ljava/lang/String;

    .line 394
    :cond_7
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "last_login_use_voice"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UE(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPM:I

    goto/16 :goto_0

    .line 421
    :cond_8
    sget v0, Lcom/tencent/mm/R$h;->scrollView:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPC:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    .line 422
    sget v0, Lcom/tencent/mm/R$h;->bQA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPn:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMFormInputView;->oFk:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->los:Landroid/widget/EditText;

    .line 424
    sget v0, Lcom/tencent/mm/R$h;->bQB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPo:Landroid/widget/Button;

    .line 425
    sget v0, Lcom/tencent/mm/R$h;->bQN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPq:Landroid/view/View;

    .line 426
    sget v0, Lcom/tencent/mm/R$h;->bQE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPr:Landroid/view/View;

    .line 427
    sget v0, Lcom/tencent/mm/R$h;->cjV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPs:Landroid/view/View;

    .line 428
    sget v0, Lcom/tencent/mm/R$h;->bQD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    .line 429
    sget v0, Lcom/tencent/mm/R$h;->bQF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPt:Landroid/widget/Button;

    .line 430
    sget v0, Lcom/tencent/mm/R$h;->bQG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPu:Landroid/widget/Button;

    .line 431
    sget v0, Lcom/tencent/mm/R$h;->bFR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPv:Landroid/view/View;

    .line 432
    sget v0, Lcom/tencent/mm/R$h;->bQH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPw:Landroid/widget/Button;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$26;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPu:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$27;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bYm()Z

    move-result v0

    if-nez v0, :cond_9

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPv:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 454
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPJ:Lcom/tencent/mm/ui/base/MMFormInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/MMFormInputView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->teX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPH:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPo:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPq:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPr:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPs:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->los:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    .line 465
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/a/c;->eQ(II)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 466
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 468
    sget v0, Lcom/tencent/mm/R$h;->cdy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/account/ResizeLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPD:Lcom/tencent/mm/ui/account/ResizeLayout;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->UN(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    aput v10, v0, v9

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Hc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPD:Lcom/tencent/mm/ui/account/ResizeLayout;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$28;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$28;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/account/ResizeLayout;->wTm:Lcom/tencent/mm/ui/account/ResizeLayout$a;

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPC:Lcom/tencent/mm/ui/account/MMKeyboardUperView;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$29;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$29;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/MMKeyboardUperView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 502
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    sget v1, Lcom/tencent/mm/ui/widget/g;->ytq:I

    invoke-direct {v0, p0, v1, v6}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    .line 503
    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$30;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$30;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    .line 518
    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$2;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    .line 539
    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$3;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->ytC:Lcom/tencent/mm/ui/widget/g$a;

    .line 546
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPw:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$4;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->setMMTitle(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 558
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->wfK:Z

    if-eqz v0, :cond_4

    .line 559
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 474
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    aput v9, v0, v9

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 656
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 657
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, "onActivityResult, requestCode:%d, resultCode:%d, data==null:%b"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    const/16 v0, 0x7bc7

    if-ne p1, v0, :cond_3

    .line 660
    if-ne p2, v6, :cond_0

    .line 661
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPQ:I

    const/16 v1, -0x163

    if-ne v0, v1, :cond_2

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPR:Ljava/lang/String;

    const/16 v1, 0x7bc6

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/platformtools/m;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 705
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 657
    goto :goto_0

    .line 664
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cgW()V

    goto :goto_1

    .line 670
    :cond_3
    const/16 v0, 0x400

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_5

    .line 671
    if-ne p2, v6, :cond_0

    .line 672
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string/jumbo v3, "KVoiceHelpCode"

    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 674
    const-string/jumbo v4, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v5, "onActivityResult, do voiceprint auth, authPwd is null:%b, authPwd.len:%d, lastErrCode:%d"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Xq(Ljava/lang/String;)V

    goto :goto_1

    .line 674
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_2

    .line 686
    :cond_5
    const/16 v0, 0x401

    if-ne p1, v0, :cond_7

    if-eqz p3, :cond_7

    .line 687
    if-ne p2, v8, :cond_0

    .line 688
    const-string/jumbo v0, "KFaceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 689
    const-string/jumbo v3, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v4, "hy: onActivityResult, do faceprint auth, authPwd is null:%b, authPwd.len:%d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->Xq(Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_3

    .line 692
    :cond_7
    const/16 v0, 0x7bc6

    if-ne p1, v0, :cond_8

    .line 693
    if-ne p2, v6, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cgW()V

    goto/16 :goto_1

    .line 696
    :cond_8
    const/16 v0, 0x7bc5

    if-ne p1, v0, :cond_0

    .line 697
    if-eqz p3, :cond_9

    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 698
    const-string/jumbo v0, "VoiceLoginAuthPwd"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->rqZ:Ljava/lang/String;

    .line 700
    :cond_9
    if-ne p2, v6, :cond_0

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aba()V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 186
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "AccountSyncApplication.modelCallback %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/m;->qc()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->guc:Landroid/content/SharedPreferences;

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v1, "login_success_need_bind_fingerprint"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPO:Z

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPO:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPO:Z

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPO:Z

    if-eqz v1, :cond_0

    .line 197
    const-string/jumbo v1, "bind_login_fingerprint_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPP:Ljava/lang/String;

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->initView()V

    .line 202
    new-instance v0, Lcom/tencent/mm/pluginsdk/h/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/h/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPG:Lcom/tencent/mm/pluginsdk/h/a;

    .line 203
    return-void
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 207
    const-string/jumbo v0, "MicroMsg.LoginHistoryUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPG:Lcom/tencent/mm/pluginsdk/h/a;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPG:Lcom/tencent/mm/pluginsdk/h/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/h/a;->close()V

    .line 212
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x37b6

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    aget v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    aget v3, v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->nqo:[I

    aget v3, v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    .line 218
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 219
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->goBack()V

    .line 342
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 323
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wOP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 324
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->cgY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->izU:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPM:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x1b59

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$l;->dON:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->izU:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPM:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x1b5d

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$l;->dOK:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTitle(I)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->izU:I

    if-eq v0, v5, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x1b5f

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$l;->dOL:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->izU:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    const/16 v2, 0x1b60

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/o;-><init>(II)V

    sget v2, Lcom/tencent/mm/R$l;->dOM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/o;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->los:Landroid/widget/EditText;

    sget v2, Lcom/tencent/mm/R$l;->dZn:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    sget v2, Lcom/tencent/mm/ui/widget/g;->ytq:I

    invoke-direct {v0, p0, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI$19;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/util/List;)V

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/g;->qWd:Lcom/tencent/mm/ui/base/p$c;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$20;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->qWe:Lcom/tencent/mm/ui/base/p$d;

    new-instance v1, Lcom/tencent/mm/ui/account/LoginHistoryUI$21;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$21;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/g;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->ytC:Lcom/tencent/mm/ui/widget/g$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/R$l;->dOC:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$23;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Lcom/tencent/mm/ui/widget/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wOP:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 226
    invoke-static {}, Lcom/tencent/mm/y/as;->yo()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/y/as;->CT()Z

    move-result v0

    .line 228
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPE:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    :cond_5
    :goto_1
    return-void

    .line 224
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/account/LoginHistoryUI$24;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginHistoryUI;->wPp:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 232
    :cond_8
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->b(Lcom/tencent/mm/modelsimple/v;)V

    goto :goto_1

    .line 235
    :cond_9
    invoke-static {}, Lcom/tencent/mm/o/a;->wH()I

    move-result v0

    if-ne v0, v5, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$l;->doG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->doF:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->XC(Ljava/lang/String;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/i$a;->lN(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->doD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->CW(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/LoginHistoryUI$22;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/LoginHistoryUI$22;-><init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/o/a;->b(Landroid/content/Context;J)V

    goto :goto_1
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 1147
    return-void
.end method
