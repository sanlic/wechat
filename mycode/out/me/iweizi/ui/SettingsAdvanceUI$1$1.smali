.class Lme/iweizi/ui/SettingsAdvanceUI$1$1;
.super Ljava/lang/Object;
.source "SettingsAdvanceUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/iweizi/ui/SettingsAdvanceUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lme/iweizi/ui/SettingsAdvanceUI$1;


# direct methods
.method constructor <init>(Lme/iweizi/ui/SettingsAdvanceUI$1;)V
    .registers 2

    .prologue
    .line 73
    iput-object p1, p0, Lme/iweizi/ui/SettingsAdvanceUI$1$1;->this$1:Lme/iweizi/ui/SettingsAdvanceUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI$1$1;->this$1:Lme/iweizi/ui/SettingsAdvanceUI$1;

    iget-object v0, v0, Lme/iweizi/ui/SettingsAdvanceUI$1;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 77
    return-void
.end method
