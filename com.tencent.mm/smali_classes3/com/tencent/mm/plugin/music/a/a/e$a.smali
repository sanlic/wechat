.class final Lcom/tencent/mm/plugin/music/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field isStop:Z

.field final synthetic obf:Lcom/tencent/mm/plugin/music/a/a/e;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/music/a/a/e;)V
    .locals 1

    .prologue
    .line 836
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->obf:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/music/a/a/e;B)V
    .locals 0

    .prologue
    .line 836
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/a/a/e$a;-><init>(Lcom/tencent/mm/plugin/music/a/a/e;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 855
    const-string/jumbo v0, "MicroMsg.QQAudioPlayer"

    const-string/jumbo v1, "start run play progress task"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->isStop:Z

    if-nez v0, :cond_1

    .line 858
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->obf:Lcom/tencent/mm/plugin/music/a/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/a/e;->oaR:Lcom/tencent/qqmusic/mediaplayer/CommonPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->obf:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->Md()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/a/e$a;->obf:Lcom/tencent/mm/plugin/music/a/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/a/e;->aZi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 865
    :cond_0
    :goto_1
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 867
    :catch_0
    move-exception v0

    goto :goto_0

    .line 861
    :catch_1
    move-exception v0

    .line 862
    const-string/jumbo v1, "MicroMsg.QQAudioPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "PlayProgressTask run exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 869
    :cond_1
    return-void
.end method
