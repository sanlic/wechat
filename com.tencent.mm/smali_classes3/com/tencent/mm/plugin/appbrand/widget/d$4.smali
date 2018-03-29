.class final Lcom/tencent/mm/plugin/appbrand/widget/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/d;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joz:Lcom/tencent/mm/plugin/appbrand/widget/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/d;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$4;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$4;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$4;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setTranslationY(F)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$4;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/d;->e(Lcom/tencent/mm/plugin/appbrand/widget/d;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/d$4;->joz:Lcom/tencent/mm/plugin/appbrand/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->setVisibility(I)V

    .line 131
    return-void
.end method
