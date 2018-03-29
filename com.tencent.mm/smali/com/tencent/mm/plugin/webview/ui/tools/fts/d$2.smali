.class final Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

.field final synthetic sLx:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->sLx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->sLx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->sLw:Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d$2;->sLx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/d;->sKW:I

    .line 37
    const/4 v0, 0x1

    return v0
.end method
