.class Lme/iweizi/ui/SettingsAdvanceUI$3;
.super Ljava/lang/Object;
.source "SettingsAdvanceUI.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/iweizi/ui/SettingsAdvanceUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/iweizi/ui/SettingsAdvanceUI;


# direct methods
.method constructor <init>(Lme/iweizi/ui/SettingsAdvanceUI;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lme/iweizi/ui/SettingsAdvanceUI$3;->this$0:Lme/iweizi/ui/SettingsAdvanceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lme/iweizi/ui/SettingsAdvanceUI$3;->this$0:Lme/iweizi/ui/SettingsAdvanceUI;

    invoke-virtual {v0}, Lme/iweizi/ui/SettingsAdvanceUI;->finish()V

    .line 141
    const/4 v0, 0x1

    return v0
.end method
