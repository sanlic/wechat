.class final Lcom/tencent/mm/plugin/report/service/g$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/g$9;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdZ:Lcom/tencent/mm/protocal/c/af;

.field final synthetic pea:Lcom/tencent/mm/plugin/report/service/g$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/g$9;Lcom/tencent/mm/protocal/c/af;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pea:Lcom/tencent/mm/plugin/report/service/g$9;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pdZ:Lcom/tencent/mm/protocal/c/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 779
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 780
    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuB:Lcom/tencent/mm/storage/w$a;

    .line 781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 780
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 782
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ll(Z)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pea:Lcom/tencent/mm/plugin/report/service/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$9;->pdU:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->d(Lcom/tencent/mm/plugin/report/service/g;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pdZ:Lcom/tencent/mm/protocal/c/af;

    iget v1, v1, Lcom/tencent/mm/protocal/c/af;->uKf:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pea:Lcom/tencent/mm/plugin/report/service/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$9;->pdU:Lcom/tencent/mm/plugin/report/service/g;

    .line 785
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->e(Lcom/tencent/mm/plugin/report/service/g;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pdZ:Lcom/tencent/mm/protocal/c/af;

    iget v1, v1, Lcom/tencent/mm/protocal/c/af;->uKg:I

    if-ne v0, v1, :cond_0

    .line 786
    const-string/jumbo v0, "MicroMsg.cLog"

    const-string/jumbo v1, "Version not changed, use previous settings (%d / %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pdZ:Lcom/tencent/mm/protocal/c/af;

    iget v4, v4, Lcom/tencent/mm/protocal/c/af;->uKf:I

    .line 787
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pdZ:Lcom/tencent/mm/protocal/c/af;

    iget v4, v4, Lcom/tencent/mm/protocal/c/af;->uKg:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 786
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 797
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pdZ:Lcom/tencent/mm/protocal/c/af;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/af;->toByteArray()[B

    move-result-object v0

    .line 790
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "clog-settings"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 791
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$9$1;->pea:Lcom/tencent/mm/plugin/report/service/g$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/service/g$9;->pdU:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Lcom/tencent/mm/plugin/report/service/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v0

    .line 795
    const-string/jumbo v1, "MicroMsg.cLog"

    const-string/jumbo v2, "Failed to parse response."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
