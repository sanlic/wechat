.class Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;
.super Ljava/lang/Object;
.source "SettingsLuckyMoneyListUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/iweizi/ui/SettingsLuckyMoneyListUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;


# direct methods
.method constructor <init>(Lme/iweizi/ui/SettingsLuckyMoneyListUI;)V
    .registers 2

    .prologue
    .line 166
    iput-object p1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 7

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v1, v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v1, v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v1, v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->eLL:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 171
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    const v1, 0x7f0815db

    const v2, 0x7f080247

    new-instance v3, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3$1;

    invoke-direct {v3, p0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3$1;-><init>(Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 180
    :goto_40
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_42
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-virtual {v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->finish()V

    goto :goto_40
.end method
