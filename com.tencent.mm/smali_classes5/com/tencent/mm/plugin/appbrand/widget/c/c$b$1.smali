.class final Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipM:Lcom/tencent/mm/protocal/c/bbq;

.field final synthetic ipN:Landroid/widget/ImageView;

.field final synthetic jqt:Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;Lcom/tencent/mm/protocal/c/bbq;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->jqt:Lcom/tencent/mm/plugin/appbrand/widget/c/c$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->ipM:Lcom/tencent/mm/protocal/c/bbq;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->ipN:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->ipM:Lcom/tencent/mm/protocal/c/bbq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbq;->vLU:I

    if-ne v0, v3, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->ipN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->cTA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->ipM:Lcom/tencent/mm/protocal/c/bbq;

    iput v2, v0, Lcom/tencent/mm/protocal/c/bbq;->vLU:I

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->ipM:Lcom/tencent/mm/protocal/c/bbq;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bbq;->vLU:I

    if-ne v0, v2, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->ipN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$i;->cTy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/c$b$1;->ipM:Lcom/tencent/mm/protocal/c/bbq;

    iput v3, v0, Lcom/tencent/mm/protocal/c/bbq;->vLU:I

    goto :goto_0
.end method
