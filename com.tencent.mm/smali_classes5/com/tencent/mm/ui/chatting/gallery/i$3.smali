.class final Lcom/tencent/mm/ui/chatting/gallery/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xNI:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 0

    .prologue
    .line 1286
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final acr()V
    .locals 2

    .prologue
    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1290
    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->a(Lcom/tencent/mm/ui/chatting/gallery/i;Lcom/tencent/mm/ui/chatting/gallery/j;)V

    .line 1293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xNg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 1294
    return-void
.end method

.method public final jC(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 1298
    const/4 v0, 0x0

    .line 1300
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnF()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cos()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xNY:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->Qk()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1305
    :goto_0
    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v3, "on seek to time[%d] isOnlinePlay[%b] videoPath[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1307
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->D(IZ)V

    move v0, v2

    .line 1314
    :goto_1
    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/i;->bJ(Z)V

    .line 1324
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnW()V

    .line 1325
    return-void

    .line 1301
    :catch_0
    move-exception v1

    .line 1302
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v4, ""

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1303
    const-string/jumbo v3, "MicroMsg.Imagegallery.handler.video"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "on seek get video path error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1312
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->f(Lcom/tencent/mm/ui/chatting/gallery/i;)Lcom/tencent/mm/ui/chatting/gallery/l;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mm/ui/chatting/gallery/l;->ah(IZ)Z

    move-result v0

    goto :goto_1

    .line 1318
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->cnE()Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->ccn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1320
    iget-object v0, v0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    mul-int/lit16 v1, p1, 0x3e8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/i;->c(Lcom/tencent/mm/ui/chatting/gallery/i;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/t;->d(Ljava/lang/String;IZ)V

    .line 1322
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$3;->xNI:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/i;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/b;->En(I)V

    goto :goto_2
.end method
