.class final Lcom/tencent/mm/plugin/backup/c/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->aP(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jFr:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 2

    .prologue
    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/c;->aky()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "try connect overtime failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->d(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->d(Lcom/tencent/mm/plugin/backup/c/c;)Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->Pz()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$5;->jFr:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/c/c;->e(Lcom/tencent/mm/plugin/backup/c/c;)V

    .line 331
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
