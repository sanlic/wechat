.class Lcom/tencent/liteav/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/a/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/e;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/e;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/e;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 314
    if-nez p1, :cond_1

    .line 315
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 319
    :goto_0
    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 320
    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 321
    iput-object p4, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 322
    iget-object v1, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v1}, Lcom/tencent/liteav/e;->a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->b(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/renderer/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/j;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->b(Lcom/tencent/liteav/e;)Lcom/tencent/liteav/renderer/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/renderer/b;->a(Lcom/tencent/liteav/renderer/b$a;)V

    .line 327
    return-void

    .line 317
    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/liteav/e$1;->a:Lcom/tencent/liteav/e;

    invoke-static {v0}, Lcom/tencent/liteav/e;->a(Lcom/tencent/liteav/e;)Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 334
    :cond_0
    return-void
.end method
