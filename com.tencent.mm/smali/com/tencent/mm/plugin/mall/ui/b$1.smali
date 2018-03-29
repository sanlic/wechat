.class final Lcom/tencent/mm/plugin/mall/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBD:Lcom/tencent/mm/plugin/mall/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nBD:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nBD:Lcom/tencent/mm/plugin/mall/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nBD:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mall/ui/b;->a(Lcom/tencent/mm/plugin/mall/ui/b;Z)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nBD:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->b(Lcom/tencent/mm/plugin/mall/ui/b;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$1;->nBD:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->notifyDataSetChanged()V

    .line 166
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
