.class public Lme/iweizi/common/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# static fields
.field private static mRandom:Ljava/util/Random;

.field private static settings:Lme/iweizi/common/Settings;

.field private static shred:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .registers 5

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYA()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    .line 20
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lme/iweizi/common/Settings;->mRandom:Ljava/util/Random;

    .line 21
    sget-object v0, Lme/iweizi/common/Settings;->mRandom:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 22
    return-void
.end method

.method public static getInstance()Lme/iweizi/common/Settings;
    .registers 1

    .prologue
    .line 25
    sget-object v0, Lme/iweizi/common/Settings;->settings:Lme/iweizi/common/Settings;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Lme/iweizi/common/Settings;

    invoke-direct {v0}, Lme/iweizi/common/Settings;-><init>()V

    sput-object v0, Lme/iweizi/common/Settings;->settings:Lme/iweizi/common/Settings;

    .line 27
    :cond_b
    sget-object v0, Lme/iweizi/common/Settings;->settings:Lme/iweizi/common/Settings;

    return-object v0
.end method


# virtual methods
.method public antiRevoke()Z
    .registers 4

    .prologue
    .line 32
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_anti_revoke"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public autoLuckyMoney()Z
    .registers 4

    .prologue
    .line 36
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public autoLuckyMoneyOnlyChatroom()Z
    .registers 4

    .prologue
    .line 40
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_only_chatroom"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public autoLuckyMoneyOnlyOthers()Z
    .registers 4

    .prologue
    .line 44
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_only_others"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getAutoLuckyMoneyChatroomBlackList()Ljava/lang/String;
    .registers 4

    .prologue
    .line 88
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_chatroom_black_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLuckyMoneyChatroomWhichList()I
    .registers 4

    .prologue
    .line 72
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_chatroom_which_list"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAutoLuckyMoneyChatroomWhiteList()Ljava/lang/String;
    .registers 4

    .prologue
    .line 80
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_chatroom_white_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLuckyMoneyDelay()D
    .registers 9

    .prologue
    .line 96
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_delay"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 97
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-object v1, Lme/iweizi/common/Settings;->mRandom:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    const-wide v6, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    const-wide v4, 0x3fc999999999999aL    # 0.2

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getAutoLuckyMoneyPeopleBlackList()Ljava/lang/String;
    .registers 4

    .prologue
    .line 64
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_people_black_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoLuckyMoneyPeopleWhichList()I
    .registers 4

    .prologue
    .line 48
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_people_which_list"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getAutoLuckyMoneyPeopleWhiteList()Ljava/lang/String;
    .registers 4

    .prologue
    .line 56
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "settings_auto_luckymoney_people_white_list"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoginWeixinUsername()Ljava/lang/String;
    .registers 4

    .prologue
    .line 102
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    const-string v1, "login_weixin_username"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAutoLuckyMoneyChatroomBlackList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 92
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_auto_luckymoney_chatroom_black_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    return-void
.end method

.method public setAutoLuckyMoneyChatroomWhichList(I)V
    .registers 4

    .prologue
    .line 76
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_auto_luckymoney_chatroom_which_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    return-void
.end method

.method public setAutoLuckyMoneyChatroomWhiteList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 84
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_auto_luckymoney_chatroom_white_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    return-void
.end method

.method public setAutoLuckyMoneyPeopleBlackList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 68
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_auto_luckymoney_people_black_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    return-void
.end method

.method public setAutoLuckyMoneyPeopleWhichList(I)V
    .registers 4

    .prologue
    .line 52
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_auto_luckymoney_people_which_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    return-void
.end method

.method public setAutoLuckyMoneyPeopleWhiteList(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 60
    sget-object v0, Lme/iweizi/common/Settings;->shred:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_auto_luckymoney_people_white_list"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    return-void
.end method
