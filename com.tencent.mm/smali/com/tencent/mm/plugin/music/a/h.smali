.class public final Lcom/tencent/mm/plugin/music/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

.field private fWq:Landroid/media/AudioManager;

.field private miu:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private oaj:Lcom/tencent/mm/plugin/music/a/c;

.field private oak:Lcom/tencent/mm/plugin/music/a/e;

.field private oal:Lcom/tencent/mm/plugin/music/a/g/a;

.field public oam:Landroid/content/ClipboardManager;

.field private oan:Lcom/tencent/mm/plugin/music/a/g/c;

.field private oao:Lcom/tencent/mm/plugin/music/a/a/a;

.field private oap:Lcom/tencent/mm/plugin/music/a/a/b;

.field private oaq:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oao:Lcom/tencent/mm/plugin/music/a/a/a;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/music/a/h$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/h$3;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oaq:Lcom/tencent/mm/sdk/b/c;

    .line 222
    new-instance v0, Lcom/tencent/mm/plugin/music/a/h$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/h$4;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/music/a/h$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/h$5;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->miu:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method public static aYA()Lcom/tencent/mm/plugin/music/a/h;
    .locals 3

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    const-string/jumbo v0, "plugin.music"

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/y/bq;->hy(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/a/h;

    .line 50
    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/music/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/h;-><init>()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/y/as;->CL()Lcom/tencent/mm/y/bq;

    move-result-object v1

    const-string/jumbo v2, "plugin.music"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/bq;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 55
    :cond_0
    return-object v0
.end method

.method public static aYB()Lcom/tencent/mm/plugin/music/a/e;
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oak:Lcom/tencent/mm/plugin/music/a/e;

    if-nez v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->oak:Lcom/tencent/mm/plugin/music/a/e;

    .line 80
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oak:Lcom/tencent/mm/plugin/music/a/e;

    return-object v0
.end method

.method public static aYC()Lcom/tencent/mm/plugin/music/a/g/a;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oal:Lcom/tencent/mm/plugin/music/a/g/a;

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/g/a;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/a/g/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->oal:Lcom/tencent/mm/plugin/music/a/g/a;

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oal:Lcom/tencent/mm/plugin/music/a/g/a;

    return-object v0
.end method

.method public static aYD()Landroid/media/AudioManager;
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->fWq:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "audio"

    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/tencent/mm/plugin/music/a/h;->fWq:Landroid/media/AudioManager;

    .line 95
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->fWq:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static aYE()Lcom/tencent/mm/plugin/music/a/c;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oaj:Lcom/tencent/mm/plugin/music/a/c;

    if-nez v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->oaj:Lcom/tencent/mm/plugin/music/a/c;

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oaj:Lcom/tencent/mm/plugin/music/a/c;

    return-object v0
.end method

.method public static aYF()Lcom/tencent/mm/plugin/music/a/g/c;
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oan:Lcom/tencent/mm/plugin/music/a/g/c;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/g/c;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AH()Lcom/tencent/mm/bw/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/music/a/g/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->oan:Lcom/tencent/mm/plugin/music/a/g/c;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oan:Lcom/tencent/mm/plugin/music/a/g/c;

    return-object v0
.end method

.method public static aYG()Lcom/tencent/mm/plugin/music/a/a/b;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oap:Lcom/tencent/mm/plugin/music/a/a/b;

    if-nez v0, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/music/a/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/music/a/a/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/music/a/h;->oap:Lcom/tencent/mm/plugin/music/a/a/b;

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYA()Lcom/tencent/mm/plugin/music/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/h;->oap:Lcom/tencent/mm/plugin/music/a/a/b;

    return-object v0
.end method


# virtual methods
.method public final bc(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->miu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oaq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oao:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/a;->bXV()Lcom/tencent/mm/vending/b/b;

    .line 138
    return-void
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final onAccountRelease()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oak:Lcom/tencent/mm/plugin/music/a/e;

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oak:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->Mb()V

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "release"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZU:Lcom/tencent/mm/plugin/music/a/f/k;

    const-string/jumbo v2, "MicroMsg.QQMusicPlayer"

    const-string/jumbo v3, "release"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    invoke-virtual {v2}, Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;->release()V

    iput-object v4, v1, Lcom/tencent/mm/plugin/music/a/f/k;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/a;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/music/a/f/a;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/aq;->end()V

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/f/a;->oaN:Lcom/tencent/mm/sdk/platformtools/aq;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/aq;->bYZ()V

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZY:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->N(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x208

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x3ac

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oap:Lcom/tencent/mm/plugin/music/a/a/b;

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oap:Lcom/tencent/mm/plugin/music/a/a/b;

    const-string/jumbo v1, "MicroMsg.AudioPlayerMgr"

    const-string/jumbo v2, "release, clear all cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/b;->aYH()V

    .line 152
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->oap:Lcom/tencent/mm/plugin/music/a/a/b;

    .line 154
    :cond_3
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->oak:Lcom/tencent/mm/plugin/music/a/e;

    .line 155
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->oaj:Lcom/tencent/mm/plugin/music/a/c;

    .line 156
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->oal:Lcom/tencent/mm/plugin/music/a/g/a;

    .line 157
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->fWq:Landroid/media/AudioManager;

    .line 158
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->oam:Landroid/content/ClipboardManager;

    .line 159
    iput-object v4, p0, Lcom/tencent/mm/plugin/music/a/h;->oan:Lcom/tencent/mm/plugin/music/a/g/c;

    .line 160
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/h;->oaq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/h;->oao:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oao:Lcom/tencent/mm/plugin/music/a/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/a;->dead()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->oaq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->bannerOnInitListener:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/h;->miu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 166
    return-void
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string/jumbo v1, "Music"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/a/h$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/a/h$1;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string/jumbo v1, "PieceMusicInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/music/a/h$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/music/a/h$2;-><init>(Lcom/tencent/mm/plugin/music/a/h;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v0
.end method
