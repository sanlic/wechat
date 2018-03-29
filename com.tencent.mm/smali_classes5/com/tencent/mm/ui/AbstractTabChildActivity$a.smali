.class public abstract Lcom/tencent/mm/ui/AbstractTabChildActivity$a;
.super Lcom/tencent/mm/ui/v;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/AbstractTabChildActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private qJo:Landroid/os/Bundle;

.field private wEF:Z

.field private wEG:Z

.field private wEH:Z

.field protected wEI:Z

.field protected wEJ:Z

.field protected wEK:Z

.field protected wEL:Z

.field protected wEM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/v;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEJ:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEK:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEM:Z

    return-void
.end method


# virtual methods
.method public abstract ceH()V
.end method

.method public abstract ceI()V
.end method

.method public abstract ceJ()V
.end method

.method public abstract ceK()V
.end method

.method public abstract ceL()V
.end method

.method public abstract ceM()V
.end method

.method public abstract ceN()V
.end method

.method public abstract ceO()V
.end method

.method public abstract ceP()V
.end method

.method public final ceQ()V
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceO()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEH:Z

    .line 88
    return-void
.end method

.method public final ceR()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final ceS()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEK:Z

    .line 135
    return-void
.end method

.method public final ceT()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEJ:Z

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEG:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceH()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEG:Z

    :cond_1
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEM:Z

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    iget-boolean v2, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEH:Z

    if-eqz v2, :cond_2

    .line 187
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEH:Z

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceP()V

    .line 190
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceI()V

    .line 191
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput-boolean v7, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEI:Z

    .line 193
    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEJ:Z

    goto :goto_0

    .line 184
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEF:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEM:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceM()V

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceH()V

    const-string/jumbo v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEF:Z

    goto :goto_1
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/v;->onActivityCreated(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEG:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->qJo:Landroid/os/Bundle;

    .line 27
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEM:Z

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceM()V

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onDestroy()V

    .line 222
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/v;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 163
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onPause()V

    .line 164
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEL:Z

    .line 165
    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEI:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEL:Z

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceK()V

    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEI:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEL:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onResume()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wIw:Z

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEJ:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEK:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceT()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->wEK:Z

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onStart()V

    .line 205
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->cfV()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/LauncherUI;->wIw:Z

    if-nez v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceJ()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/v;->onStop()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/AbstractTabChildActivity$a;->ceL()V

    .line 200
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method
