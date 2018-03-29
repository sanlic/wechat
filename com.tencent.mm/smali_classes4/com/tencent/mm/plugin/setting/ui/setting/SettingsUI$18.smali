.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->blq()V
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
    .line 1221
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    .line 1223
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/u;->NQ()Ljava/lang/String;

    move-result-object v0

    .line 1224
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "logout return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1226
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "no pwd ticket is null!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_0
    sget-object v1, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    const-string/jumbo v2, "login_weixin_username"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/ar;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1229
    sget-object v2, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/br;->hz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1230
    sget-object v2, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    const-string/jumbo v3, "last_logout_no_pwd_ticket"

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/mm/y/br;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 1238
    return-void
.end method
