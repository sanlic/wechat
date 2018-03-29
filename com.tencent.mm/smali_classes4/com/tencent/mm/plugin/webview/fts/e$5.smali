.class final Lcom/tencent/mm/plugin/webview/fts/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/fts/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/fts/e;->ad(Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMP:I

.field final synthetic gdb:I

.field final synthetic stq:Lcom/tencent/mm/plugin/webview/fts/e;

.field final synthetic stx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/fts/e;III)V
    .locals 0

    .prologue
    .line 1680
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->stq:Lcom/tencent/mm/plugin/webview/fts/e;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->gMP:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->gdb:I

    iput p4, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->stx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bIC()V
    .locals 4

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->stq:Lcom/tencent/mm/plugin/webview/fts/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/e;->stp:Lcom/tencent/mm/plugin/webview/fts/a/d;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->gMP:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->gdb:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/fts/e$5;->stx:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/fts/e;->a(Lcom/tencent/mm/plugin/webview/fts/a/d;III)V

    .line 1684
    return-void
.end method
