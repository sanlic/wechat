.class final Lcom/tencent/mm/plugin/shake/d/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;->KH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBS:Lcom/tencent/mm/plugin/shake/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBL:Z

    if-eqz v0, :cond_0

    .line 256
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryStartNetscene clientid: %d but netscene is running."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v3, v3, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBC:[B

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBD:I

    if-gtz v0, :cond_1

    .line 264
    monitor-exit v1

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 267
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBD:I

    new-array v2, v0, [B

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBC:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v5, v5, Lcom/tencent/mm/plugin/shake/d/a/a;->pBD:I

    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBD:I

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBF:J

    .line 273
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBL:Z

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBG:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v3, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->pBE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    .line 277
    iget v6, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->pBN:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v7, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->pBM:Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$3;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget v8, v1, Lcom/tencent/mm/plugin/shake/d/a/a;->pBO:I

    .line 276
    const/16 v1, 0x16f

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/f;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/d/a/f;-><init>([BIJIZI)V

    .line 278
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    .line 276
    :cond_2
    const/16 v1, 0x198

    if-ne v0, v1, :cond_3

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/g;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/shake/d/a/g;-><init>([BIJIZI)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|tryStartNetscene"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
