.class final Lcom/tencent/mm/plugin/backup/g/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJS:Lcom/tencent/mm/plugin/backup/g/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a$5;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$5$1;->jJS:Lcom/tencent/mm/plugin/backup/g/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bakoldRecoverFromTempDb doInBackground start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alD()V

    .line 278
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/g;->ajV()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->g(Ljava/io/File;)Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$5$1;->jJS:Lcom/tencent/mm/plugin/backup/g/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$5;->jJJ:Lcom/tencent/mm/plugin/backup/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->aly()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/c;->alK()Z

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bakoldRecoverFromTempDb doInBackground end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bYr()V

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public final Fn()Z
    .locals 2

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "bakoldRecoverFromTempDb onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$5$1;->jJS:Lcom/tencent/mm/plugin/backup/g/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$5;->jJL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/g/a/pf;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/pf;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|bakoldRecoverFromTempDb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
