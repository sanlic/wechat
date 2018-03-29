.class Lme/iweizi/ui/SettingsAdvanceUI$2$1;
.super Ljava/lang/Object;
.source "SettingsAdvanceUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/iweizi/ui/SettingsAdvanceUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lme/iweizi/ui/SettingsAdvanceUI$2;


# direct methods
.method constructor <init>(Lme/iweizi/ui/SettingsAdvanceUI$2;)V
    .registers 2

    .prologue
    .line 110
    iput-object p1, p0, Lme/iweizi/ui/SettingsAdvanceUI$2$1;->this$1:Lme/iweizi/ui/SettingsAdvanceUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI$2$1;->this$1:Lme/iweizi/ui/SettingsAdvanceUI$2;

    iget-object v0, v0, Lme/iweizi/ui/SettingsAdvanceUI$2;->val$layout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 114
    return-void
.end method
