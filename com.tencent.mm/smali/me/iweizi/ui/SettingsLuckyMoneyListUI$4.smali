.class Lme/iweizi/ui/SettingsLuckyMoneyListUI$4;
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
    .line 184
    iput-object p1, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$4;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 187
    iget-object v0, p0, Lme/iweizi/ui/SettingsLuckyMoneyListUI$4;->this$0:Lme/iweizi/ui/SettingsLuckyMoneyListUI;

    invoke-virtual {v0}, Lme/iweizi/ui/SettingsLuckyMoneyListUI;->aRx()V

    .line 188
    const/4 v0, 0x1

    return v0
.end method
