.class public final Lcom/tencent/mm/pluginsdk/ui/tools/p;
.super Lcom/tencent/mm/ui/tools/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/p$a;
    }
.end annotation


# instance fields
.field private ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

.field public uEE:Z

.field uEF:I

.field uEG:I

.field uEH:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

.field private uEI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/p;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEE:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/p;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 86
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 89
    invoke-direct {p0, v0, v0}, Lcom/tencent/mm/ui/tools/p;-><init>(ZZ)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEE:Z

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/p;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->a(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEI:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usi:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 161
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/p$a;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEH:Lcom/tencent/mm/pluginsdk/ui/tools/p$a;

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p;->ymu:Lcom/tencent/mm/ui/tools/p$b;

    .line 99
    return-void
.end method

.method protected final bVU()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 137
    const-string/jumbo v2, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "check has voice search, Enable %B, layout is null ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-nez v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEE:Z

    return v0
.end method

.method protected final bVV()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x32

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 143
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "do require voice search"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ymt:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ymt:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/f;->mS(Z)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ymt:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/f;->mT(Z)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 149
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v3, "do voice search layout start"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEG:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/g/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "MicroMsg.VoiceSearchLayout"

    const-string/jumbo v6, "summerper checkPermission checkMicrophone[%b]"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    const-string/jumbo v4, "MicroMsg.VoiceSearchLayout"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doStart "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v6, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eVd:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usl:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->eVd:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usk:Z

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usi:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usi:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-interface {v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->bTX()V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->kaw:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v4, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->H(JJ)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/i;)V

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usv:I

    new-instance v4, Lcom/tencent/mm/be/e;

    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;

    invoke-direct {v5, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-direct {v4, v5, v3}, Lcom/tencent/mm/be/e;-><init>(Lcom/tencent/mm/be/e$b;I)V

    iput-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usp:Lcom/tencent/mm/be/e;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->usp:Lcom/tencent/mm/be/e;

    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v4, "start record"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/be/e;->hsE:I

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/be/e;->hsP:Z

    const-string/jumbo v0, "MicroMsg.SceneVoiceAddr"

    const-string/jumbo v4, "mEnableAmrMode: %b"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v5, v3, Lcom/tencent/mm/be/e;->hsP:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/be/e$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/be/e$a;-><init>(Lcom/tencent/mm/be/e;)V

    const-string/jumbo v1, "SceneVoiceAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 153
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 150
    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/g/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final bVW()V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 180
    return-void
.end method

.method public final cancel()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "do cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bTH()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ymt:Lcom/tencent/mm/ui/tools/f;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ymt:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/f;->mS(Z)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ymt:Lcom/tencent/mm/ui/tools/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/tools/f;->mT(Z)V

    .line 121
    :cond_1
    return-void
.end method

.method public final o(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    .line 103
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEG:I

    .line 105
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEG:I

    if-ne v1, v0, :cond_0

    .line 106
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEF:I

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->uEF:I

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/p;->ppd:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    const-string/jumbo v3, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v4, "on back key down, try hide voice search panel, it is visiable[%B]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->cancel()V

    .line 169
    if-eqz v0, :cond_1

    .line 174
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    .line 173
    :cond_1
    const-string/jumbo v0, "MicroMsg.VoiceSearchViewHelper"

    const-string/jumbo v1, "not match key code, pass to super"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/tools/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method
