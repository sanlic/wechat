.class public Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private hHp:Landroid/app/ProgressDialog;

.field private kXo:Landroid/view/View;

.field private lFK:Z

.field private rrV:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->lFK:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->bzK()V

    return-void
.end method

.method private bzK()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 263
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c7e

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 264
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 265
    const-class v1, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string/jumbo v1, "createVoicePrint"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->lFK:Z

    .line 271
    return-void
.end method


# virtual methods
.method public final Tt()I
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/tencent/mm/R$o;->exw:I

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 179
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "onSceneEnd, errType:%d, errCode:%d, sceneType:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_unlock"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_reset"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_create"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ma(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->rrV:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    sget v1, Lcom/tencent/mm/R$l;->eoV:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->cl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x267

    if-ne v0, v1, :cond_3

    .line 185
    check-cast p4, Lcom/tencent/mm/plugin/voiceprint/model/i;

    .line 186
    iget v0, p4, Lcom/tencent/mm/plugin/voiceprint/model/i;->mStatus:I

    if-ne v0, v6, :cond_5

    .line 187
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "voiceprint exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_unlock"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 190
    invoke-static {}, Lcom/tencent/mm/y/q;->BK()I

    move-result v1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_title"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 192
    const-string/jumbo v2, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v3, "opScene.getSwitch:%d"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p4, Lcom/tencent/mm/plugin/voiceprint/model/i;->rrc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget v2, p4, Lcom/tencent/mm/plugin/voiceprint/model/i;->rrc:I

    if-lez v2, :cond_4

    .line 194
    const-string/jumbo v2, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v3, "voiceprint open"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ma(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_reset"

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_unlock"

    invoke-interface {v0, v2, v7}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 198
    const/high16 v0, 0x20000

    or-int/2addr v0, v1

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->rrV:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    sget v2, Lcom/tencent/mm/R$l;->eoW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->cl(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_1
    const-string/jumbo v1, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v2, "scene end plugSwitch %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    sget-object v1, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "last_login_use_voice"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/ar;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object v1, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_weixin_username"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 216
    sget-object v2, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/br;->hz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 217
    sget-object v2, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    const-string/jumbo v3, "last_login_use_voice"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mm/y/br;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_create"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->rrV:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->f(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 231
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 201
    :cond_4
    const-string/jumbo v2, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v3, "voiceprint close"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ma(Z)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_reset"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_voiceprint_unlock"

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 205
    const v0, -0x20001

    and-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->rrV:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    sget v2, Lcom/tencent/mm/R$l;->eoV:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->cl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 227
    :cond_5
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "voiceprint not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2c7e

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_unlock"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_reset"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_create"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->rrV:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    sget v1, Lcom/tencent/mm/R$l;->eoY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->eoX:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->cl(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->rrV:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$5;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;->f(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6

    .prologue
    const/16 v5, 0x49

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 135
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    .line 136
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 137
    const-string/jumbo v4, "settings_voiceprint_title"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 138
    const-string/jumbo v0, "settings_voiceprint_title"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 140
    const-string/jumbo v3, "MicroMsg.VoiceSettingsUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkPref.isChecked() "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    iget-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/ProgressDialog;->dismiss()V

    .line 144
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v3, v3, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->dbF:I

    .line 145
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$4;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    .line 144
    invoke-static {v3, v4, v1, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/model/i;

    invoke-direct {v3, v1}, Lcom/tencent/mm/plugin/voiceprint/model/i;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :goto_0
    move v0, v1

    .line 174
    :goto_1
    return v0

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/plugin/voiceprint/model/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/voiceprint/model/i;-><init>(I)V

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 162
    :cond_2
    const-string/jumbo v4, "settings_voiceprint_unlock"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceUnLockUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 164
    const-string/jumbo v0, "kscene_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const-string/jumbo v4, "settings_voiceprint_reset"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    const-class v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceCreateUI;

    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v0, "KvoicePrintReset"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string/jumbo v0, "kscene_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 172
    goto :goto_1

    :cond_4
    move v0, v2

    .line 174
    goto :goto_1
.end method

.method public final initView()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x28

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 93
    const-string/jumbo v1, "MicroMsg.VoiceSettingsUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "plugSwitch "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->rrV:Lcom/tencent/mm/plugin/voiceprint/ui/VoiceHeaderPreference;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 98
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->ma(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dbF:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$2;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/i;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/voiceprint/model/i;-><init>(I)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_unlock"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_reset"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_create"

    invoke-interface {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$3;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 126
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 291
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    .line 292
    const-string/jumbo v0, "KIsCreateSuccess"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 293
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->lFK:Z

    .line 295
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget v0, Lcom/tencent/mm/R$l;->eiV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->setMMTitle(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x267

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 51
    sget v0, Lcom/tencent/mm/R$h;->bSE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->kXo:Landroid/view/View;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->initView()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->kXo:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$e;->white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woQ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woR:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woS:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->woT:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "unset all voiceprint config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x267

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 86
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 299
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

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

    .line 300
    packed-switch p1, :pswitch_data_0

    .line 322
    :goto_0
    return-void

    .line 302
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->bzK()V

    goto :goto_0

    .line 305
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$6;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$7;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->lFK:Z

    if-eqz v0, :cond_1

    .line 65
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->lFK:Z

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dbq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dbF:I

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI$1;-><init>(Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;)V

    .line 69
    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voiceprint/ui/SettingsVoicePrintUI;->hHp:Landroid/app/ProgressDialog;

    .line 75
    const-string/jumbo v0, "MicroMsg.VoiceSettingsUI"

    const-string/jumbo v1, "resume after create voiceprint, get switch status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voiceprint/model/i;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/voiceprint/model/i;-><init>(I)V

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 78
    :cond_1
    return-void
.end method
