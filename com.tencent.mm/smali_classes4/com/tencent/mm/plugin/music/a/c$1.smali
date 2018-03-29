.class final Lcom/tencent/mm/plugin/music/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZK:Lcom/tencent/mm/plugin/music/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/a/c;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/c$1;->nZK:Lcom/tencent/mm/plugin/music/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 36
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "focus change %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    .line 40
    :cond_0
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus lossTransient"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->Me()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->aYP()V

    .line 63
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    if-eq p1, v5, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 48
    :cond_3
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus gain"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->Me()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->resume()V

    goto :goto_0

    .line 52
    :cond_4
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 54
    const-string/jumbo v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string/jumbo v1, "audio focus loss, passive pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->Me()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYt()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->aYP()V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/e;->aYw()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYx()V

    .line 61
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYD()Landroid/media/AudioManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/c$1;->nZK:Lcom/tencent/mm/plugin/music/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/music/a/c;->nZJ:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_0
.end method
