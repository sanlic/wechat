.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic puI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->puI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->puI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->aRz()V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera$1;->puI:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;->finish()V

    .line 77
    const/4 v0, 0x1

    return v0
.end method
