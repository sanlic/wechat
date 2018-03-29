.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;
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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;->pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;->pxP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;->pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;->pxO:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI$3;->pxP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSwitchAccountUI;Ljava/lang/String;)V

    .line 151
    :cond_0
    return-void
.end method
