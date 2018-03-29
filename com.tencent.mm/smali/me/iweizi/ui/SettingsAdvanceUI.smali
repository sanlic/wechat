.class public Lme/iweizi/ui/SettingsAdvanceUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SettingsAdvanceUI.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hHD:Lcom/tencent/mm/ui/base/preference/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 27
    const-string v0, "SettingsAdvanceUI"

    iput-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 186
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030566

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 187
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 188
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    if-eqz p4, :cond_27

    .line 192
    const v1, 0x7f07035d

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 194
    :cond_27
    return-void
.end method


# virtual methods
.method public final Tt()I
    .registers 2

    .prologue
    .line 32
    const v0, 0x7f060068

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .registers 12

    .prologue
    .line 36
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    .line 37
    const-string v1, "settings_auto_luckymoney_people_white_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "which_list"

    const-string v2, "people_white_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsAdvanceUI;->startActivity(Landroid/content/Intent;)V

    .line 129
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    return v0

    .line 41
    :cond_1d
    const-string v1, "settings_auto_luckymoney_people_black_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    const-string v1, "which_list"

    const-string v2, "people_black_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsAdvanceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b

    .line 45
    :cond_37
    const-string v1, "settings_auto_luckymoney_chatroom_white_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "which_list"

    const-string v2, "chatroom_white_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsAdvanceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b

    .line 49
    :cond_51
    const-string v1, "settings_auto_luckymoney_chatroom_black_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "which_list"

    const-string v2, "chatroom_black_list"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsAdvanceUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_1b

    .line 53
    :cond_6b
    const-string v1, "settings_auto_luckymoney_chatroom_which_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 54
    const-string v0, "SettingsAdvanceUI"

    const-string v1, "settings_auto_luckymoney_chatroom_which_list clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v6, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 56
    const v0, 0x7f0801a3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    .line 57
    const v0, 0x7f081bde

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    .line 58
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030451

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 59
    const v0, 0x7f100fc7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 60
    new-instance v5, Lme/iweizi/ui/SettingsAdvanceUI$1;

    invoke-direct {v5, p0, v1}, Lme/iweizi/ui/SettingsAdvanceUI$1;-><init>(Lme/iweizi/ui/SettingsAdvanceUI;Landroid/widget/LinearLayout;)V

    .line 81
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyChatroomWhichList()I

    move-result v8

    .line 82
    const v2, 0x7f081be4

    const/4 v3, 0x0

    if-nez v8, :cond_e6

    const/4 v4, 0x1

    :goto_b8
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/iweizi/ui/SettingsAdvanceUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 83
    const v2, 0x7f081be5

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-ne v0, v8, :cond_e8

    const/4 v4, 0x1

    :goto_c4
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/iweizi/ui/SettingsAdvanceUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 84
    const v2, 0x7f081be6

    const/4 v3, 0x2

    const/4 v0, 0x2

    if-ne v0, v8, :cond_ea

    const/4 v4, 0x1

    :goto_d0
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/iweizi/ui/SettingsAdvanceUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 85
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 86
    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 89
    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsAdvanceUI;->addDialog(Landroid/app/Dialog;)V

    goto/16 :goto_1b

    .line 82
    :cond_e6
    const/4 v4, 0x0

    goto :goto_b8

    .line 83
    :cond_e8
    const/4 v4, 0x0

    goto :goto_c4

    .line 84
    :cond_ea
    const/4 v4, 0x0

    goto :goto_d0

    .line 90
    :cond_ec
    const-string v1, "settings_auto_luckymoney_people_which_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 91
    const-string v0, "SettingsAdvanceUI"

    const-string v1, "settings_auto_luckymoney_people_which_list clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v6, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 93
    const v0, 0x7f0801a3

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->CX(I)Lcom/tencent/mm/ui/base/i$a;

    .line 94
    const v0, 0x7f081be1

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->CT(I)Lcom/tencent/mm/ui/base/i$a;

    .line 95
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f030451

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 96
    const v0, 0x7f100fc7

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 97
    new-instance v5, Lme/iweizi/ui/SettingsAdvanceUI$2;

    invoke-direct {v5, p0, v1}, Lme/iweizi/ui/SettingsAdvanceUI$2;-><init>(Lme/iweizi/ui/SettingsAdvanceUI;Landroid/widget/LinearLayout;)V

    .line 118
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyPeopleWhichList()I

    move-result v8

    .line 119
    const v2, 0x7f081be4

    const/4 v3, 0x0

    if-nez v8, :cond_167

    const/4 v4, 0x1

    :goto_139
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/iweizi/ui/SettingsAdvanceUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 120
    const v2, 0x7f081be5

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-ne v0, v8, :cond_169

    const/4 v4, 0x1

    :goto_145
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/iweizi/ui/SettingsAdvanceUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 121
    const v2, 0x7f081be6

    const/4 v3, 0x2

    const/4 v0, 0x2

    if-ne v0, v8, :cond_16b

    const/4 v4, 0x1

    :goto_151
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lme/iweizi/ui/SettingsAdvanceUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 123
    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/i$a;->afR()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 126
    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsAdvanceUI;->addDialog(Landroid/app/Dialog;)V

    goto/16 :goto_1b

    .line 119
    :cond_167
    const/4 v4, 0x0

    goto :goto_139

    .line 120
    :cond_169
    const/4 v4, 0x0

    goto :goto_145

    .line 121
    :cond_16b
    const/4 v4, 0x0

    goto :goto_151
.end method

.method public final initView()V
    .registers 2

    .prologue
    .line 134
    const v0, 0x7f081bd6

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsAdvanceUI;->setMMTitle(I)V

    .line 135
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 137
    new-instance v0, Lme/iweizi/ui/SettingsAdvanceUI$3;

    invoke-direct {v0, p0}, Lme/iweizi/ui/SettingsAdvanceUI$3;-><init>(Lme/iweizi/ui/SettingsAdvanceUI;)V

    invoke-virtual {p0, v0}, Lme/iweizi/ui/SettingsAdvanceUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 144
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 198
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 199
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsAdvanceUI;->initView()V

    .line 200
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 203
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 204
    invoke-virtual {p0}, Lme/iweizi/ui/SettingsAdvanceUI;->updateUI()V

    .line 205
    return-void
.end method

.method public updateUI()V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 148
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const v1, 0x7f060068

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 149
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyChatroomWhichList()I

    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_b2

    .line 166
    :goto_18
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyPeopleWhichList()I

    move-result v0

    .line 167
    packed-switch v0, :pswitch_data_bc

    .line 182
    :goto_23
    return-void

    .line 152
    :pswitch_24
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_chatroom_which_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const-string v1, "\u4f7f\u7528\u767d\u540d\u5355"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_chatroom_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_18

    .line 156
    :pswitch_39
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_chatroom_which_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const-string v1, "\u4f7f\u7528\u9ed1\u540d\u5355"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_chatroom_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_18

    .line 160
    :pswitch_4e
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_chatroom_which_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const-string v1, "\u4e0d\u4f7f\u7528\u540d\u5355"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_chatroom_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 162
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_chatroom_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_18

    .line 169
    :pswitch_6a
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_people_which_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const-string v1, "\u4f7f\u7528\u767d\u540d\u5355"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_people_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_23

    .line 173
    :pswitch_7f
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_people_which_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const-string v1, "\u4f7f\u7528\u9ed1\u540d\u5355"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_people_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto :goto_23

    .line 177
    :pswitch_94
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_people_which_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const-string v1, "\u4e0d\u4f7f\u7528\u540d\u5355"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_people_white_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    .line 179
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string v1, "settings_auto_luckymoney_people_black_list"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto/16 :goto_23

    .line 150
    nop

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_24
        :pswitch_39
        :pswitch_4e
    .end packed-switch

    .line 167
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_7f
        :pswitch_94
    .end packed-switch
.end method
