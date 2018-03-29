.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGU:Lcom/tencent/mm/ad/k;

.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;Lcom/tencent/mm/ad/k;II)V
    .locals 0

    .prologue
    .line 1288
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->eGU:Lcom/tencent/mm/ad/k;

    iput p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->eGW:I

    iput p4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->eGV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xff

    .line 1293
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->q(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1300
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->eGU:Lcom/tencent/mm/ad/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->eGU:Lcom/tencent/mm/ad/k;

    check-cast v0, Lcom/tencent/mm/modelsimple/x;

    iget v0, v0, Lcom/tencent/mm/modelsimple/x;->hio:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1305
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->eGW:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->eGV:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1306
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1307
    const-string/jumbo v1, "kintent_hint"

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v2, v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    sget v3, Lcom/tencent/mm/R$l;->dZa:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1308
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v1, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1314
    :cond_2
    :goto_0
    return-void

    .line 1310
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19$1;->pyp:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->A(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    goto :goto_0
.end method
