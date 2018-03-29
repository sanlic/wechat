.class public final Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/b$a;


# static fields
.field public static final joS:Z


# instance fields
.field private jfY:I

.field public joT:I

.field public final mActivity:Landroid/app/Activity;

.field private final sLK:Landroid/graphics/Paint;

.field public sLL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/b;->jpg:Z

    sput-boolean v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->joS:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    sget-boolean v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->joS:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b;->cd(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->mActivity:Landroid/app/Activity;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/b;->R(Landroid/app/Activity;)Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/b;->a(Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/b$a;)V

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->sLK:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->sLK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->setWillNotDraw(Z)V

    .line 42
    :goto_0
    return-void

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->mActivity:Landroid/app/Activity;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->sLK:Landroid/graphics/Paint;

    goto :goto_0
.end method


# virtual methods
.method public final kv(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->jfY:I

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->jfY:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->postInvalidate()V

    .line 25
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->jfY:I

    if-lez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->joS:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->sLK:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->joT:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->jfY:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/fts/b/a;->sLK:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
