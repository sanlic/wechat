.class public abstract Lcom/tencent/mm/plugin/music/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/music/a/f/c;


# instance fields
.field public oaN:Lcom/tencent/mm/sdk/platformtools/aq;

.field protected oaO:Z

.field protected oaP:Lcom/tencent/mm/plugin/music/a/f/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/music/a/f/c$a;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/a;->oaP:Lcom/tencent/mm/plugin/music/a/f/c$a;

    .line 218
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/c/arb;I)V
    .locals 5

    .prologue
    .line 194
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent with errCode:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 198
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "error"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 199
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/js$a;->duration:J

    .line 200
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/a/f/h;->sC(I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->errCode:I

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-static {p2}, Lcom/tencent/mm/plugin/music/a/f/h;->sD(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->eIH:Ljava/lang/String;

    .line 203
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->aYy()V

    .line 206
    return-void
.end method

.method protected final aZo()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->eQ(Landroid/content/Context;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/a;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    new-instance v1, Lcom/tencent/mm/plugin/music/a/f/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/a/f/a$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aq;->a(Lcom/tencent/mm/sdk/platformtools/aq$a;)V

    .line 59
    return-void
.end method

.method public final l(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onStartEvent %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->Md()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 99
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput v4, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 100
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 102
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/js$a;->duration:J

    .line 103
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 104
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->aYy()V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/a/f;->gEp:J

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYr()Lcom/tencent/mm/at/a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/f;->b(Lcom/tencent/mm/at/a;)V

    .line 109
    return-void
.end method

.method public final m(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 4

    .prologue
    .line 112
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onResumeEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 114
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 115
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "play"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/js$a;->duration:J

    .line 118
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 119
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/music/a/f;->gEp:J

    .line 122
    return-void
.end method

.method public final n(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 4

    .prologue
    .line 125
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onPauseEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 128
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 129
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "pause"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/js$a;->duration:J

    .line 131
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 132
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->tE()V

    .line 135
    return-void
.end method

.method public final o(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 4

    .prologue
    .line 138
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "stop"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/js$a;->duration:J

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 145
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->aYy()V

    .line 148
    return-void
.end method

.method public final p(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 4

    .prologue
    .line 151
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onSeekToEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 153
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 154
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 155
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "seeked"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/js$a;->duration:J

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 158
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 161
    return-void
.end method

.method public final q(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 4

    .prologue
    .line 177
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onStopEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/js$a;->eVg:Lcom/tencent/mm/protocal/c/arb;

    .line 181
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    const-string/jumbo v2, "ended"

    iput-object v2, v1, Lcom/tencent/mm/g/a/js$a;->state:Ljava/lang/String;

    .line 182
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->getDuration()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mm/g/a/js$a;->duration:J

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/f/a;->aYR()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/js$a;->eVm:Z

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/f;->aYy()V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZR:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/e;->e(Lcom/tencent/mm/protocal/c/arb;)V

    .line 191
    :cond_0
    return-void
.end method

.method public final r(Lcom/tencent/mm/protocal/c/arb;)V
    .locals 2

    .prologue
    .line 209
    const-string/jumbo v0, "MicroMsg.BaseMusicPlayer"

    const-string/jumbo v1, "onErrorEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/music/a/f/a;->a(Lcom/tencent/mm/protocal/c/arb;I)V

    .line 211
    return-void
.end method
