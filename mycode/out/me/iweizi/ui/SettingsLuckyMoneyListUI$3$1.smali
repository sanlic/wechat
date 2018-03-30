.class Lme/iweizi/ui/SettingsLuckyMoneyListUI$3$1;
.super Ljava/lang/Object;
.source "SettingsLuckyMoneyListUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;


# direct methods
.method constructor <init>(Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;)V
    .registers 2

    .prologue
    .line 171
    iput-object p1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3$1;->this$1:Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 174
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3$1;->this$1:Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;

    iget-object v0, v0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$3;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-virtual {v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->finish()V

    .line 175
    return-void
.end method
