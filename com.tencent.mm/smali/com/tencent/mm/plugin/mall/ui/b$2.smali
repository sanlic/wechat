.class final Lcom/tencent/mm/plugin/mall/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/b;->a(Landroid/view/View;Lcom/tencent/mm/plugin/mall/ui/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBD:Lcom/tencent/mm/plugin/mall/ui/b;

.field final synthetic nBE:I

.field final synthetic nBF:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/b;ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/b$2;->nBD:Lcom/tencent/mm/plugin/mall/ui/b;

    iput p2, p0, Lcom/tencent/mm/plugin/mall/ui/b$2;->nBE:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/mall/ui/b$2;->nBF:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 447
    const-string/jumbo v0, "MicroMsg.FunctionListAdapter"

    const-string/jumbo v1, "on Click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$2;->nBD:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->c(Lcom/tencent/mm/plugin/mall/ui/b;)Lcom/tencent/mm/plugin/mall/ui/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/b$2;->nBD:Lcom/tencent/mm/plugin/mall/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/b;->c(Lcom/tencent/mm/plugin/mall/ui/b;)Lcom/tencent/mm/plugin/mall/ui/b$d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/b$2;->nBE:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/b$2;->nBF:Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/mall/ui/b$d;->a(ILcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;)V

    .line 451
    :cond_0
    return-void
.end method
