.class Lme/iweizi/ui/SettingsLuckyMoneyListUI$2;
.super Ljava/lang/Object;
.source "SettingsLuckyMoneyListUI.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/i$b;


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
    .line 129
    iput-object p1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$2;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public nb(I)Z
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$2;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    iget-object v0, v0, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->kve:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    .line 133
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    if-eqz v1, :cond_f

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->utW:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->utj:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->At(I)Z

    .line 136
    :cond_f
    const/4 v0, 0x1

    return v0
.end method
