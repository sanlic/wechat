.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

.field final synthetic pxP:Ljava/lang/String;

.field final synthetic pxQ:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->pxQ:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->pxP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Landroid/widget/GridLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->pxQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->removeView(Landroid/view/View;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$4;->pxP:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    return-void
.end method
