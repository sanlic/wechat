.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;,
        Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$a;
    }
.end annotation


# static fields
.field private static suY:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

.field public static suZ:Ljava/util/concurrent/atomic/AtomicLong;

.field public static svc:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private sva:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public svb:Ljava/lang/String;

.field private svd:Lcom/tencent/mm/modelvideo/b$a;

.field public sve:Lcom/tencent/mm/modelvideo/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->suZ:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svb:Ljava/lang/String;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$2;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->sve:Lcom/tencent/mm/modelvideo/b;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->sva:Ljava/util/List;

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIO()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".nomedia"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lH(Ljava/lang/String;)Z

    .line 52
    :cond_1
    return-void
.end method

.method private static MV(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MMVideo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private MW(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static MX(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->bIO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->suZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/modelcdntran/j;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->t(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Lcom/tencent/mm/modelvideo/b$a;)Lcom/tencent/mm/modelvideo/b$a;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svd:Lcom/tencent/mm/modelvideo/b$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->sva:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->cancelTask(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svb:Ljava/lang/String;

    return-object p1
.end method

.method public static bIN()Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->suY:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->suY:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    .line 62
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->suY:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;

    return-object v0
.end method

.method public static bIO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aLE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ftsrecommendVideo/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bIP()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic bIQ()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->suZ:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)Lcom/tencent/mm/modelvideo/b$a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svd:Lcom/tencent/mm/modelvideo/b$a;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MW(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private cancelTask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    :cond_0
    return-void
.end method

.method public static onPause()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public static onResume()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method private t(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;
    .locals 3

    .prologue
    .line 168
    new-instance v0, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v0}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    .line 170
    iput-object p1, v0, Lcom/tencent/mm/modelcdntran/j;->url:Ljava/lang/String;

    .line 171
    iput p2, v0, Lcom/tencent/mm/modelcdntran/j;->gNw:I

    .line 172
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->gNr:I

    .line 173
    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->gNB:I

    .line 174
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcdntran/j;->concurrentCount:I

    .line 175
    iput-object p3, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    .line 176
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 177
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$b;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;B)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->gND:Lcom/tencent/mm/modelcdntran/j$a;

    .line 198
    :goto_0
    return-object v0

    .line 180
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e$1;-><init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->gND:Lcom/tencent/mm/modelcdntran/j$a;

    goto :goto_0
.end method


# virtual methods
.method public final ML(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->bIJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string/jumbo v0, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v1, "no need to preload video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->sva:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    const-string/jumbo v0, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v1, "preload exit %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->sva:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->sva:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->cancelTask(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "cancel preload url %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->sva:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->MX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string/jumbo v2, "MicroMsg.FTS.FtsRecommendVideoPreloadMgr"

    const-string/jumbo v3, "add preload url %s\n mediaId: %s\n preloadPath: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object v1, v4, v6

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-direct {p0, p1, v7, v0}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->t(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/modelcdntran/j;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->PO()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    goto :goto_0
.end method

.method public final MY(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svb:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    :cond_0
    :goto_0
    return v0

    .line 333
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/e;->svb:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    const/4 v0, 0x1

    goto :goto_0
.end method
