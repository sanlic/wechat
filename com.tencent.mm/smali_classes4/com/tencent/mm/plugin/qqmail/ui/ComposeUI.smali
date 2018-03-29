.class public Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;,
        Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;,
        Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;
    }
.end annotation


# static fields
.field private static oET:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mode:I

.field private oCB:I

.field private oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

.field private oDY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oEU:Landroid/widget/ScrollView;

.field protected oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private oEW:Landroid/widget/ImageView;

.field private oEX:Landroid/widget/LinearLayout;

.field private oEY:Landroid/widget/LinearLayout;

.field private oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private oEx:J

.field private oFA:Ljava/lang/String;

.field private oFB:Ljava/lang/String;

.field private oFC:Ljava/lang/String;

.field private oFD:Ljava/lang/String;

.field private oFE:Z

.field private oFF:Z

.field private oFG:Lcom/tencent/mm/sdk/platformtools/ak;

.field private oFH:Lcom/tencent/mm/sdk/platformtools/ak;

.field oFI:Lcom/tencent/mm/plugin/qqmail/b/j$a;

.field private oFJ:Landroid/view/View$OnClickListener;

.field private oFK:Landroid/view/View$OnClickListener;

.field private oFL:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private oFM:Landroid/view/View$OnClickListener;

.field private oFN:Landroid/view/View$OnClickListener;

.field private oFO:Lcom/tencent/mm/plugin/qqmail/b/p$a;

.field private oFa:Landroid/widget/ImageView;

.field private oFb:Landroid/widget/LinearLayout;

.field private oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

.field private oFd:Landroid/widget/ImageView;

.field private oFe:Landroid/widget/EditText;

.field private oFf:Landroid/widget/LinearLayout;

.field private oFg:Landroid/widget/TextView;

.field private oFh:Landroid/widget/ImageView;

.field private oFi:Landroid/widget/LinearLayout;

.field private oFj:Landroid/widget/TextView;

.field private oFk:Landroid/widget/EditText;

.field private oFl:Lcom/tencent/xweb/WebView;

.field private oFm:Lcom/tencent/mm/plugin/qqmail/b/j;

.field private oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

.field public oFo:Lcom/tencent/mm/plugin/qqmail/ui/c;

.field private oFp:Lcom/tencent/mm/ui/base/r;

.field private oFq:Ljava/lang/String;

.field private oFr:Lcom/tencent/mm/ui/base/q;

.field public oFs:Z

.field public oFt:Z

.field public oFu:Z

.field private oFv:Ljava/lang/String;

.field private oFw:Ljava/lang/String;

.field private oFx:Ljava/lang/String;

.field private oFy:Ljava/lang/String;

.field private oFz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFo:Lcom/tencent/mm/plugin/qqmail/ui/c;

    .line 120
    iput v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFs:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFt:Z

    .line 127
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFu:Z

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "(function() { \nvar imgList = document.getElementsByTagName(\'img\');var result = \'\'; \nfor (var i = 0; i < imgList.length; i++) {var img = imgList[i];var info = img.id + \'@@\' + img.src;result += info + \'&&\'}return result;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "})()"

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFv:Ljava/lang/String;

    .line 131
    const-string/jumbo v0, "document.getElementById(\'history\').innerHTML"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFw:Ljava/lang/String;

    .line 133
    const-string/jumbo v0, "<div id=\"htmlContent\" contenteditable=\"true\" >"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFx:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "</div>"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFy:Ljava/lang/String;

    .line 135
    iput-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFz:Ljava/lang/String;

    .line 136
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oDY:Ljava/util/Map;

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->beO()Lcom/tencent/mm/plugin/qqmail/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 140
    iput-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "weixin://get_img_info/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFB:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "weixin://get_mail_content/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFC:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "weixin://img_onclick/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFD:Ljava/lang/String;

    .line 146
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFE:Z

    .line 147
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFF:Z

    .line 149
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFG:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 160
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$12;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFH:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$17;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFI:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    .line 933
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$7;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFJ:Landroid/view/View$OnClickListener;

    .line 951
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$8;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFK:Landroid/view/View$OnClickListener;

    .line 1015
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$10;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFL:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1092
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$11;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFM:Landroid/view/View$OnClickListener;

    .line 1136
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$13;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFN:Landroid/view/View$OnClickListener;

    .line 1320
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$15;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFO:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEY:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFb:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->anD()V

    return-void
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->bfb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    return-object v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEx:J

    return-wide v0
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/r;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFp:Lcom/tencent/mm/ui/base/r;

    return-object v0
.end method

.method private GO(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1447
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1448
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1487
    :goto_0
    return-void

    .line 1453
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/b;->oGK:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dVU:I

    sget v2, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1458
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    .line 1459
    const/high16 v2, 0x1400000

    if-le v1, v2, :cond_2

    .line 1460
    sget v0, Lcom/tencent/mm/R$l;->dVV:I

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-static {p0, v0, v1, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 1463
    :cond_2
    sget v2, Lcom/tencent/mm/R$l;->dVX:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-long v6, v1

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;

    invoke-direct {v4, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$16;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;ILjava/io/File;Ljava/lang/String;)V

    invoke-static {p0, v2, v3, v4, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)J
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "from"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "to"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "cc"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "bcc"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "subject"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "content"

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->bfb()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "attachlist"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bfi()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "sendtype"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "oldmailid"

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFq:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/p$c;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->oDI:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/qqmail/b/p$c;->oDH:Z

    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->beN()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v1

    const-string/jumbo v3, "/cgi-bin/composesendwithattach"

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFO:Lcom/tencent/mm/plugin/qqmail/b/p$a;

    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/qqmail/b/p$c;Lcom/tencent/mm/plugin/qqmail/b/p$a;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    goto :goto_0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFF:Z

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;J)J
    .locals 1

    .prologue
    .line 82
    iput-wide p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEx:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/q;)Lcom/tencent/mm/ui/base/q;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFr:Lcom/tencent/mm/ui/base/q;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFp:Lcom/tencent/mm/ui/base/r;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 1374
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oET:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1379
    :cond_0
    return-void

    .line 1378
    :cond_1
    sget-object v5, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oET:Ljava/util/List;

    if-eqz v5, :cond_0

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    move v4, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ngH:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->ngH:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v4, v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->f(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/i;

    move v4, v3

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/qqmail/b/i;

    iget-object v6, v0, Lcom/tencent/mm/plugin/qqmail/b/i;->ngH:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/i;->ngH:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v4, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->e(Lcom/tencent/mm/plugin/qqmail/b/i;)V

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfs()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfs()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfs()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bfj()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bfj()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method private anD()V
    .locals 4

    .prologue
    .line 988
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gbE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    .line 989
    if-nez v0, :cond_0

    .line 990
    sget v0, Lcom/tencent/mm/R$l;->eeC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 992
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/qqmail/b/d;-><init>()V

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCD:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCE:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCF:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bfj()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCG:Ljava/util/LinkedList;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->bfb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCI:I

    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "save draft mail as normal mode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->beN()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/p;->oDx:Lcom/tencent/mm/plugin/qqmail/b/c;

    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/qqmail/b/c;->oCA:Lcom/tencent/mm/plugin/qqmail/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/b/e;->beB()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/c;->oCA:Lcom/tencent/mm/plugin/qqmail/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/e;->oCK:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCC:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/qqmail/b/d;->oCB:I

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/qqmail/b/c;->bR(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/d;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/e;->q(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.DraftBoxMgr"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private beZ()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->clearFocus()V

    .line 267
    return-void
.end method

.method private bfa()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->clearFocus()V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getSettings()Lcom/tencent/xweb/m;

    move-result-object v0

    .line 846
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/m;->setJavaScriptEnabled(Z)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebViewClient(Lcom/tencent/xweb/o;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$a;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;B)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setWebChromeClient(Lcom/tencent/xweb/i;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$6;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 876
    :cond_0
    return-void
.end method

.method private bfb()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 1063
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFC:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFw:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1067
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1068
    if-eq v0, v3, :cond_0

    if-eq v1, v3, :cond_0

    .line 1069
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1077
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    goto :goto_0

    .line 1074
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1077
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static bj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/qqmail/b/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1370
    sput-object p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oET:Ljava/util/List;

    .line 1371
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/ui/base/q;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFr:Lcom/tencent/mm/ui/base/q;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/b/j;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFm:Lcom/tencent/mm/plugin/qqmail/b/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEU:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private getSubject()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v0, 0x28

    .line 1254
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1255
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move-object v0, v1

    .line 1273
    :goto_0
    return-object v0

    .line 1259
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->bfb()Ljava/lang/String;

    move-result-object v1

    .line 1260
    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 1261
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    :goto_1
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 1267
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    .line 1268
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1269
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_3

    :goto_2
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    .line 1273
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dVE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->beZ()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFH:Lcom/tencent/mm/sdk/platformtools/ak;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFM:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFN:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFD:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFC:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFF:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oDY:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 82
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@qq.com"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/qqmail/b/u;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->eUz:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getSubject()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oCH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oDk:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oDl:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bft()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oDm:[Ljava/lang/String;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->bfb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v1, "src=\"file://"

    const-string/jumbo v3, "src=\"cid:"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "height=\"100\""

    const-string/jumbo v3, "style=\"max-width: 200px; max-width:300px;\""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oDX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oDY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oDY:Ljava/util/Map;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oDY:Ljava/util/Map;

    iget-object v3, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oDY:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v3, "send mail content: \n%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "msgImgInfoMap.size: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oDY:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "uploadedAttachidMap.size: %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqmail/ui/b;->oGM:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->oGM:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->oGN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->oGM:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oDZ:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oDZ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->oGN:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oEa:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/qqmail/b/u;->oEa:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oDR:Lcom/tencent/mm/plugin/qqmail/b/v;

    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEc:Lcom/tencent/mm/plugin/qqmail/b/t;

    if-nez v1, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/qqmail/b/t;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEc:Lcom/tencent/mm/plugin/qqmail/b/t;

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/v;->oEc:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/qqmail/b/t;->a(Lcom/tencent/mm/plugin/qqmail/b/u;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFF:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dDn:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$14;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    const-wide/16 v2, 0x320

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Lcom/tencent/xweb/WebView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFE:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFE:Z

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFd:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEX:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method protected final bfc()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1296
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1297
    sget v2, Lcom/tencent/mm/R$l;->dVH:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1317
    :goto_0
    return v0

    .line 1301
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfu()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1302
    sget v2, Lcom/tencent/mm/R$l;->dVC:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1306
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfu()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1307
    sget v2, Lcom/tencent/mm/R$l;->dVB:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1311
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 1312
    const/16 v3, 0x14

    if-le v2, v3, :cond_3

    .line 1313
    sget v2, Lcom/tencent/mm/R$l;->dVN:I

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1317
    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 189
    sget v0, Lcom/tencent/mm/R$i;->cKu:I

    return v0
.end method

.method protected final initView()V
    .locals 10

    .prologue
    .line 282
    sget v0, Lcom/tencent/mm/R$h;->caK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEU:Landroid/widget/ScrollView;

    .line 283
    sget v0, Lcom/tencent/mm/R$h;->caG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 284
    sget v0, Lcom/tencent/mm/R$h;->caB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEW:Landroid/widget/ImageView;

    .line 285
    sget v0, Lcom/tencent/mm/R$h;->caJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEX:Landroid/widget/LinearLayout;

    .line 286
    sget v0, Lcom/tencent/mm/R$h;->caF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEY:Landroid/widget/LinearLayout;

    .line 287
    sget v0, Lcom/tencent/mm/R$h;->caE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 288
    sget v0, Lcom/tencent/mm/R$h;->caA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFa:Landroid/widget/ImageView;

    .line 289
    sget v0, Lcom/tencent/mm/R$h;->caD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFb:Landroid/widget/LinearLayout;

    .line 290
    sget v0, Lcom/tencent/mm/R$h;->caC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    .line 291
    sget v0, Lcom/tencent/mm/R$h;->caz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFd:Landroid/widget/ImageView;

    .line 292
    sget v0, Lcom/tencent/mm/R$h;->caO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    .line 293
    sget v0, Lcom/tencent/mm/R$h;->cay:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFf:Landroid/widget/LinearLayout;

    .line 294
    sget v0, Lcom/tencent/mm/R$h;->bYU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFj:Landroid/widget/TextView;

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->caL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    .line 296
    sget v0, Lcom/tencent/mm/R$h;->caM:I

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView$a;->l(Landroid/app/Activity;I)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    .line 297
    sget v0, Lcom/tencent/mm/R$h;->caI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFg:Landroid/widget/TextView;

    .line 298
    sget v0, Lcom/tencent/mm/R$h;->caH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFh:Landroid/widget/ImageView;

    .line 299
    sget v0, Lcom/tencent/mm/R$h;->bYT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFi:Landroid/widget/LinearLayout;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfr()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfr()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bfr()V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_attach"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_attach_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 308
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->beN()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->oDx:Lcom/tencent/mm/plugin/qqmail/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFq:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/c;->bQ(Ljava/lang/String;I)Lcom/tencent/mm/plugin/qqmail/b/d;

    move-result-object v9

    .line 309
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFg:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFh:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFi:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/qqmail/ui/b;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    .line 311
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 312
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "read mail from extra"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 314
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->bfa()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFz:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 334
    const/4 v0, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bfn()I

    move-result v4

    add-int/2addr v2, v4

    const/high16 v4, 0x3200000

    if-le v2, v4, :cond_c

    sget v0, Lcom/tencent/mm/R$l;->dVW:I

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 377
    :cond_2
    :goto_2
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "toList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "ccList"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "bccList"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "subject"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 383
    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    .line 387
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_12

    const-string/jumbo v0, "Re:"

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEX:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEY:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFb:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 412
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 417
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 419
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEU:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$18;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 431
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEW:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHv:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFa:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHv:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFd:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$c;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;I)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHv:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$c;

    .line 435
    new-instance v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$19;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    .line 482
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->oHx:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl$a;

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEW:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$20;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFa:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$21;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFd:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$22;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEX:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    sget v0, Lcom/tencent/mm/R$h;->caN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 528
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFt:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 529
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 531
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$23;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 563
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$3;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFK:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    sget v0, Lcom/tencent/mm/R$l;->dVG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setMMTitle(I)V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_qqmail"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 596
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 597
    if-nez v0, :cond_17

    .line 598
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "want to show qqmail address, but unbind qq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFL:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 606
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    .line 607
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$4;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 630
    :cond_9
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->enableOptionMenu(Z)V

    .line 632
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->beZ()V

    .line 634
    return-void

    .line 322
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 325
    const-string/jumbo v0, "<div>"

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    .line 326
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "set content in html format"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 329
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 334
    :cond_c
    const-string/jumbo v2, "MicroMsg.ComposeUI"

    const-string/jumbo v4, "in upload file mode = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->du(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto/16 :goto_1

    .line 337
    :cond_d
    if-eqz v9, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_f

    .line 339
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "read mail from draftMail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->oCD:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bl(Ljava/util/List;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->oCE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bl(Ljava/util/List;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->oCF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->bl(Ljava/util/List;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->oCH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->content:Ljava/lang/String;

    .line 347
    const/4 v1, 0x5

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    .line 348
    const-string/jumbo v1, "<div>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_e

    .line 349
    const-string/jumbo v1, "MicroMsg.ComposeUI"

    const-string/jumbo v2, "set content in html format"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 354
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v1, v9, Lcom/tencent/mm/plugin/qqmail/b/d;->oCG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bk(Ljava/util/List;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bfm()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_2

    .line 352
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 361
    :cond_f
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "no extra or draf mail content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->bfa()V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->requestFocus()Z

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFz:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFA:Ljava/lang/String;

    const-string/jumbo v3, "text/html"

    const-string/jumbo v4, "utf-8"

    const-string/jumbo v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/xweb/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 374
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    iput v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->mode:I

    goto/16 :goto_2

    .line 370
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_10

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFl:Lcom/tencent/xweb/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFk:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_8

    .line 388
    :cond_12
    const-string/jumbo v0, "Fwd:"

    goto/16 :goto_3

    .line 391
    :cond_13
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    .line 392
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 393
    :cond_15
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "toList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;->a([Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 399
    :cond_16
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "subject"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFe:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 600
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->setMMSubTitle(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 616
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_9

    .line 617
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "set onShareModeSendListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->dbc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$5;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto/16 :goto_6
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1383
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1437
    :cond_0
    :goto_0
    return-void

    .line 1387
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1389
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEV:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 1390
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->showVKB()V

    goto :goto_0

    .line 1394
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oEZ:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 1395
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->showVKB()V

    goto :goto_0

    .line 1399
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFc:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrsViewControl;)V

    .line 1400
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->showVKB()V

    goto :goto_0

    .line 1405
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1406
    if-eqz v0, :cond_0

    .line 1407
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->GO(Ljava/lang/String;)V

    .line 1411
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->beZ()V

    goto :goto_0

    .line 1416
    :pswitch_4
    if-eqz p3, :cond_0

    .line 1417
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AU()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/ui/tools/a;->c(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1421
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1422
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->GO(Ljava/lang/String;)V

    .line 1426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->beZ()V

    goto :goto_0

    .line 1431
    :pswitch_5
    if-eqz p3, :cond_0

    .line 1432
    const-string/jumbo v0, "choosed_file_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1435
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->GO(Ljava/lang/String;)V

    .line 1436
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->beZ()V

    goto :goto_0

    .line 1387
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x2bf20

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 194
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFz:Ljava/lang/String;

    .line 197
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFE:Z

    .line 198
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFF:Z

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "composeType"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oCB:I

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mailid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFq:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFq:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 203
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFq:Ljava/lang/String;

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mail_mode"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    .line 207
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "onCreate, mode = %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->mode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->initView()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/qqmail/b/w;->beN()Lcom/tencent/mm/plugin/qqmail/b/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/p;->oDw:Lcom/tencent/mm/plugin/qqmail/b/j;

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFm:Lcom/tencent/mm/plugin/qqmail/b/j;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFm:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFI:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->a(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFm:Lcom/tencent/mm/plugin/qqmail/b/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/b/j;->beD()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 217
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 237
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oET:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 240
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oET:Ljava/util/List;

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->bfk()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFn:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x1e4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFm:Lcom/tencent/mm/plugin/qqmail/b/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFI:Lcom/tencent/mm/plugin/qqmail/b/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/qqmail/b/j;->b(Lcom/tencent/mm/plugin/qqmail/b/j$a;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFo:Lcom/tencent/mm/plugin/qqmail/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/c;->release()V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFH:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 250
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 880
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFL:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 882
    const/4 v0, 0x1

    .line 885
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 227
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->aRz()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFr:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFr:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 233
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 996
    const-string/jumbo v0, "MicroMsg.ComposeUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 997
    packed-switch p1, :pswitch_data_0

    .line 1009
    :goto_0
    return-void

    .line 999
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 1000
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->anD()V

    goto :goto_0

    .line 1002
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dUT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI$9;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 997
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5dc

    .line 221
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ComposeUI;->oFG:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    .line 223
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .prologue
    .line 1493
    return-void
.end method
