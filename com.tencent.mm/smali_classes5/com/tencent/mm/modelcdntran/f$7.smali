.class final Lcom/tencent/mm/modelcdntran/f$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->onDownloadToEnd(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMM:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic gMP:I

.field final synthetic gMQ:I

.field final synthetic uO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$7;->gMM:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$7;->uO:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/f$7;->gMP:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/f$7;->gMQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$7;->gMM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gMg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->uO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 386
    if-eqz v0, :cond_0

    .line 393
    new-instance v1, Lcom/tencent/mm/g/a/lc;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/lc;-><init>()V

    .line 394
    iget-object v2, v1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    const/4 v3, 0x3

    iput v3, v2, Lcom/tencent/mm/g/a/lc$a;->ePy:I

    .line 395
    iget-object v2, v1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    .line 396
    iget-object v2, v1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->uO:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    .line 397
    iget-object v2, v1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->gMP:I

    iput v3, v2, Lcom/tencent/mm/g/a/lc$a;->offset:I

    .line 398
    iget-object v2, v1, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$7;->gMQ:I

    iput v3, v2, Lcom/tencent/mm/g/a/lc$a;->length:I

    .line 399
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 401
    iget v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->gMP:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/modelcdntran/f$7;->gMQ:I

    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->gNv:I

    if-lt v1, v2, :cond_0

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->ne(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 403
    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->gNv:I

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->gNu:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelvideo/r;ILjava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method
