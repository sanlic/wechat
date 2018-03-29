.class final Lcom/tencent/mm/plugin/mmsight/model/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nKj:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

.field final synthetic nKk:Lcom/tencent/mm/plugin/mmsight/model/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/b;Lcom/tencent/mm/plugin/mmsight/model/a/b$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nKk:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nKj:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 66
    iget-object v11, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nKk:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    const-string/jumbo v0, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v1, "process srcWidth %d srcHeight %d targetWidth %d targetHeight %d bufIndex: %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nkF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->lPw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKf:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKf:I

    const v1, 0x7f000100

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJY:[B

    iget-object v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJZ:[B

    iget v2, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKd:I

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKe:I

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nkF:I

    iget v5, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->lPw:I

    const/4 v6, 0x1

    iget v7, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->fam:I

    iget v8, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKg:I

    iget-boolean v9, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKi:Z

    iget-boolean v10, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKh:Z

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "MicroMsg.FrameBufProcessor"

    const-string/jumbo v1, "process used %sms %d %d bufIndex %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKc:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJY:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJZ:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nKj:Lcom/tencent/mm/plugin/mmsight/model/a/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nKk:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/b$a;->a(Lcom/tencent/mm/plugin/mmsight/model/a/b;)V

    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->nKX:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/b$1;->nKk:Lcom/tencent/mm/plugin/mmsight/model/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJY:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->A([B)V

    .line 69
    return-void

    .line 66
    :cond_2
    iget v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKf:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    iget-object v0, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJY:[B

    iget-object v1, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nJZ:[B

    iget v2, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKd:I

    iget v3, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKe:I

    iget v4, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nkF:I

    iget v5, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->lPw:I

    const/4 v6, 0x2

    iget v7, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->fam:I

    iget v8, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKg:I

    iget-boolean v9, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKi:Z

    iget-boolean v10, v11, Lcom/tencent/mm/plugin/mmsight/model/a/b;->nKh:Z

    invoke-static/range {v0 .. v10}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->NV21ToYUV420XXAndScaleRotate([B[BIIIIIIIZZ)V

    goto :goto_0
.end method
