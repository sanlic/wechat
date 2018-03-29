.class final Lcom/tencent/mm/modelcdntran/f$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->onDataAvailable(Ljava/lang/String;II)V
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
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$6;->gMM:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$6;->uO:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/f$6;->gMP:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/f$6;->gMQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$6;->gMM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gMg:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$6;->uO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 357
    if-eqz v0, :cond_1

    .line 359
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->gND:Lcom/tencent/mm/modelcdntran/j$a;

    if-eqz v1, :cond_0

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->gND:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$6;->uO:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->gMP:I

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$6;->gMQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/j$a;->onDataAvailable(Ljava/lang/String;II)V

    .line 363
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/lc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lc;-><init>()V

    .line 364
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/lc$a;->ePy:I

    .line 365
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/lc$a;->retCode:I

    .line 366
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->uO:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/lc$a;->mediaId:Ljava/lang/String;

    .line 367
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->gMP:I

    iput v2, v1, Lcom/tencent/mm/g/a/lc$a;->offset:I

    .line 368
    iget-object v1, v0, Lcom/tencent/mm/g/a/lc;->eWX:Lcom/tencent/mm/g/a/lc$a;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$6;->gMQ:I

    iput v2, v1, Lcom/tencent/mm/g/a/lc$a;->length:I

    .line 369
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 371
    :cond_1
    return-void
.end method
