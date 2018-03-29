.class public abstract Lcom/tencent/mm/plugin/music/a/f/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected eVl:Lcom/tencent/mm/at/a;

.field protected obO:Lcom/tencent/mm/plugin/music/a/f/i;

.field protected obP:Lcom/tencent/mm/plugin/music/a/f/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/music/a/f/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->obP:Lcom/tencent/mm/plugin/music/a/f/j;

    return-void
.end method


# virtual methods
.method public abstract Fw(Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/plugin/music/a/f/i;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/b;->obO:Lcom/tencent/mm/plugin/music/a/f/i;

    .line 17
    return-void
.end method

.method public abstract aZp()Z
.end method

.method public abstract aZq()I
.end method

.method public abstract aZr()Ljava/lang/String;
.end method

.method public final e(Lcom/tencent/mm/at/a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/f/b;->eVl:Lcom/tencent/mm/at/a;

    .line 35
    return-void
.end method

.method protected gG(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->obO:Lcom/tencent/mm/plugin/music/a/f/i;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b$1;-><init>(Lcom/tencent/mm/plugin/music/a/f/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    return-void
.end method

.method protected gH(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->obO:Lcom/tencent/mm/plugin/music/a/f/i;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/b$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b$4;-><init>(Lcom/tencent/mm/plugin/music/a/f/b;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 92
    :cond_0
    return-void
.end method

.method public abstract getDuration()I
.end method

.method public abstract isPlaying()Z
.end method

.method protected final onStart()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->obO:Lcom/tencent/mm/plugin/music/a/f/i;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/a/f/b$2;-><init>(Lcom/tencent/mm/plugin/music/a/f/b;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract stop()V
.end method

.method protected final sz(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/f/b;->obO:Lcom/tencent/mm/plugin/music/a/f/i;

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/music/a/f/b$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/a/f/b$3;-><init>(Lcom/tencent/mm/plugin/music/a/f/b;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 80
    :cond_0
    return-void
.end method
