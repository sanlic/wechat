.class public Lcom/tencent/mm/k/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gci:Ljava/lang/String;

.field private static gcj:Landroid/content/SharedPreferences;

.field private static gck:Landroid/content/SharedPreferences;

.field private static gcl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    sput-object v0, Lcom/tencent/mm/k/a;->gci:Ljava/lang/String;

    .line 57
    sput-object v0, Lcom/tencent/mm/k/a;->gcj:Landroid/content/SharedPreferences;

    .line 59
    sput-object v0, Lcom/tencent/mm/k/a;->gck:Landroid/content/SharedPreferences;

    .line 139
    sget-object v0, Lcom/tencent/mm/k/a;->gci:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/k/a;->gcl:Ljava/lang/String;

    return-void
.end method

.method public static aE(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 232
    invoke-static {}, Lcom/tencent/mm/k/a;->vg()Z

    move-result v2

    .line 233
    if-eqz v2, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-static {}, Lcom/tencent/mm/k/a;->vh()I

    move-result v2

    .line 237
    invoke-static {}, Lcom/tencent/mm/k/a;->vj()I

    move-result v3

    .line 238
    invoke-static {}, Lcom/tencent/mm/k/a;->vi()I

    move-result v4

    .line 239
    invoke-static {}, Lcom/tencent/mm/k/a;->vk()I

    move-result v5

    .line 242
    if-ne v2, v4, :cond_2

    if-ne v3, v5, :cond_2

    move v0, v1

    .line 243
    goto :goto_0

    .line 245
    :cond_2
    if-ne v2, v4, :cond_4

    if-ge v3, v5, :cond_4

    .line 246
    if-ne p0, v2, :cond_3

    if-le p1, v3, :cond_3

    if-lt p1, v5, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 248
    :cond_4
    if-le v4, v2, :cond_8

    .line 249
    if-le p0, v2, :cond_5

    if-lt p0, v4, :cond_0

    :cond_5
    if-ne p0, v2, :cond_6

    if-gt p1, v3, :cond_0

    :cond_6
    if-ne p0, v4, :cond_7

    if-lt p1, v5, :cond_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 253
    :cond_8
    if-lt v4, v2, :cond_9

    if-ne v2, v4, :cond_0

    if-le v3, v5, :cond_0

    .line 254
    :cond_9
    if-le p0, v2, :cond_a

    const/16 v6, 0x17

    if-le p0, v6, :cond_0

    :cond_a
    if-ne p0, v2, :cond_b

    if-gt p1, v3, :cond_0

    :cond_b
    if-ne p0, v4, :cond_c

    if-lt p1, v5, :cond_0

    :cond_c
    if-lez p0, :cond_d

    if-lt p0, v4, :cond_0

    :cond_d
    move v0, v1

    goto :goto_0
.end method

.method static en(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bYA()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 159
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "settings.ringtone"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    return-void
.end method

.method public static uY()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/network/aa;->RB()Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/k/a;->gck:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static uZ()Z
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 90
    const-string/jumbo v1, "command_notification_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static va()Z
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "settings_new_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static vb()Z
    .locals 3

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    const-string/jumbo v1, "settings_new_voip_msg_notification"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static vc()Z
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    const-string/jumbo v1, "settings_show_detail"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static vd()Z
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    const-string/jumbo v1, "settings_sound"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ve()Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string/jumbo v1, "settings.ringtone"

    sget-object v2, Lcom/tencent/mm/k/a;->gci:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/tencent/mm/k/a;->gci:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/k/a;->gcl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    new-instance v1, Landroid/media/RingtoneManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    .line 145
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    .line 146
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v1

    if-gez v1, :cond_0

    .line 147
    sget-object v0, Lcom/tencent/mm/k/a;->gci:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/k/a;->en(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v1, "MicroMsg.BaseNotificationConfig"

    const-string/jumbo v2, "reset ringTone"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_0
    sput-object v0, Lcom/tencent/mm/k/a;->gcl:Ljava/lang/String;

    .line 154
    :cond_1
    return-object v0
.end method

.method public static vf()Z
    .locals 3

    .prologue
    .line 170
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "settings_shake"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static vg()Z
    .locals 3

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    const-string/jumbo v1, "settings_active_time_full"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static vh()I
    .locals 3

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 194
    const-string/jumbo v1, "settings_active_begin_time_hour"

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static vi()I
    .locals 3

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    const-string/jumbo v1, "settings_active_end_time_hour"

    const/16 v2, 0x17

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static vj()I
    .locals 3

    .prologue
    .line 215
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    const-string/jumbo v1, "settings_active_begin_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static vk()I
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/a;->yi()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 227
    const-string/jumbo v1, "settings_active_end_time_min"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
