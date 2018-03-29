.class final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sut:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

.field final synthetic suu:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->sut:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->suu:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->sut:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->sur:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->sut:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c;->sur:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$4;->suu:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$a;->b(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)V

    .line 350
    :cond_0
    return-void
.end method
