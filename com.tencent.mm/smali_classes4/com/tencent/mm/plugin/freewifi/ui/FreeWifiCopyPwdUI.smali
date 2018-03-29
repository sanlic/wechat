.class public Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;,
        Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;
    }
.end annotation


# static fields
.field public static mbk:I


# instance fields
.field private appId:Ljava/lang/String;

.field private eKu:Ljava/lang/String;

.field private eyQ:I

.field private gus:Lcom/tencent/mm/sdk/platformtools/af;

.field private intent:Landroid/content/Intent;

.field private lZq:I

.field private mbl:I

.field private mbm:I

.field protected mbn:Landroid/widget/TextView;

.field protected mbo:Landroid/widget/TextView;

.field protected mbp:Landroid/widget/TextView;

.field private ssid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x6f

    sput v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbl:I

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbm:I

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$4;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->goBack()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$b;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    instance-of v0, p1, Lcom/tencent/mm/protocal/c/ef;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/protocal/c/ef;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_appid"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->mCP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_nickname"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->jPY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_app_username"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->jOR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_signature"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->gPj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_actioncode"

    iget v2, p1, Lcom/tencent/mm/protocal/c/ef;->uPf:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_finish_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->uPg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/ui/f$b;->wFP:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/protocal/c/ef;->mcS:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p1, Lcom/tencent/mm/protocal/c/ef;->uPf:I

    if-ne v1, v4, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ef;->jOR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Contact_User"

    iget-object v3, p1, Lcom/tencent/mm/protocal/c/ef;->jOR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {p0, v2, v3, v1}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->sI()V

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v2, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aGx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eKu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eKu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lWL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lXn:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lXy:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lWN:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lXn:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lWO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eXF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lWM:I

    iput v5, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kuM:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aGz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aGy()Lcom/tencent/mm/plugin/freewifi/k;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aGx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eKu:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eKu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lWL:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lXm:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lXy:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lWN:J

    sget-object v2, Lcom/tencent/mm/plugin/freewifi/k$b;->lXm:Lcom/tencent/mm/plugin/freewifi/k$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lWO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->eXF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->lWM:I

    iput v5, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/freewifi/k$a;->kuM:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k$a;->aGz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/freewifi/k;->aGy()Lcom/tencent/mm/plugin/freewifi/k;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->finish()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/d;->sI()V

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=toSuccess, desc=connect succeeded."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ef;->uPh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string/jumbo v1, "free_wifi_qinghuai_url"

    iget-object v2, p1, Lcom/tencent/mm/protocal/c/ef;->uPh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiSuccWebViewUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbl:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    instance-of v0, p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=Connect failed. errcode=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->b(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbn:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbp:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/R$l;->dEW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbp:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$5;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, method=Protocol.toFail, desc=connect failed."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)I

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dEL:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;I)I

    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;->c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbm:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lZq:I

    return v0
.end method

.method private goBack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aGY()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 345
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/l;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aGx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eKu:Ljava/lang/String;

    .line 349
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eKu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 350
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWL:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lXx:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 351
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lXy:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWN:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lXx:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 352
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWO:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 353
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eXF:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 354
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWM:I

    .line 355
    iput v4, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    const-string/jumbo v1, ""

    .line 356
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->kuM:Ljava/lang/String;

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aGz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aGy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 358
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 359
    sget-object v1, Lcom/tencent/mm/plugin/freewifi/g;->hBt:Lcom/tencent/mm/pluginsdk/n;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/n;->i(Landroid/content/Intent;Landroid/content/Context;)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->finish()V

    .line 361
    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 367
    sget v0, Lcom/tencent/mm/R$i;->cDA:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 103
    sget v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbk:I

    if-ne p1, v0, :cond_0

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aGE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/pb/common/c/g;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aGZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo v0, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    const-string/jumbo v1, "sessionKey=%s, step=%d, desc=connect ssid succeeded. "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 108
    invoke-static {v3}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    invoke-static {v4}, Lcom/tencent/mm/plugin/freewifi/m;->E(Landroid/content/Intent;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 107
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/k;->aGx()Lcom/tencent/mm/plugin/freewifi/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    .line 111
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->ssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    .line 112
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->bssid:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->zM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eKv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eKu:Ljava/lang/String;

    .line 114
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eKu:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->appId:Ljava/lang/String;

    .line 115
    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWK:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 116
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->D(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWL:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 117
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->F(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWM:I

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lWY:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 118
    iget-wide v2, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lXy:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWN:J

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/k$b;->lWY:Lcom/tencent/mm/plugin/freewifi/k$b;

    .line 119
    iget-object v1, v1, Lcom/tencent/mm/plugin/freewifi/k$b;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->lWO:Ljava/lang/String;

    .line 120
    iput v5, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->result:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 121
    invoke-static {v1}, Lcom/tencent/mm/plugin/freewifi/m;->G(Landroid/content/Intent;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/freewifi/k$a;->eXF:I

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k$a;->aGz()Lcom/tencent/mm/plugin/freewifi/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/k;->aGy()Lcom/tencent/mm/plugin/freewifi/k;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eKu:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lZq:I

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eyQ:I

    new-instance v4, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$3;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    const-string/jumbo v5, "MicroMsg.FreeWifi.FreeWifiCopyPwdUI"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/m;->a(Landroid/content/Intent;Ljava/lang/String;IILcom/tencent/mm/plugin/freewifi/m$a;Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_ssid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_ap_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eKu:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->appId:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "free_wifi_channel_id"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->eyQ:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->intent:Landroid/content/Intent;

    const-string/jumbo v1, "ConstantsFreeWifi.FREE_WIFI_PROTOCOL_NUMBER"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->lZq:I

    .line 75
    sget v0, Lcom/tencent/mm/R$h;->bGr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "free_wifi_passowrd"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "wifi password"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/h/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->bGb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 81
    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    sget v0, Lcom/tencent/mm/R$h;->bGd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbn:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/tencent/mm/R$h;->bGc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbo:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/tencent/mm/R$h;->bGe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->mbp:Landroid/widget/TextView;

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/d;->aGY()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "free_wifi_ap_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "free_wifi_protocol_type"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 94
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x316b

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v0, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    invoke-direct {p0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiCopyPwdUI;->goBack()V

    .line 339
    const/4 v0, 0x1

    .line 341
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
