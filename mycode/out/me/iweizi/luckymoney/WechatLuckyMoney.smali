.class public Lme/iweizi/luckymoney/WechatLuckyMoney;
.super Ljava/lang/Object;
.source "WechatLuckyMoney.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WechatLuckyMoney"

.field static mMessageMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/b/ae;",
            "Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;",
            ">;"
        }
    .end annotation
.end field

.field private static msgInfoStorage:Lcom/tencent/mm/storage/av;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lme/iweizi/luckymoney/WechatLuckyMoney;->mMessageMap:Ljava/util/HashMap;

    .line 34
    const/4 v0, 0x0

    sput-object v0, Lme/iweizi/luckymoney/WechatLuckyMoney;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkMessage(Lcom/tencent/mm/storage/au;)V
    .registers 7

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccc()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccd()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 100
    :cond_c
    const-string v0, "WechatLuckyMoney"

    const-string v1, "WechatLuckyMoney.checkMessage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->autoLuckyMoney()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 115
    :cond_1d
    :goto_1d
    return-void

    .line 103
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lme/iweizi/luckymoney/WechatLuckyMoney;->checkTalker(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 106
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->gwC:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 107
    const-string v2, "msgtype"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 108
    const-string v3, "channelid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 109
    const-string v4, "sendid"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    const-string v5, "sendusername"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v1}, Lme/iweizi/luckymoney/WechatLuckyMoney;->checkSendUsername(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gwC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/au;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lme/iweizi/luckymoney/WechatLuckyMoney;->receiveLuckyMoney(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d
.end method

.method public static checkSelfMessage(Lcom/tencent/mm/storage/au;)V
    .registers 2

    .prologue
    .line 130
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->autoLuckyMoney()Z

    move-result v0

    if-nez v0, :cond_b

    .line 136
    :cond_a
    :goto_a
    return-void

    .line 132
    :cond_b
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->autoLuckyMoneyOnlyOthers()Z

    move-result v0

    if-nez v0, :cond_a

    .line 135
    invoke-static {p0}, Lme/iweizi/luckymoney/WechatLuckyMoney;->rawCheckMessage(Lcom/tencent/mm/storage/au;)V

    goto :goto_a
.end method

.method private static checkSendUsername(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 177
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyPeopleWhichList()I

    move-result v2

    packed-switch v2, :pswitch_data_4e

    .line 194
    :cond_d
    :goto_d
    :pswitch_d
    return v0

    .line 179
    :pswitch_e
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyPeopleWhiteList()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move v0, v1

    .line 181
    goto :goto_d

    .line 182
    :cond_1e
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 183
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    .line 185
    :pswitch_2d
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyPeopleBlackList()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 188
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 189
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move v0, v1

    goto :goto_d

    .line 177
    nop

    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_e
        :pswitch_2d
        :pswitch_d
    .end packed-switch
.end method

.method private static checkTalker(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 149
    const-string v2, "@chatroom"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 152
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyChatroomWhichList()I

    move-result v2

    packed-switch v2, :pswitch_data_62

    .line 171
    :cond_15
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lme/iweizi/common/Settings;->autoLuckyMoneyOnlyChatroom()Z

    move-result v2

    if-nez v2, :cond_5f

    :cond_1f
    :goto_1f
    :pswitch_1f
    return v0

    .line 155
    :pswitch_20
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyChatroomWhiteList()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_30

    move v0, v1

    .line 157
    goto :goto_1f

    .line 158
    :cond_30
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 159
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1f

    .line 162
    :pswitch_3f
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v2

    invoke-virtual {v2}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyChatroomBlackList()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 165
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 166
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    move v0, v1

    goto :goto_1f

    :cond_5f
    move v0, v1

    .line 171
    goto :goto_1f

    .line 152
    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_20
        :pswitch_3f
        :pswitch_1f
    .end packed-switch
.end method

.method public static notifyLuckyMoney(Lcom/tencent/mm/storage/au;)V
    .registers 2

    .prologue
    .line 198
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lme/iweizi/common/Settings;->getLoginWeixinUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/au;->dr(Ljava/lang/String;)V

    .line 199
    sget-object v0, Lme/iweizi/luckymoney/WechatLuckyMoney;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/av;->P(Lcom/tencent/mm/storage/au;)J

    .line 200
    return-void
.end method

.method public static onResponse(Lcom/tencent/mm/plugin/luckymoney/b/ae;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 139
    sget-object v0, Lme/iweizi/luckymoney/WechatLuckyMoney;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 140
    const-string v0, "timingIdentifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    .line 142
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lme/iweizi/common/Settings;->getAutoLuckyMoneyDelay()D

    move-result-wide v2

    .line 143
    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-int v1, v2

    invoke-static {p0, v0, v1}, Lme/iweizi/luckymoney/WechatLuckyMoney;->unpackLuckyMoney(Lcom/tencent/mm/plugin/luckymoney/b/ae;Ljava/lang/String;I)V

    .line 146
    :cond_26
    return-void
.end method

.method private static rawCheckMessage(Lcom/tencent/mm/storage/au;)V
    .registers 7

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccc()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccd()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/storage/au;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fr(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/tencent/mm/x/f$a;->gwC:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 121
    const-string v2, "msgtype"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 122
    const-string v3, "channelid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 123
    const-string v4, "sendid"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    const-string v5, "sendusername"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gwC:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/au;->field_talker:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lme/iweizi/luckymoney/WechatLuckyMoney;->receiveLuckyMoney(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3e
    return-void
.end method

.method private static receiveLuckyMoney(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    const/4 v4, 0x0

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    const-string v5, "v1.0"

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/ae;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    new-instance v5, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;

    move v6, p0

    move v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v5 .. v10}, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lme/iweizi/luckymoney/WechatLuckyMoney;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    .line 86
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 87
    return-void
.end method

.method public static setMsgInfoStorage(Lcom/tencent/mm/storage/av;)V
    .registers 2

    .prologue
    .line 76
    sget-object v0, Lme/iweizi/luckymoney/WechatLuckyMoney;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    if-nez v0, :cond_6

    .line 77
    sput-object p0, Lme/iweizi/luckymoney/WechatLuckyMoney;->msgInfoStorage:Lcom/tencent/mm/storage/av;

    .line 79
    :cond_6
    return-void
.end method

.method private static unpackLuckyMoney(Lcom/tencent/mm/plugin/luckymoney/b/ae;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 90
    sget-object v0, Lme/iweizi/luckymoney/WechatLuckyMoney;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    invoke-virtual {v7}, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->getMsgType()I

    move-result v1

    invoke-virtual {v7}, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->getChannelId()I

    move-result v2

    invoke-virtual {v7}, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->getSendId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->getNativeUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v7}, Lme/iweizi/luckymoney/WechatLuckyMoney$LuckyMoneyMessage;->getTalker()Ljava/lang/String;

    move-result-object v7

    const-string v8, "v1.0"

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/b/ab;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v1, Lme/iweizi/luckymoney/WechatLuckyMoney;->mMessageMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 96
    return-void
.end method
