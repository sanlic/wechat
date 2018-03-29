.class final Lcom/tencent/mm/bc/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/bc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjW:Lcom/tencent/mm/bc/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/bc/e;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v0}, Lcom/tencent/mm/bc/e;->c(Lcom/tencent/mm/bc/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSceneEnd "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/bc/a;

    iget-object v0, v0, Lcom/tencent/mm/bc/a;->filename:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " filepath "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v2}, Lcom/tencent/mm/bc/e;->c(Lcom/tencent/mm/bc/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    check-cast p4, Lcom/tencent/mm/bc/a;

    iget-object v0, p4, Lcom/tencent/mm/bc/a;->filename:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v1}, Lcom/tencent/mm/bc/e;->c(Lcom/tencent/mm/bc/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xf0

    iget-object v2, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v2}, Lcom/tencent/mm/bc/e;->d(Lcom/tencent/mm/bc/e;)Lcom/tencent/mm/ad/e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 117
    if-nez p2, :cond_2

    .line 118
    invoke-static {}, Lcom/tencent/mm/bc/d;->Ox()Lcom/tencent/mm/bc/d;

    invoke-static {}, Lcom/tencent/mm/bc/d;->Oz()V

    .line 121
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v1}, Lcom/tencent/mm/bc/e;->c(Lcom/tencent/mm/bc/e;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 124
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v3}, Lcom/tencent/mm/bc/e;->c(Lcom/tencent/mm/bc/e;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " delete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " errCode "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/bc/e;->OF()Lcom/tencent/mm/bc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->start()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v0}, Lcom/tencent/mm/bc/e;->e(Lcom/tencent/mm/bc/e;)Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    const-string/jumbo v1, "MicroMsg.SpeexUploadCore"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/bc/e;->OF()Lcom/tencent/mm/bc/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/e;->start()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v0}, Lcom/tencent/mm/bc/e;->e(Lcom/tencent/mm/bc/e;)Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/bc/e;->OF()Lcom/tencent/mm/bc/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/bc/e;->start()V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/bc/e$3;->hjW:Lcom/tencent/mm/bc/e;

    invoke-static {v1}, Lcom/tencent/mm/bc/e;->e(Lcom/tencent/mm/bc/e;)Ljava/lang/String;

    throw v0
.end method
