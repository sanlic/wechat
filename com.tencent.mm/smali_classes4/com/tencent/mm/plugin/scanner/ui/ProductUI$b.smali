.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field ML:I

.field pjC:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

.field pjD:Z

.field private pjE:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

.field final synthetic pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 2

    .prologue
    .line 1528
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1550
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->pjE:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    .line 1529
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    sget v1, Lcom/tencent/mm/R$h;->bZZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->pjC:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->pjC:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->pjE:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView;->piU:Lcom/tencent/mm/plugin/scanner/ui/ProductScrollView$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->pjw:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->u(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$b;->ML:I

    .line 1530
    return-void
.end method
