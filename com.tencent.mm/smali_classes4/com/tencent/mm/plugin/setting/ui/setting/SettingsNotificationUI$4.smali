.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipB:I

.field final synthetic pwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;I)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->pwM:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    iput p2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->ipB:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ue(I)V
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI$4;->ipB:I

    if-eq v0, p1, :cond_0

    .line 260
    invoke-static {p1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;->uJ(I)V

    .line 262
    :cond_0
    return-void
.end method
