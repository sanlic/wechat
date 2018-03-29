.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/n;->ciz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    sget-object v0, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v1, "login_weixin_username"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    sget-object v1, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    invoke-virtual {v1}, Lcom/tencent/mm/y/br;->DG()Ljava/util/Set;

    move-result-object v1

    .line 394
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 395
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    sget v3, Lcom/tencent/mm/R$l;->dOT:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$k;->cTD:I

    invoke-virtual {p1, v4, v2, v3}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 396
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 397
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    sget-object v1, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    const-string/jumbo v2, "last_login_nick_name"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/y/br;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 400
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    sget v3, Lcom/tencent/mm/R$l;->egO:I

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$k;->cTC:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/mm/ui/base/n;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dOT:I

    sget v1, Lcom/tencent/mm/R$k;->cTD:I

    invoke-virtual {p1, v4, v0, v1}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    .line 404
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/R$l;->dOS:I

    sget v2, Lcom/tencent/mm/R$k;->cTB:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->ae(III)Landroid/view/MenuItem;

    goto :goto_0
.end method
