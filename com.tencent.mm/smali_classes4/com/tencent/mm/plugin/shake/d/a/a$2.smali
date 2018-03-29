.class final Lcom/tencent/mm/plugin/shake/d/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/d/a/a;->hB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

.field final synthetic pBT:Z

.field final synthetic pBU:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/d/a/a;ZZ)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBT:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBT:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBK:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBU:Z

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/shake/d/a/a$a;->a(Lcom/tencent/mm/protocal/c/bax;JZ)V

    .line 242
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBH:Z

    if-nez v0, :cond_1

    .line 227
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack netscen not return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->eEW:Lcom/tencent/mm/e/b/c;

    if-eqz v0, :cond_2

    .line 233
    const-string/jumbo v0, "MicroMsg.MusicFingerPrintRecorder"

    const-string/jumbo v1, "tryCallBack device not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBI:Lcom/tencent/mm/plugin/shake/d/a/e;

    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBK:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBI:Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/e;->bmn()Lcom/tencent/mm/protocal/c/bax;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBI:Lcom/tencent/mm/plugin/shake/d/a/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->pBY:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_3

    iget-wide v6, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->pBY:J

    cmp-long v5, v6, v0

    if-gez v5, :cond_3

    iget-wide v0, v4, Lcom/tencent/mm/plugin/shake/d/a/e;->pBY:J

    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBU:Z

    invoke-interface {v2, v3, v0, v1, v4}, Lcom/tencent/mm/plugin/shake/d/a/a$a;->a(Lcom/tencent/mm/protocal/c/bax;JZ)V

    goto :goto_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBS:Lcom/tencent/mm/plugin/shake/d/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/a;->pBK:Lcom/tencent/mm/plugin/shake/d/a/a$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/d/a/a$2;->pBU:Z

    invoke-interface {v0, v2, v4, v5, v1}, Lcom/tencent/mm/plugin/shake/d/a/a$a;->a(Lcom/tencent/mm/protocal/c/bax;JZ)V

    goto :goto_0
.end method
