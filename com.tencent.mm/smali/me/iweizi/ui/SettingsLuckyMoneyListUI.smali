.class public Lme/iweizi/ui/SettingsLuckyMoneyListUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SettingsLuckyMoneyListUI.java"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/sdk/e/m$b;


# static fields
.field private static final CHATROOM_BLACK_LIST:I = 0x3

.field private static final CHATROOM_WHITE_LIST:I = 0x2

.field private static final PEOPLE_BLACK_LIST:I = 0x1

.field private static final PEOPLE_WHITE_LIST:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PeopleWhiteListUI"


# instance fields
.field protected eLL:Ljava/lang/String;

.field protected hHD:Lcom/tencent/mm/ui/base/preference/f;

.field protected kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

.field private mSelectContactUITitle:Ljava/lang/String;

.field private mWhichList:I

.field protected qSB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected qSC:Ljava/lang/String;

.field protected qSE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->eLL:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mSelectContactUITitle:Ljava/lang/String;

    .line 50
    new-instance v0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;

    invoke-direct {v0, p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;-><init>(Lme/iweizi/ui/SettingsLuckyMoneyListUI;)V

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    return-void
.end method

.method static a(Lme/iweizi/ui/SettingsLuckyMoneyListUI;)V
    .registers 8

    .prologue
    const/16 v6, 0x400

    const/4 v5, 0x1

    .line 91
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 93
    const-string v2, "already_select_contact"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    iget v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    packed-switch v0, :pswitch_data_5e

    .line 115
    :goto_1a
    return-void

    .line 98
    :pswitch_1b
    const-string v0, "titile"

    iget-object v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mSelectContactUITitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v0, "list_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    const-string v0, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/ui/contact/s;->xTP:I

    aput v4, v2, v3

    aput v6, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->p([I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v0, ".ui.contact.SelectContactUI"

    iget v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1a

    .line 105
    :pswitch_42
    const-string v0, "group_select_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v0, "group_select_need_result"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v0, "group_multi_select"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v0, "max_limit_num"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    const-string v0, ".ui.contact.GroupCardSelectUI"

    iget v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/bk/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1a

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method


# virtual methods
.method public final Tt()I
    .registers 2

    .prologue
    .line 79
    const v0, 0x7f060069

    return v0
.end method

.method public a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .registers 5

    .prologue
    .line 118
    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 87
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 4

    .prologue
    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method protected aRx()V
    .registers 4

    .prologue
    .line 194
    iget v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    packed-switch v0, :pswitch_data_4a

    .line 208
    :goto_5
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->finish()V

    .line 209
    return-void

    .line 196
    :pswitch_9
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/iweizi/common/Settings;->setAutoLuckyMoneyPeopleWhiteList(Ljava/lang/String;)V

    goto :goto_5

    .line 199
    :pswitch_19
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/iweizi/common/Settings;->setAutoLuckyMoneyPeopleBlackList(Ljava/lang/String;)V

    goto :goto_5

    .line 202
    :pswitch_29
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/iweizi/common/Settings;->setAutoLuckyMoneyChatroomWhiteList(Ljava/lang/String;)V

    goto :goto_5

    .line 205
    :pswitch_39
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/iweizi/common/Settings;->setAutoLuckyMoneyChatroomBlackList(Ljava/lang/String;)V

    goto :goto_5

    .line 194
    nop

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_9
        :pswitch_19
        :pswitch_29
        :pswitch_39
    .end packed-switch
.end method

.method protected bI(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    iget-object v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 235
    iget-object v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 239
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    .line 243
    iget-object v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 247
    :cond_42
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_52

    .line 248
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aU(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 252
    :cond_52
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_67

    .line 253
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 257
    :goto_63
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->updateTitle()V

    .line 258
    return-void

    .line 255
    :cond_67
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_63
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .prologue
    .line 345
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4b

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->eLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 347
    const v0, 0x7f0815db

    const v1, 0x7f080247

    new-instance v2, Lme/iweizi/ui/SettingsLuckyMoneyListUI$5;

    invoke-direct {v2, p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI$5;-><init>(Lme/iweizi/ui/SettingsLuckyMoneyListUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 356
    :goto_45
    const/4 v0, 0x1

    .line 358
    :goto_46
    return v0

    .line 354
    :cond_47
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->finish()V

    goto :goto_45

    .line 358
    :cond_4b
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_46
.end method

.method public final initView()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 123
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 124
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "roominfo_contact_anchor"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 125
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_42

    .line 126
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->hwc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/ui/base/preference/f;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 128
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    const/4 v1, 0x0

    iget-object v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    new-instance v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI$2;

    invoke-direct {v1, p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI$2;-><init>(Lme/iweizi/ui/SettingsLuckyMoneyListUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/i$b;)V

    .line 139
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSE:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->a(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;)V

    .line 143
    :cond_42
    iget v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    packed-switch v0, :pswitch_data_ba

    .line 166
    :goto_47
    new-instance v0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;

    invoke-direct {v0, p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;-><init>(Lme/iweizi/ui/SettingsLuckyMoneyListUI;)V

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 184
    const/4 v0, 0x0

    const v1, 0x7f0801df

    invoke-virtual {p0, v1}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lme/iweizi/ui/SettingsLuckyMoneyListUI$4;

    invoke-direct {v2, p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI$4;-><init>(Lme/iweizi/ui/SettingsLuckyMoneyListUI;)V

    sget v3, Lcom/tencent/mm/ui/q$b;->wKX:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 191
    return-void

    .line 145
    :pswitch_62
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "people_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 146
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "chatroom_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 147
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "chatroom_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_47

    .line 150
    :pswitch_78
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "people_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 151
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "chatroom_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 152
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "chatroom_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_47

    .line 155
    :pswitch_8e
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "people_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "people_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "chatroom_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_47

    .line 160
    :pswitch_a4
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "people_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 161
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "people_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 162
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "chatroom_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_47

    .line 143
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_62
        :pswitch_78
        :pswitch_8e
        :pswitch_a4
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 7

    .prologue
    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 266
    if-nez p3, :cond_6

    .line 295
    :cond_5
    :goto_5
    return-void

    .line 269
    :cond_6
    const-string v0, ""

    .line 270
    packed-switch p1, :pswitch_data_72

    .line 292
    :cond_b
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->eLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->enableOptionMenu(Z)V

    goto :goto_5

    .line 273
    :pswitch_39
    const-string v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 275
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_b

    .line 277
    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->bI(Ljava/util/List;)V

    goto :goto_b

    .line 283
    :pswitch_55
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 285
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_b

    .line 287
    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->bI(Ljava/util/List;)V

    goto :goto_b

    .line 270
    nop

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_39
        :pswitch_39
        :pswitch_55
        :pswitch_55
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const v8, 0x7f081be2

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 298
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 300
    const-string v0, ""

    .line 301
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "which_list"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    const/4 v1, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_106

    :cond_1e
    :goto_1e
    packed-switch v1, :pswitch_data_118

    .line 327
    :goto_21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d8

    .line 328
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_d8

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    iget-object v3, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    .line 332
    iget-object v3, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 302
    :sswitch_51
    const-string v7, "people_white_list"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move v1, v2

    goto :goto_1e

    :sswitch_5b
    const-string v7, "people_black_list"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move v1, v3

    goto :goto_1e

    :sswitch_65
    const-string v7, "chatroom_white_list"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move v1, v4

    goto :goto_1e

    :sswitch_6f
    const-string v7, "chatroom_black_list"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    move v1, v5

    goto :goto_1e

    .line 304
    :pswitch_79
    iput v2, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    .line 305
    invoke-virtual {p0, v8}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    .line 306
    invoke-virtual {p0, v8}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mSelectContactUITitle:Ljava/lang/String;

    .line 307
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyPeopleWhiteList()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    .line 310
    :pswitch_90
    iput v3, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    .line 311
    const v0, 0x7f081be3

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    .line 312
    const v0, 0x7f081be3

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mSelectContactUITitle:Ljava/lang/String;

    .line 313
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyPeopleBlackList()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    .line 316
    :pswitch_ae
    iput v4, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    .line 317
    const v0, 0x7f081bdf

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    .line 318
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyChatroomWhiteList()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    .line 321
    :pswitch_c3
    iput v5, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->mWhichList:I

    .line 322
    const v0, 0x7f081be0

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    .line 323
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyChatroomBlackList()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_21

    .line 338
    :cond_d8
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->initView()V

    .line 339
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->updateTitle()V

    .line 340
    invoke-virtual {p0, v2}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->enableOptionMenu(Z)V

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->eLL:Ljava/lang/String;

    .line 342
    return-void

    .line 302
    nop

    :sswitch_data_106
    .sparse-switch
        -0x6860bb72 -> :sswitch_5b
        -0x51d65f96 -> :sswitch_6f
        0x8aa12a4 -> :sswitch_51
        0x1f346e80 -> :sswitch_65
    .end sparse-switch

    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_79
        :pswitch_90
        :pswitch_ae
        :pswitch_c3
    .end packed-switch
.end method

.method protected final updateTitle()V
    .registers 3

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->setMMTitle(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method protected wm(Ljava/lang/String;)V
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 212
    if-eqz p1, :cond_b

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 230
    :cond_b
    :goto_b
    return-void

    .line 216
    :cond_c
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_21

    .line 219
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->aU(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->notifyChanged()V

    .line 222
    :cond_21
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_45

    .line 223
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUj()V

    .line 224
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 225
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 229
    :cond_41
    :goto_41
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->updateTitle()V

    goto :goto_b

    .line 226
    :cond_45
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_41

    .line 227
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kE(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->kF(Z)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    goto :goto_41
.end method
