.class final Lcom/tencent/mm/plugin/wallet_core/ui/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scK:Lcom/tencent/mm/plugin/wallet_core/ui/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/h;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h$2;->scK:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h$2;->scK:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->b(Lcom/tencent/mm/plugin/wallet_core/ui/h;)Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->scO:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/m;->rWs:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/m;->rWs:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rWA:I

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->rWw:I

    sget-object v3, Lcom/tencent/mm/plugin/wallet_core/model/m$1;->rWu:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/m;->bEZ()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->notifyDataSetChanged()V

    .line 136
    return-void

    .line 135
    :pswitch_0
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->rWw:I

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->dI(II)V

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/m$a;->rWx:I

    invoke-virtual {v2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/model/m;->dI(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
