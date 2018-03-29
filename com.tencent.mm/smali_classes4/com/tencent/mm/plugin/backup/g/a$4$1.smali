.class final Lcom/tencent/mm/plugin/backup/g/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ag$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/g/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJR:Lcom/tencent/mm/plugin/backup/g/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/a$4;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/a$4$1;->jJR:Lcom/tencent/mm/plugin/backup/g/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fm()Z
    .locals 6

    .prologue
    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->alC()V

    .line 203
    new-instance v1, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 204
    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 205
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$4$1;->jJR:Lcom/tencent/mm/plugin/backup/g/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$4;->jJJ:Lcom/tencent/mm/plugin/backup/g/a;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/g/a$4$1;->jJR:Lcom/tencent/mm/plugin/backup/g/a$4;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/g/a$4;->jJP:Lcom/tencent/mm/plugin/backup/g/a$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/g/a$4$1;->jJR:Lcom/tencent/mm/plugin/backup/g/a$4;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/g/a$4;->jJQ:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/plugin/backup/g/a;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/plugin/backup/g/a$a;I)Z

    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public final Fn()Z
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->by()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initTempDB onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/a$4$1;->jJR:Lcom/tencent/mm/plugin/backup/g/a$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/a$4;->jJP:Lcom/tencent/mm/plugin/backup/g/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a$a;->run()V

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->PK()I

    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|initTempDB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
