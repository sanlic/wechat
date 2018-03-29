.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLx:Landroid/view/View;

.field final synthetic sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$2;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$2;->sLx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$2;->sLx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f$2;->sLz:Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/f;->sKW:I

    .line 39
    const/4 v0, 0x1

    return v0
.end method
