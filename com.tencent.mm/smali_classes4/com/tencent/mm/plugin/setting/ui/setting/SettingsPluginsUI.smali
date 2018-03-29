.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static pwR:I

.field private static pwS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private pwT:Z

.field private pwU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwR:I

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwS:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tt()I
    .locals 1

    .prologue
    .line 80
    sget v0, Lcom/tencent/mm/R$o;->exs:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_1

    const-string/jumbo v3, "display_in_addr_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    move v0, v1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    if-eqz v2, :cond_0

    .line 139
    check-cast p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    iget-object v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ptZ:Ljava/lang/String;

    .line 140
    const-string/jumbo v3, "feedsapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwT:Z

    if-eqz v3, :cond_2

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, -0x7a001399

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 149
    :cond_2
    const-string/jumbo v3, "gh_43f2581f6fd6"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwU:Z

    if-eqz v3, :cond_3

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->baf()Lcom/tencent/mm/au/d;

    sget v3, Lcom/tencent/mm/au/b;->hbP:I

    invoke-static {v3}, Lcom/tencent/mm/au/d;->ha(I)V

    .line 153
    :cond_3
    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 154
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x322e

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwS:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 155
    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v4, "click id:%s, kvID:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwS:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 156
    goto :goto_0
.end method

.method protected final initView()V
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/tencent/mm/R$l;->ehz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setMMTitle(I)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 115
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->initView()V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3712

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x322e

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 101
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 126
    return-void
.end method

.method public onResume()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->Cl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "BindQQSwitch"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v7, "summerqq BindQQSwitch off"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "qqmail"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    move v0, v2

    :goto_1
    if-eqz v0, :cond_11

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_12

    move v0, v2

    :goto_3
    if-eqz v0, :cond_13

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_14

    move v0, v2

    :goto_5
    if-eqz v0, :cond_15

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_16

    move v0, v2

    :goto_7
    if-eqz v0, :cond_17

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_8
    const-string/jumbo v0, "readerapp"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const/high16 v7, 0x80000

    and-int/2addr v0, v7

    if-nez v0, :cond_18

    move v0, v2

    :goto_9
    if-eqz v0, :cond_19

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_a
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1a

    move v0, v2

    :goto_b
    if-eqz v0, :cond_1b

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_c
    const-string/jumbo v0, "masssend"

    invoke-static {v0}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const/high16 v7, 0x10000

    and-int/2addr v0, v7

    if-nez v0, :cond_1c

    move v0, v2

    :goto_d
    if-eqz v0, :cond_1d

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_e
    invoke-static {}, Lcom/tencent/mm/bk/d;->bWe()Z

    invoke-static {}, Lcom/tencent/mm/ap/b;->LD()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const/high16 v7, 0x2000000

    and-int/2addr v0, v7

    if-nez v0, :cond_1e

    move v0, v2

    :goto_f
    if-eqz v0, :cond_1f

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_10
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "gh_43f2581f6fd6"

    sget v7, Lcom/tencent/mm/R$l;->dzd:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ptZ:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "settings_plugins_list_#"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ptZ:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setKey(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->bxg()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-static {}, Lcom/tencent/mm/plugin/x/a;->bah()Lcom/tencent/mm/au/c;

    move-result-object v0

    sget v7, Lcom/tencent/mm/au/b;->hbP:I

    invoke-virtual {v0, v7}, Lcom/tencent/mm/au/c;->gZ(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwU:Z

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pwU:Z

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pue:Z

    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "LinkedinPluginClose"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pua:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_21

    move v3, v2

    :goto_12
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v8, 0x46001

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v1, v2

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$k;->cVg:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->xky:I

    sget v1, Lcom/tencent/mm/R$l;->ehG:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->Dz(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wwN:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v4, 0xff

    iput v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->lFw:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ptZ:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pue:Z

    if-nez v3, :cond_e

    move-object v3, v1

    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_13

    :cond_f
    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ap/b;->LF()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    move v0, v1

    goto/16 :goto_5

    :cond_15
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    move v0, v1

    goto/16 :goto_7

    :cond_17
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    move v0, v1

    goto/16 :goto_9

    :cond_19
    invoke-static {}, Lcom/tencent/mm/ap/b;->LF()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1a
    move v0, v1

    goto/16 :goto_b

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/ap/b;->LE()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1c
    move v0, v1

    goto/16 :goto_d

    :cond_1d
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1e
    move v0, v1

    goto/16 :goto_f

    :cond_1f
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_20
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_21
    move v3, v1

    goto/16 :goto_12

    :cond_22
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$k;->cVh:I

    iput v4, v1, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->xky:I

    sget v4, Lcom/tencent/mm/R$l;->ehN:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->Dz(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;

    sget v4, Lcom/tencent/mm/R$l;->ehA:I

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v5, 0x88

    iput v5, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->lFw:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->ptZ:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->pue:Z

    if-nez v3, :cond_24

    move-object v3, v1

    :cond_24
    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_14

    :cond_25
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    if-eqz v3, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, v3, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XL(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setSelection(I)V

    .line 121
    :cond_26
    return-void
.end method
