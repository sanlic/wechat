.class Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;
.super Ljava/lang/Object;
.source "SettingsLuckyMoneyListUI.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/iweizi/ui/SettingsLuckyMoneyListUI;
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
    .line 50
    iput-object p1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atu()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v0, v0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    if-eqz v0, :cond_d

    .line 71
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v0, v0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->bUj()V

    .line 73
    :cond_d
    return-void
.end method

.method public final nc(I)V
    .registers 5

    .prologue
    .line 52
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v0, v0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->Av(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-virtual {v1, v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->wm(Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v1, v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v1, v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->qSB:Ljava/util/List;

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->d(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v1, v1, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->eLL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 55
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->enableOptionMenu(Z)V

    .line 59
    :goto_42
    return-void

    .line 57
    :cond_43
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->enableOptionMenu(Z)V

    goto :goto_42
.end method

.method public final nd(I)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method public final ne(I)V
    .registers 3

    .prologue
    .line 62
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$1;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-static {v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->a(Lme/iweizi/ui/SettingsLuckyMoneyListUI;)V

    .line 63
    return-void
.end method
