.class Lme/iweizi/ui/SettingsAdvanceUI$1;
.super Ljava/lang/Object;
.source "SettingsAdvanceUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/iweizi/ui/SettingsAdvanceUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/iweizi/ui/SettingsAdvanceUI;

.field final synthetic val$layout:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lme/iweizi/ui/SettingsAdvanceUI;Landroid/widget/LinearLayout;)V
    .registers 3

    .prologue
    .line 60
    iput-object p1, p0, Lme/iweizi/ui/SettingsAdvanceUI$1;->this$0:Lme/iweizi/ui/SettingsAdvanceUI;

    iput-object p2, p0, Lme/iweizi/ui/SettingsAdvanceUI$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 63
    move v1, v2

    :goto_2
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_25

    .line 64
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 65
    const v3, 0x7f10097c

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v4

    if-eq v3, v4, :cond_21

    .line 66
    const v3, 0x7f07035c

    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    :cond_21
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_25
    move-object v0, p1

    .line 69
    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07035d

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 71
    invoke-static {}, Lme/iweizi/common/Settings;->getInstance()Lme/iweizi/common/Settings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lme/iweizi/common/Settings;->setAutoLuckyMoneyChatroomWhichList(I)V

    .line 72
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI$1;->this$0:Lme/iweizi/ui/SettingsAdvanceUI;

    invoke-virtual {v0}, Lme/iweizi/ui/SettingsAdvanceUI;->updateUI()V

    .line 73
    new-instance v0, Lme/iweizi/ui/SettingsAdvanceUI$1$1;

    invoke-direct {v0, p0}, Lme/iweizi/ui/SettingsAdvanceUI$1$1;-><init>(Lme/iweizi/ui/SettingsAdvanceUI$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method
