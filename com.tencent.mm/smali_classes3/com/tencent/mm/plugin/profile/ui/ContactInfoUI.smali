.class public Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;
.implements Lcom/tencent/mm/sdk/e/j$a;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private jeh:Lcom/tencent/mm/storage/x;

.field private kvm:Ljava/lang/String;

.field private miz:Ljava/lang/String;

.field private owd:Lcom/tencent/mm/pluginsdk/c/a;

.field private owe:Z

.field private owf:Z

.field private owg:I

.field private owh:[B

.field private owi:Z

.field owj:Ljava/lang/String;

.field private owk:Ljava/lang/String;

.field private owl:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owi:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owk:Ljava/lang/String;

    .line 88
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kvm:Ljava/lang/String;

    .line 501
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/storage/x;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owf:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/pluginsdk/c/a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method


# virtual methods
.method public final Tt()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/tencent/mm/R$o;->ewF:I

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 646
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 647
    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    :goto_0
    return-void

    .line 650
    :cond_1
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/bd;)V
    .locals 1

    .prologue
    .line 673
    new-instance v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$4;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Lcom/tencent/mm/storage/bd;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 689
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 2

    .prologue
    .line 655
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$3;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 668
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    .line 634
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    .line 635
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/c/a;->uY(Ljava/lang/String;)Z

    .line 641
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final getIdentString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    const-string/jumbo v0, ""

    .line 212
    :goto_0
    return-object v0

    .line 187
    :cond_1
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "getIdentString %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string/jumbo v0, "_EnterpriseChat"

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->jv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    const-string/jumbo v0, "_EnterpriseFatherBiz"

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->ju(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    const-string/jumbo v0, "_EnterpriseChildBiz"

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 198
    const-string/jumbo v0, "_bizContact"

    goto :goto_0

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 201
    const-string/jumbo v0, "_chatroom"

    goto :goto_0

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 204
    const-string/jumbo v0, "_bottle"

    goto :goto_0

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 207
    const-string/jumbo v0, "_QQ"

    goto :goto_0

    .line 209
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 212
    :cond_9
    const-string/jumbo v0, ""

    goto/16 :goto_0
.end method

.method protected final initView()V
    .locals 29

    .prologue
    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_Scene"

    const/16 v6, 0x9

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owg:I

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Verify_ticket"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->miz:Ljava/lang/String;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Chat_Readonly"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owe:Z

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "User_Verify"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owf:Z

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_ChatRoomId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kvm:Ljava/lang/String;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "Contact_User"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_Alias"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_Encryptusername"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 235
    const-string/jumbo v6, "@stranger"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v4, v5

    .line 238
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 239
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_1

    .line 240
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iput-object v5, v6, Lcom/tencent/mm/storage/x;->wzk:Ljava/lang/String;

    .line 242
    :cond_1
    sget-object v6, Lcom/tencent/mm/plugin/profile/a;->hBu:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-interface {v6, v8}, Lcom/tencent/mm/pluginsdk/m;->a(Lcom/tencent/mm/storage/x;)Z

    .line 244
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v8, "Contact_Nick"

    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v9, "Contact_Sex"

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v10, "Contact_Province"

    invoke-virtual {v6, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v11, "Contact_City"

    invoke-virtual {v6, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v12, "Contact_Signature"

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v13, "Contact_VUser_Info_Flag"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v14, "Contact_VUser_Info"

    invoke-virtual {v6, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v15, "Contact_Distance"

    invoke-virtual {v6, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v16, "Contact_KWeibo_flag"

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v17, "Contact_KWeibo"

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v18, "Contact_KWeiboNick"

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v19, "Contact_KFacebookName"

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v20, "Contact_KFacebookId"

    const-wide/16 v22, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v6, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v20

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v22, "Contact_BrandIconURL"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owk:Ljava/lang/String;

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v22, "Contact_RegionCode"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v23, "Contact_customInfo"

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owh:[B

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v23, "Contact_Ext_Flag"

    const/16 v24, 0x0

    move-object/from16 v0, v23

    move/from16 v1, v24

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v23

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v24, "force_get_contact"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    .line 263
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v25, "dkverify forceAddContact:%s  user:%s  roomid:%s "

    const/16 v26, 0x3

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    aput-object v28, v26, v27

    const/16 v27, 0x1

    aput-object v5, v26, v27

    const/16 v27, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kvm:Ljava/lang/String;

    move-object/from16 v28, v0

    aput-object v28, v26, v27

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    if-eqz v24, :cond_2

    .line 265
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string/jumbo v26, "initView, forceAddContact, user = "

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 267
    sget-object v6, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kvm:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-wide v0, v6, Lcom/tencent/mm/l/a;->gdn:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-int v6, v0

    if-lez v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 274
    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->gN(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/storage/x;->Vv(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 275
    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->gb(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 276
    :cond_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/af/f;->jq(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v25

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {}, Lcom/tencent/mm/af/a;->GG()Z

    move-result v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    .line 278
    :goto_1
    if-eqz v25, :cond_4

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/af/d;->GJ()Z

    move-result v25

    if-eqz v25, :cond_16

    if-nez v6, :cond_16

    .line 279
    :cond_4
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v25, "update contact, verifyFlag %d."

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    sget-object v25, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string/jumbo v6, ""

    :goto_2
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ac/b;->iv(Ljava/lang/String;)V

    .line 290
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v25, "Contact_verify_Scene"

    const/16 v26, 0x9

    move-object/from16 v0, v25

    move/from16 v1, v26

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v25

    .line 293
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-wide v0, v6, Lcom/tencent/mm/l/a;->gdn:J

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    long-to-int v6, v0

    if-eqz v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gtz v6, :cond_18

    .line 294
    :cond_6
    new-instance v6, Lcom/tencent/mm/storage/x;

    invoke-direct {v6}, Lcom/tencent/mm/storage/x;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 295
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 296
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cy(Ljava/lang/String;)V

    .line 297
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "Contact_PyInitial"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cC(Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "Contact_QuanPin"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cD(Ljava/lang/String;)V

    .line 300
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/x;->dx(I)V

    .line 303
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/x;->cP(Ljava/lang/String;)V

    .line 304
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/x;->cQ(Ljava/lang/String;)V

    .line 306
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/x;->dt(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/x;->cT(Ljava/lang/String;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/x;->cR(Ljava/lang/String;)V

    .line 310
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->dD(I)V

    .line 311
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v17

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cS(Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->ds(I)V

    .line 313
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cE(Ljava/lang/String;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/x;->v(J)V

    .line 315
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cJ(Ljava/lang/String;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cU(Ljava/lang/String;)V

    .line 317
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->dG(I)V

    .line 319
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owg:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_7

    .line 320
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Ee(Ljava/lang/String;)Lcom/tencent/mm/storage/bd;

    move-result-object v6

    .line 321
    new-instance v7, Lcom/tencent/mm/storage/bd;

    invoke-direct {v7, v5}, Lcom/tencent/mm/storage/bd;-><init>(Ljava/lang/String;)V

    .line 322
    iget-object v8, v6, Lcom/tencent/mm/storage/bd;->field_conRemark:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/bd;->field_conRemark:Ljava/lang/String;

    .line 323
    iget-object v8, v6, Lcom/tencent/mm/storage/bd;->field_conDescription:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/storage/bd;->field_conDescription:Ljava/lang/String;

    .line 324
    iget-object v6, v6, Lcom/tencent/mm/storage/bd;->field_contactLabels:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/bd;->field_contactLabels:Ljava/lang/String;

    .line 325
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    iput-object v6, v7, Lcom/tencent/mm/storage/bd;->field_conPhone:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/sdk/e/c;)Z

    .line 327
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    .line 383
    :cond_7
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 384
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    .line 386
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    if-nez v6, :cond_25

    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "contact = null"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "Contact_User"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    if-nez v24, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v4, v6

    if-gtz v4, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owg:I

    const/16 v6, 0x11

    if-eq v4, v6, :cond_a

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owg:I

    const/16 v6, 0x29

    if-ne v4, v6, :cond_b

    .line 391
    :cond_a
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "come from card, getContact %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v9, v9, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    sget-object v4, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ac/b;->iv(Ljava/lang/String;)V

    .line 396
    :cond_b
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "contact.getRemarkDesc() (%s, %s, %s)"

    const/4 v4, 0x3

    new-array v8, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    if-nez v4, :cond_27

    const/4 v4, 0x1

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 397
    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    if-nez v4, :cond_28

    const/4 v4, 0x0

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 398
    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    if-nez v4, :cond_29

    const-string/jumbo v4, ""

    :goto_8
    aput-object v4, v8, v9

    .line 396
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 400
    if-nez v24, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-wide v6, v4, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v4, v6

    if-gtz v4, :cond_c

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owg:I

    const/16 v6, 0x22

    if-ne v4, v6, :cond_c

    .line 401
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "come from chatroom accessverify, getContact %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v9, v9, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    sget-object v4, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "key_add_contact_verify_ticket"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lcom/tencent/mm/y/ak$b;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v4, v6}, Lcom/tencent/mm/ac/b;->G(Ljava/lang/String;I)Z

    .line 407
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 408
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v6, 0x10121

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 409
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_d

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/storage/x;->v(J)V

    .line 411
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x10122

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cJ(Ljava/lang/String;)V

    .line 413
    :cond_d
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x46001

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cX(Ljava/lang/String;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x46002

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cY(Ljava/lang/String;)V

    .line 415
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    const v7, 0x46003

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cZ(Ljava/lang/String;)V

    .line 425
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/x;->Vz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 427
    invoke-static {}, Lcom/tencent/mm/y/bj;->DB()Lcom/tencent/mm/y/bj;

    move-result-object v4

    .line 429
    invoke-virtual {v4}, Lcom/tencent/mm/y/bj;->getProvince()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    invoke-virtual {v4}, Lcom/tencent/mm/y/bj;->getCity()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 432
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 433
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v8, v6}, Lcom/tencent/mm/storage/x;->cP(Ljava/lang/String;)V

    .line 436
    :cond_f
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 437
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cQ(Ljava/lang/String;)V

    .line 440
    :cond_10
    iget-object v6, v4, Lcom/tencent/mm/y/bj;->countryCode:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 441
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v7, v4, Lcom/tencent/mm/y/bj;->countryCode:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mm/y/bj;->gBs:Ljava/lang/String;

    iget-object v9, v4, Lcom/tencent/mm/y/bj;->gBr:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->cU(Ljava/lang/String;)V

    .line 444
    :cond_11
    iget v6, v4, Lcom/tencent/mm/y/bj;->fqE:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v6

    .line 445
    iget-object v4, v4, Lcom/tencent/mm/y/bj;->signature:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 446
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/x;->dx(I)V

    .line 447
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    .line 450
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 451
    const-string/jumbo v4, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "username is null %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 499
    :goto_9
    return-void

    .line 269
    :cond_13
    sget-object v6, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v25, ""

    move-object/from16 v0, v25

    invoke-interface {v6, v5, v0}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 280
    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kvm:Ljava/lang/String;

    goto/16 :goto_2

    .line 283
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/tencent/mm/storage/x;->cbj()Z

    move-result v25

    if-eqz v25, :cond_5

    if-nez v6, :cond_5

    .line 284
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v25, "update contact, last check time=%d"

    const/16 v26, 0x1

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/g/b/af;->fqV:I

    move/from16 v28, v0

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    sget-object v25, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v0, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v6}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v6

    if-eqz v6, :cond_17

    const-string/jumbo v6, ""

    :goto_a
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/ac/b;->iv(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 285
    :cond_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->kvm:Ljava/lang/String;

    goto :goto_a

    .line 331
    :cond_18
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget v6, v6, Lcom/tencent/mm/g/b/af;->fqE:I

    if-nez v6, :cond_19

    .line 332
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v9}, Lcom/tencent/mm/storage/x;->dx(I)V

    .line 334
    :cond_19
    if-eqz v10, :cond_1a

    const-string/jumbo v6, ""

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    .line 335
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v10}, Lcom/tencent/mm/storage/x;->cP(Ljava/lang/String;)V

    .line 337
    :cond_1a
    if-eqz v11, :cond_1b

    const-string/jumbo v6, ""

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 338
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/storage/x;->cQ(Ljava/lang/String;)V

    .line 340
    :cond_1b
    if-eqz v22, :cond_1c

    const-string/jumbo v6, ""

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 341
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cU(Ljava/lang/String;)V

    .line 343
    :cond_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    if-eqz v12, :cond_1d

    const-string/jumbo v6, ""

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 344
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v12}, Lcom/tencent/mm/storage/x;->cO(Ljava/lang/String;)V

    .line 346
    :cond_1d
    if-eqz v13, :cond_1e

    .line 347
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v13}, Lcom/tencent/mm/storage/x;->dt(I)V

    .line 349
    :cond_1e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->fqT:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    if-eqz v14, :cond_1f

    const-string/jumbo v6, ""

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/storage/x;->cT(Ljava/lang/String;)V

    .line 352
    :cond_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v8, :cond_20

    const-string/jumbo v6, ""

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 353
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/storage/x;->cB(Ljava/lang/String;)V

    .line 357
    :cond_20
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "searchMobilePhone:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_24

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owg:I

    const/16 v7, 0xf

    if-ne v6, v7, :cond_24

    .line 359
    const/4 v6, 0x1

    .line 360
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v8, v7, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    .line 361
    if-eqz v8, :cond_22

    .line 362
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v7, v7, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    const-string/jumbo v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v10, :cond_22

    aget-object v6, v9, v7

    .line 363
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 364
    const/4 v6, 0x0

    .line 362
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 366
    :cond_21
    const/4 v6, 0x1

    goto :goto_c

    .line 370
    :cond_22
    if-eqz v6, :cond_23

    .line 371
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->db(Ljava/lang/String;)V

    .line 372
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    .line 374
    :cond_23
    const-string/jumbo v6, "MicroMsg.ContactInfoUI"

    const-string/jumbo v7, "contact PhoneList:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v10, v10, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Lcom/tencent/mm/storage/x;->setSource(I)V

    .line 377
    :cond_24
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v6, v15}, Lcom/tencent/mm/storage/x;->cR(Ljava/lang/String;)V

    .line 378
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move/from16 v0, v25

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->dD(I)V

    .line 380
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-wide/from16 v0, v20

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/storage/x;->v(J)V

    .line 381
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/x;->cJ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 386
    :cond_25
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v6

    invoke-interface {v6, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Ee(Ljava/lang/String;)Lcom/tencent/mm/storage/bd;

    move-result-object v4

    if-eqz v4, :cond_26

    iget-object v6, v4, Lcom/tencent/mm/storage/bd;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_26

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/storage/bd;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_26
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->Ee(Ljava/lang/String;)Lcom/tencent/mm/storage/bd;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v6, v4, Lcom/tencent/mm/storage/bd;->field_encryptUsername:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/storage/bd;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 396
    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 397
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/16 :goto_7

    .line 398
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->UP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 456
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget v4, Lcom/tencent/mm/R$l;->ehI:I

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 459
    sget v4, Lcom/tencent/mm/R$l;->drv:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    .line 461
    :cond_2b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owk:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->fZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const-string/jumbo v4, "sport"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bk/d;->P(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    :goto_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    if-eqz v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owe:Z

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owg:I

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/tencent/mm/pluginsdk/c/a;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/storage/x;ZI)Z

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Ko()Lcom/tencent/mm/modelfriend/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelfriend/c;->kq(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/b;

    move-result-object v5

    const-string/jumbo v4, ""

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lcom/tencent/mm/modelfriend/b;->Jk()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, " "

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owl:Z

    if-nez v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget v5, v5, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v5}, Lcom/tencent/mm/l/a;->eT(I)Z

    move-result v5

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    instance-of v5, v5, Lcom/tencent/mm/plugin/profile/ui/k;

    if-eqz v5, :cond_2d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_49

    const/4 v5, 0x0

    :goto_f
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const/4 v6, 0x0

    :goto_10
    add-int/2addr v5, v6

    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x2f08

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v10, v10, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v9, 0x3

    const/4 v4, 0x5

    if-lt v5, v4, :cond_4c

    const/4 v4, 0x5

    :goto_12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owl:Z

    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    instance-of v4, v4, Lcom/tencent/mm/plugin/profile/ui/k;

    if-nez v4, :cond_2e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    instance-of v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;

    if-nez v4, :cond_2e

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/storage/w$a;->wwN:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v6, v6, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/storage/w$a;->wwN:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.ContactInfoUI"

    const-string/jumbo v6, "mark plugin read, userName:%s, newVal:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v9, v9, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {}, Lcom/tencent/mm/s/c;->xc()Lcom/tencent/mm/s/a;

    move-result-object v4

    const v5, 0x4000e

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/s/a;->m(IZ)V

    .line 463
    :cond_2e
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$2;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 488
    invoke-static {}, Lcom/tencent/mm/ac/n;->FD()Lcom/tencent/mm/ac/c;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ac/c;->ix(Ljava/lang/String;)V

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Lcom/tencent/mm/y/q;->BY()Z

    move-result v4

    if-nez v4, :cond_32

    :cond_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 491
    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-static {}, Lcom/tencent/mm/y/q;->BU()Z

    move-result v4

    if-nez v4, :cond_32

    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 492
    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-static {}, Lcom/tencent/mm/y/q;->Ce()Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    .line 493
    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-static {}, Lcom/tencent/mm/y/q;->Cg()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 494
    :cond_32
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owi:Z

    goto/16 :goto_9

    .line 456
    :cond_33
    sget v4, Lcom/tencent/mm/R$l;->dso:I

    goto/16 :goto_d

    .line 461
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gg(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const-string/jumbo v4, "qqmail"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bk/d;->P(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gh(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_36

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/e;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    sget v4, Lcom/tencent/mm/R$l;->ehI:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    goto/16 :goto_e

    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_37

    const-string/jumbo v4, "bottle"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bk/d;->P(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    sget v4, Lcom/tencent/mm/R$l;->ehI:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    goto/16 :goto_e

    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gi(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string/jumbo v4, "tmessage"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bk/d;->P(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    sget v4, Lcom/tencent/mm/R$l;->ehI:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->setMMTitle(I)V

    goto/16 :goto_e

    :cond_38
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->ga(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/h;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->go(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/m;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/m;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/storage/x;->fW(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/d;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gq(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const-string/jumbo v4, "nearby"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bk/d;->P(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gr(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string/jumbo v4, "shake"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bk/d;->P(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_3d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/j;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/j;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, "widget_type_news"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/bk/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gB(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string/jumbo v4, "readerapp"

    const-string/jumbo v5, "widget_type_weibo"

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/bk/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_41

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/f;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    const-string/jumbo v4, "masssend"

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/tencent/mm/bk/d;->P(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/c/a;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gn(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/g;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/g;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/x;->cbg()Z

    move-result v4

    if-eqz v4, :cond_46

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owh:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_45

    const/4 v4, 0x0

    :goto_13
    new-instance v5, Lcom/tencent/mm/plugin/profile/ui/c;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4}, Lcom/tencent/mm/plugin/profile/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/protocal/c/pa;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->miz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->miz:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mm/plugin/profile/ui/c;->miz:Ljava/lang/String;

    :cond_44
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_45
    :try_start_1
    new-instance v4, Lcom/tencent/mm/protocal/c/pa;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/pa;-><init>()V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owh:[B

    invoke-virtual {v4, v7}, Lcom/tencent/mm/protocal/c/pa;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/c/pa;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_13

    :catch_0
    move-exception v4

    const-string/jumbo v7, "MicroMsg.ContactInfoUI"

    const-string/jumbo v8, ""

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v7, v4, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_13

    :cond_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gw(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/n;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/n;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/i;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_48
    new-instance v4, Lcom/tencent/mm/plugin/profile/ui/k;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/profile/ui/k;-><init>(Landroid/app/Activity;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    goto/16 :goto_e

    :cond_49
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->jeh:Lcom/tencent/mm/storage/x;

    iget-object v5, v5, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    goto/16 :goto_f

    :cond_4a
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_4b
    const/4 v4, 0x1

    goto/16 :goto_11

    :cond_4c
    move v4, v5

    goto/16 :goto_12

    .line 496
    :cond_4d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owi:Z

    goto/16 :goto_9
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 625
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/c/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 630
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

    const-string/jumbo v1, "onCreate MMCore.accHasReady[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/y/as;->CU()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Contact_Search_Mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owj:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->finish()V

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->initView()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/g$a;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owd:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/c/a;->anF()Z

    .line 142
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    if-eqz v0, :cond_2

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->qcw:Lcom/tencent/mm/plugin/sns/b/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/sns/b/f;->N(Landroid/app/Activity;)V

    .line 145
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 146
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIdentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$1;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->M(Ljava/lang/Runnable;)I

    .line 180
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 734
    const-string/jumbo v0, "MicroMsg.ContactInfoUI"

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

    .line 735
    sparse-switch p1, :sswitch_data_0

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 737
    :sswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 739
    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bdX()V

    goto :goto_0

    .line 743
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->dUT:I

    .line 744
    :goto_1
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 746
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$5;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$6;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 743
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dUX:I

    goto :goto_1

    .line 766
    :sswitch_1
    aget v0, p3, v5

    if-nez v0, :cond_3

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_footer_normal"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->bdW()V

    goto :goto_0

    .line 772
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dUW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dVa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dNC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI$7;-><init>(Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 735
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onRestart()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onRestart()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->owl:Z

    .line 166
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 150
    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ContactInfoUI"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/profile/ui/ContactInfoUI;->getIdentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelstat/d;->b(ILjava/lang/String;I)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/af/x;->HQ()Lcom/tencent/mm/af/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/af/e;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v0, v0, Lcom/tencent/mm/ui/q;->contentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 157
    const-string/jumbo v1, "MicroMsg.ContactInfoUI"

    const-string/jumbo v2, "try to clear focus. id:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    return-void
.end method
