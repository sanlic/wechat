.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/s/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/storage/w$a;)V
    .locals 1

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    sget-object v0, Lcom/tencent/mm/storage/w$a;->wyG:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sget-object v0, Lcom/tencent/mm/storage/w$a;->wze:Lcom/tencent/mm/storage/w$a;

    if-ne p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    goto :goto_0
.end method

.method public final eY(I)V
    .locals 1

    .prologue
    .line 118
    const v0, 0x40001

    if-eq p1, v0, :cond_0

    const v0, 0x4000d

    if-eq p1, v0, :cond_0

    const v0, 0x4000e

    if-ne p1, v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;->pyl:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 123
    :cond_1
    return-void
.end method

.method public final eZ(I)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method
