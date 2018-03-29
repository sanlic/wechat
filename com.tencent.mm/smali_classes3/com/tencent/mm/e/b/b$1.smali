.class final Lcom/tencent/mm/e/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFc:Lcom/tencent/mm/e/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/b;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/e/b/b$1;->eFc:Lcom/tencent/mm/e/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaRecorder;II)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$1;->eFc:Lcom/tencent/mm/e/b/b;

    invoke-static {v0}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/b/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$1;->eFc:Lcom/tencent/mm/e/b/b;

    invoke-static {v0}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b;)Lcom/tencent/mm/e/b/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/e/b/b$a;->onError()V

    .line 120
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$1;->eFc:Lcom/tencent/mm/e/b/b;

    invoke-static {v0}, Lcom/tencent/mm/e/b/b;->b(Lcom/tencent/mm/e/b/b;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/b$1;->eFc:Lcom/tencent/mm/e/b/b;

    sget-object v1, Lcom/tencent/mm/e/b/b$b;->eFh:Lcom/tencent/mm/e/b/b$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/e/b/b;->a(Lcom/tencent/mm/e/b/b;Lcom/tencent/mm/e/b/b$b;)Lcom/tencent/mm/e/b/b$b;

    .line 125
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string/jumbo v1, "MicroMsg.MMAudioRecorder"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
