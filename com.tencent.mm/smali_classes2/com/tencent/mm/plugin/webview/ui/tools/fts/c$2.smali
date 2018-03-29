.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

.field final synthetic sLq:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->sLq:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->sLp:Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c$2;->sLq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/c;->sKV:I

    .line 88
    return-void
.end method
