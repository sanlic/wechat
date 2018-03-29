.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kE:I

.field final synthetic suN:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

.field final synthetic suO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;->suN:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;->kE:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;->suO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;->suN:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;->kE:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$1;->suO:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d;->c(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;IZ)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    new-instance v1, Lcom/tencent/mm/protocal/c/bah;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bah;-><init>()V

    .line 291
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bah;->vKU:Ljava/lang/String;

    .line 292
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListReportUtil"

    const-string/jumbo v2, "doClickVideoReport, websearch report string: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bah;->vKU:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/j;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/j;-><init>(Lcom/tencent/mm/protocal/c/bah;)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/y/as;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 296
    :cond_0
    return-void
.end method
