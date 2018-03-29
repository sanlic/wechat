.class final Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
.super Lcom/tencent/mm/pluginsdk/k/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/k/c$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;B)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    return-void
.end method


# virtual methods
.method public final aZH()V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 159
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "shake %b"

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v0

    .line 161
    const-wide/16 v2, 0x4b0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 162
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too short:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    const-string/jumbo v2, "MicroMsg.Music.MusicMainUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tryStartShake delay too enough:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aYB()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;->odA:Lcom/tencent/mm/plugin/music/ui/MusicMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I

    move-result v9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget v1, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    if-ne v1, v10, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZX:Z

    if-eqz v1, :cond_2

    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "already running get list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput v11, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nZS:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v10, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aYu()V

    :goto_1
    invoke-static {v10, v11, v9}, Lcom/tencent/mm/plugin/music/a/f;->O(III)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput v12, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_1

    :cond_4
    iput v10, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    new-instance v0, Lcom/tencent/mm/g/a/js;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/js;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/js;->eVk:Lcom/tencent/mm/g/a/js$a;

    iput v12, v1, Lcom/tencent/mm/g/a/js$a;->action:I

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    invoke-static {v11, v10, v9}, Lcom/tencent/mm/plugin/music/a/f;->O(III)V

    goto/16 :goto_0
.end method

.method public final onRelease()V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
