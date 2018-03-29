.class public final Lcom/tencent/mm/plugin/profile/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/sns/b/h$a;
.implements Lcom/tencent/mm/pluginsdk/c/a;


# annotations
.annotation runtime Lcom/tencent/mm/sdk/platformtools/g;
    bXY = {
        Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
    }
.end annotation


# instance fields
.field eJE:Ljava/lang/String;

.field private ePb:I

.field eVp:Landroid/app/Activity;

.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field jeh:Lcom/tencent/mm/storage/x;

.field kvr:Lcom/tencent/mm/storage/q;

.field kwD:Ljava/lang/String;

.field private mPL:Ljava/lang/String;

.field private miz:Ljava/lang/String;

.field private owe:Z

.field private owf:Z

.field owg:I

.field private oxH:I

.field private oxN:Lcom/tencent/mm/protocal/c/bil;

.field private oxO:Z

.field private oxP:Ljava/lang/String;

.field private oxQ:I

.field private oxR:Z

.field private oxS:Z

.field private oxT:Ljava/lang/String;

.field private oxU:Z

.field private oxV:Z

.field private oxW:Ljava/lang/String;

.field private oxX:Ljava/lang/String;

.field private oxY:I

.field oxZ:Ljava/lang/String;

.field oya:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/c/bil;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bil;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxP:Ljava/lang/String;

    .line 88
    iput v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ePb:I

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxQ:I

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxR:Z

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxS:Z

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxU:Z

    .line 98
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxV:Z

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxW:Ljava/lang/String;

    .line 106
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxX:Ljava/lang/String;

    .line 709
    iput-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    .line 778
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/profile/ui/k$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oya:Lcom/tencent/mm/sdk/b/c;

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    .line 111
    return-void
.end method


# virtual methods
.method final Gz(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 208
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "view stranger remark, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :goto_0
    return-void

    .line 212
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string/jumbo v1, "Contact_Scene"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->owg:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-string/jumbo v1, "Contact_mode_name_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 215
    const-string/jumbo v1, "Contact_ModStrangerRemark"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    sget-object v1, Lcom/tencent/mm/plugin/profile/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/n;->q(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1230
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1ca

    if-eq v0, v1, :cond_1

    .line 1231
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 1236
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1237
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    .line 1238
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/n;->ePy:I

    if-eq v0, v2, :cond_2

    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/n;->ePy:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1241
    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/n;->ujl:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p4, Lcom/tencent/mm/pluginsdk/model/n;->ujl:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1245
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1246
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->oyY:Z

    if-eqz v1, :cond_0

    .line 1247
    const-string/jumbo v1, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v2, "happy update remark change"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxR:Z

    .line 1249
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxS:Z

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ba(Ljava/lang/String;Z)V

    .line 1251
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bb(Ljava/lang/String;Z)V

    .line 1252
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->iF(Ljava/lang/String;)V

    .line 1254
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeRemarkButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxR:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_NeedShowChangeSnsPreButton"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxS:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1259
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v0, -0x18

    if-ne p2, v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-static {v0, p3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 0

    .prologue
    .line 1292
    return-void
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 3

    .prologue
    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/g;

    .line 1269
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_0

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/g;->RA(Ljava/lang/String;)V

    .line 1273
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bil;)Lcom/tencent/mm/protocal/c/bil;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    .line 1280
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 1281
    if-eqz p4, :cond_1

    .line 1282
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "bg Change!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v0, :cond_1

    .line 1284
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/h;->Ix(Ljava/lang/String;)V

    .line 1287
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z
    .locals 16

    .prologue
    .line 340
    if-eqz p2, :cond_11

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 341
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 342
    if-eqz p1, :cond_13

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 343
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 344
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    .line 345
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/profile/ui/k;->owe:Z

    .line 346
    move/from16 v0, p4

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/profile/ui/k;->owg:I

    .line 347
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "User_Verify"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owf:Z

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Verify_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->miz:Ljava/lang/String;

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_IsLBSFriend"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxO:Z

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Kdel_from"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxH:I

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxP:Ljava/lang/String;

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Sns_from_Scene"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->ePb:I

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_NeedShowChangeRemarkButton"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxR:Z

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_NeedShowChangeSnsPreButton"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxS:Z

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_KSnsIFlag"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxQ:I

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_KSnsBgId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 359
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_KSnsBgUrl"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "verify_gmail"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->mPL:Ljava/lang/String;

    .line 362
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "profileName"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->mPL:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->UO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxT:Ljava/lang/String;

    .line 364
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxQ:I

    iput v6, v5, Lcom/tencent/mm/protocal/c/bil;->gPr:I

    .line 365
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    iput-wide v2, v5, Lcom/tencent/mm/protocal/c/bil;->gPt:J

    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bil;->gPs:Ljava/lang/String;

    .line 369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KLinkedInAddFriendNickName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxW:Ljava/lang/String;

    .line 370
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "KLinkedInAddFriendPubUrl"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxX:Ljava/lang/String;

    .line 371
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v2, :cond_0

    .line 372
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bil;)Lcom/tencent/mm/protocal/c/bil;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    .line 383
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "room_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kwD:Ljava/lang/String;

    .line 384
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kwD:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/y/ae;->hc(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    .line 385
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxV:Z

    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/k;->anF()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/R$o;->eww:I

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/b/h;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/sns/b/h$a;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x1e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxZ:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "isCancelMatchPhoneMD5 %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/x;->wy()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wy()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Mobile_MD5"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_full_Mobile_MD5"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/c;->kq(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s AddrUpload IS NULL? %s"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x1

    if-nez v3, :cond_15

    const-string/jumbo v2, "true"

    :goto_4
    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    :cond_2
    :goto_5
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Jk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxZ:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "Contact name: %s mMobileByMD5: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxZ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_header_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    if-eqz v15, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owg:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->miz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxZ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    iput-object v5, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->uqr:Ljava/lang/String;

    iput-object v6, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->uqs:Ljava/lang/String;

    invoke-virtual {v15, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->a(Lcom/tencent/mm/storage/x;ILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxR:Z

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->ba(Ljava/lang/String;Z)V

    new-instance v2, Lcom/tencent/mm/plugin/profile/ui/k$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/profile/ui/k$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    iput-object v2, v15, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->uzH:Landroid/view/View$OnClickListener;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxS:Z

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxS:Z

    invoke-virtual {v15, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->bb(Ljava/lang/String;Z)V

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dqb:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/y/r;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string/jumbo v3, ""

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setEnabled(Z)V

    :cond_5
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v2

    if-nez v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_signature"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    if-eqz v2, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->drI:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    :cond_6
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_facebook"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_facebook"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bil;->gPr:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_1f

    const/4 v2, 0x1

    :goto_a
    const-string/jumbo v3, "sns"

    invoke-static {v3}, Lcom/tencent/mm/bk/d;->NL(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/x;->Vu(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wr()Z

    move-result v2

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_sns"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/g;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/tencent/mm/plugin/sns/b/n;->qcx:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v3, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/g;->RA(Ljava/lang/String;)V

    :cond_7
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_verifyuser"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owg:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x7

    new-array v5, v2, [I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_more"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v3, v6, v8

    if-eqz v3, :cond_21

    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v6, v7}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_21

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->tD(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v5, v3

    :goto_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->mPL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->tF(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v5, v3

    :goto_d
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "LinkedinPluginClose"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_23

    :cond_9
    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->fqZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->tE(I)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    aput v4, v5, v3

    :goto_f
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wqV:Lcom/tencent/mm/storage/w$a;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_10
    const/4 v4, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "ShopUrl"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_11
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->tG(I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v3, v5, v2

    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, 0x4

    const/16 v3, 0x8

    aput v3, v5, v2

    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v2

    if-gtz v2, :cond_29

    const/4 v2, 0x5

    const/16 v3, 0x8

    aput v3, v5, v2

    :goto_14
    const/4 v2, 0x6

    const/16 v3, 0x8

    aput v3, v5, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_more"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget v2, v2, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    :cond_b
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Is_RoomOwner"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owg:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_c

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    iget-object v4, v4, Lcom/tencent/mm/storage/q;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_c
    const-string/jumbo v3, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v4, "[initInviteSource] addContactScene:%s isOwner:%s null == member:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owg:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    if-nez v2, :cond_42

    const/4 v2, 0x1

    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_footer_normal"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "User_From_Fmessage"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_FMessageCard"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_KHideExpose"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Contact_Uin"

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owg:I

    const/16 v4, 0x1e

    if-ne v3, v4, :cond_d

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxO:Z

    :cond_d
    if-eqz v2, :cond_49

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->miz:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owe:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owf:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxO:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owg:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxH:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxP:Ljava/lang/String;

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->a(Lcom/tencent/mm/storage/x;Ljava/lang/String;ZZZIIZZJLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->gER:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/e/k;->removeAll()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->gER:Lcom/tencent/mm/sdk/e/k;

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/k$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15}, Lcom/tencent/mm/plugin/profile/ui/k$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/e/k;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    :goto_19
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget v3, v3, Lcom/tencent/mm/g/b/af;->fqR:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "clear_lbs_info"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxV:Z

    if-eqz v3, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    if-eqz v15, :cond_e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v15}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_e
    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 388
    :cond_f
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/ar;->VG(Ljava/lang/String;)Z

    .line 389
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v2

    .line 390
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 391
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v4, "get from extinfo %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bil;->gPr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxN:Lcom/tencent/mm/protocal/c/bil;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bil;->gPr:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_4a

    const/4 v2, 0x1

    .line 393
    :goto_1a
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/storage/x;->wr()Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->Vu(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    if-eqz v2, :cond_10

    .line 396
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v2, :cond_10

    .line 397
    sget-object v2, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v4, 0x2

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->ePb:I

    invoke-interface {v2, v4, v5, v3, v6}, Lcom/tencent/mm/plugin/sns/b/h;->a(ILjava/lang/String;ZI)V

    .line 400
    :cond_10
    const/4 v2, 0x1

    return v2

    .line 340
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 341
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 342
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 385
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 386
    :cond_15
    const-string/jumbo v2, "false"

    goto/16 :goto_4

    :cond_16
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_17
    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s mMobileByMD5: %s mobileFullMD5:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v8, v8, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelfriend/c;->kr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/b;->Jc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/mm/modelfriend/c;->kr(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v2

    :cond_19
    const-string/jumbo v4, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v5, "Contact name: %s AddrUpload IS NULL? %s"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v7, v6, v3

    const/4 v7, 0x1

    if-nez v2, :cond_1a

    const-string/jumbo v3, "true"

    :goto_1b
    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1a
    const-string/jumbo v3, "false"

    goto :goto_1b

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v15}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_6

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "  "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_district"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto/16 :goto_8

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_signature"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto/16 :goto_9

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_sns"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto/16 :goto_b

    :cond_21
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->tD(I)V

    const/4 v3, 0x0

    const/16 v4, 0x8

    aput v4, v5, v3

    goto/16 :goto_c

    :cond_22
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->tF(I)V

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v5, v3

    goto/16 :goto_d

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_24
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->tE(I)V

    const/4 v3, 0x2

    const/16 v4, 0x8

    aput v4, v5, v3

    goto/16 :goto_f

    :cond_25
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->frc:Ljava/lang/String;

    goto/16 :goto_10

    :catch_0
    move-exception v3

    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    move-object v3, v4

    goto/16 :goto_11

    :cond_27
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoPreference;->tG(I)V

    const/4 v2, 0x3

    const/16 v3, 0x8

    aput v3, v5, v2

    goto/16 :goto_12

    :cond_28
    const/4 v2, 0x4

    const/4 v3, 0x0

    aput v3, v5, v2

    goto/16 :goto_13

    :cond_29
    const/4 v2, 0x5

    const/4 v3, 0x0

    aput v3, v5, v2

    goto/16 :goto_14

    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;

    if-eqz v2, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tH(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxY:I

    :goto_1c
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Uin"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "Contact_QQNick"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v7, v4, v8

    if-eqz v7, :cond_2e

    if-eqz v3, :cond_2e

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2d

    :cond_2b
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Kt()Lcom/tencent/mm/modelfriend/ae;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelfriend/ae;->as(J)Lcom/tencent/mm/modelfriend/ad;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/ad;->getDisplayName()Ljava/lang/String;

    :cond_2d
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_33

    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/a/o;-><init>(J)V

    invoke-virtual {v3}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_33

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tD(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxY:I

    :cond_2e
    :goto_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->mPL:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tF(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxY:I

    :goto_1e
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "LinkedinPluginClose"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_35

    :cond_2f
    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->fqZ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tE(I)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxY:I

    :goto_20
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/storage/w$a;->wqV:Lcom/tencent/mm/storage/w$a;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_21
    const/4 v4, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_30

    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "ShopUrl"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    :cond_30
    :goto_22
    const-string/jumbo v5, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v6, "weiShopInfo:%s, shopUrl:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_38

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tG(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxY:I

    :goto_23
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oxY:I

    if-nez v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_social"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_more"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto/16 :goto_15

    :cond_32
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tH(I)V

    goto/16 :goto_1c

    :cond_33
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tD(I)V

    goto/16 :goto_1d

    :cond_34
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tF(I)V

    goto/16 :goto_1e

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_36
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tE(I)V

    goto/16 :goto_20

    :cond_37
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->frc:Ljava/lang/String;

    goto :goto_21

    :catch_1
    move-exception v5

    const-string/jumbo v6, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_38
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoPreference;->tG(I)V

    goto :goto_23

    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_Source_FMessage"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initFriendSource, contact source = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", sourceFMessage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_40

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_source"

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owf:Z

    if-nez v4, :cond_3b

    if-eqz v2, :cond_b

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3a

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dDo:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_16

    :cond_3b
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_16

    :sswitch_0
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->dse:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_1
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->dsg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_2
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "source_from_user_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/r;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "source_from_nick_name"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3c
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget v3, Lcom/tencent/mm/R$l;->drR:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    :goto_24
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :cond_3d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v6, Lcom/tencent/mm/R$l;->drQ:I

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_24

    :sswitch_3
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/tencent/mm/bd/l;->Pp()Lcom/tencent/mm/bd/g;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/bd/g;->mv(Ljava/lang/String;)Lcom/tencent/mm/bd/f;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v5

    if-nez v3, :cond_3e

    const-string/jumbo v3, ""

    :goto_25
    invoke-interface {v5, v3}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v3

    if-eqz v3, :cond_4b

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    :goto_26
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/R$l;->drU:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_27
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :cond_3e
    iget-object v3, v3, Lcom/tencent/mm/bd/f;->field_chatroomName:Ljava/lang/String;

    goto :goto_25

    :cond_3f
    sget v3, Lcom/tencent/mm/R$l;->drT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    goto :goto_27

    :sswitch_4
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dDp:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_5
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->dsk:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_6
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->drO:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_7
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->drZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_8
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dIA:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_9
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsa:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_a
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->dsc:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_b
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->drW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_source"

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->owf:Z

    if-eqz v3, :cond_41

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/x;->getSource()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_16

    :sswitch_c
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->drW:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_d
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->drZ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_e
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsa:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_f
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/R$l;->dsi:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_10
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->drM:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_11
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dIA:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :sswitch_12
    if-eqz v2, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->xjR:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->dsl:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setTitle(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->drX:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->mc(Z)V

    goto/16 :goto_16

    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_16

    :cond_42
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "inviteer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->Vq(Ljava/lang/String;)Lcom/tencent/mm/i/a/a/b;

    move-result-object v2

    if-nez v2, :cond_46

    const-string/jumbo v2, ""

    :goto_28
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kwD:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/y/m;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    :cond_45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    const-string/jumbo v2, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v3, "mRoomId:%s member:%s , inviteer is null!"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kwD:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->oya:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    sget-object v2, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->kwD:Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/k$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/k$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto/16 :goto_18

    :cond_46
    iget-object v2, v2, Lcom/tencent/mm/i/a/a/b;->fVZ:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_47
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "inviteer"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/profile/ui/k;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_48

    sget-object v2, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v3, v3, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/k$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/plugin/profile/ui/k$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/k;)V

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    goto/16 :goto_18

    :cond_48
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->eJE:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/profile/ui/k;->dt(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_49
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "contact_info_footer_normal"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->XK(Ljava/lang/String;)Z

    goto/16 :goto_19

    .line 392
    :cond_4a
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_4b
    move-object v3, v4

    goto/16 :goto_26

    .line 386
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0xa -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_5
        0xe -> :sswitch_3
        0xf -> :sswitch_a
        0x11 -> :sswitch_2
        0x12 -> :sswitch_b
        0x19 -> :sswitch_6
        0x1e -> :sswitch_7
        0x30 -> :sswitch_9
        0x3a -> :sswitch_8
        0x3b -> :sswitch_8
        0x3c -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_c
        0x16 -> :sswitch_f
        0x17 -> :sswitch_f
        0x18 -> :sswitch_f
        0x1a -> :sswitch_f
        0x1b -> :sswitch_f
        0x1c -> :sswitch_f
        0x1d -> :sswitch_f
        0x1e -> :sswitch_d
        0x22 -> :sswitch_10
        0x30 -> :sswitch_e
        0x3a -> :sswitch_11
        0x3b -> :sswitch_11
        0x3c -> :sswitch_11
        0x4c -> :sswitch_12
    .end sparse-switch
.end method

.method public final anF()Z
    .locals 2

    .prologue
    .line 1154
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v0, :cond_0

    .line 1155
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/b/h;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 1157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_header_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;

    .line 1160
    if-eqz v0, :cond_1

    .line 1161
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/NormalUserHeaderPreference;->onDetach()V

    .line 1164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 1165
    if-eqz v0, :cond_2

    .line 1166
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->anF()Z

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_qq"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1170
    if-eqz v0, :cond_3

    .line 1171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->anF()Z

    .line 1174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_friend_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1175
    if-eqz v0, :cond_4

    .line 1176
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->anF()Z

    .line 1179
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;

    .line 1180
    if-eqz v0, :cond_5

    .line 1181
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/FriendPreference;->anF()Z

    .line 1189
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_sns"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    .line 1190
    const/4 v0, 0x1

    return v0
.end method

.method final dt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 758
    const-string/jumbo v0, "MicroMsg.ContactWidgetNormal"

    const-string/jumbo v1, "[showInviteerView] inviteer:%s inviteerDisplayName:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    aput-object p2, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_hint"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/TextPreference;

    .line 761
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "contact_info_invite_source"

    invoke-interface {v2, v3, v7}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 762
    new-instance v2, Landroid/text/SpannableString;

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dqu:I

    new-array v6, v8, [Ljava/lang/Object;

    aput-object p2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 763
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$e;->aQt:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v7, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 764
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 765
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 766
    const-string/jumbo v2, "inviteer"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "inviteer"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->Id()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "contact_info_footer_normal"

    invoke-interface {v0, v2, v8}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dqZ:I

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/profile/ui/k;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/TextPreference;->S(Ljava/lang/CharSequence;)V

    .line 775
    :goto_0
    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bi(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final fS(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    if-nez v1, :cond_1

    .line 834
    :cond_0
    :goto_0
    return-object v0

    .line 821
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 822
    if-eqz v1, :cond_2

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v2, v2

    if-lez v2, :cond_2

    .line 823
    iget-object v0, v1, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 825
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kvr:Lcom/tencent/mm/storage/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/q;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 828
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 829
    if-eqz v1, :cond_0

    .line 830
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1200
    packed-switch p1, :pswitch_data_0

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1202
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 1203
    const-string/jumbo v0, "be_send_card_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1204
    const-string/jumbo v1, "received_card_name"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1205
    const-string/jumbo v2, "Is_Chatroom"

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1213
    const-string/jumbo v3, "custom_send_text"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1215
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v4

    invoke-interface {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/a/d;->k(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1216
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aUm()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/plugin/messenger/a/d;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/R$l;->dDn:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/snackbar/a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final uY(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 115
    const-string/jumbo v0, "contact_info_sns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fC(Landroid/content/Context;)V

    .line 153
    :cond_0
    :goto_0
    return v5

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "sns_source"

    iget v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->ePb:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 129
    const-string/jumbo v1, "sns_signature"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string/jumbo v1, "sns_nickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string/jumbo v1, "sns_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->wC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    if-eqz v1, :cond_2

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->qcB:Lcom/tencent/mm/plugin/sns/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/b/h;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    :cond_2
    if-nez v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 145
    :cond_3
    :goto_1
    const-string/jumbo v0, "contact_info_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactMoreInfoUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Is_RoomOwner"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v2, "Is_RoomOwner"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KLinkedInAddFriendNickName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "KLinkedInAddFriendPubUrl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxX:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "room_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const-string/jumbo v2, "Contact_ChatRoomId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mPL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxT:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 138
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bk/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 139
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    goto/16 :goto_1

    .line 147
    :cond_6
    const-string/jumbo v0, "contact_info_social"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/ContactSocialInfoUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Uin"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "Contact_QQNick"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "Contact_Uin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "Contact_QQNick"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "profileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->oxT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "verify_gmail"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->mPL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Contact_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_full_Mobile_MD5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Contact_Mobile_MD5"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_full_Mobile_MD5"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 149
    :cond_7
    const-string/jumbo v0, "contact_info_invite_source"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/k;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_invite_source"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/KeyValuePreference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "inviteer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/k;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RemarkName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "Contact_RoomMember"

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "room_name"

    iget-object v3, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kwD:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    const-string/jumbo v1, "Contact_Nick"

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_Scene"

    const/16 v1, 0xe

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "Is_RoomOwner"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "Contact_ChatRoomId"

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->kwD:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/tencent/mm/plugin/profile/a;->hBt:Lcom/tencent/mm/pluginsdk/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/k;->eVp:Landroid/app/Activity;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/n;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0
.end method
