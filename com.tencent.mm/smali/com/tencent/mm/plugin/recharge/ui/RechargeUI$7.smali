.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oSo:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

.field final synthetic oSp:Landroid/view/View;

.field final synthetic oSq:Landroid/widget/TextView;

.field final synthetic oSr:I

.field final synthetic oSs:Lcom/tencent/mm/ui/ListViewInScrollView;

.field final synthetic oSt:Landroid/view/View;

.field final synthetic oSu:Landroid/widget/TextView;

.field final synthetic oSv:I

.field final synthetic oSw:Lcom/tencent/mm/ui/ListViewInScrollView;

.field final synthetic oSx:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Landroid/view/View;Landroid/widget/TextView;ILcom/tencent/mm/ui/ListViewInScrollView;Landroid/view/View;Landroid/widget/TextView;ILcom/tencent/mm/ui/ListViewInScrollView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSo:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSp:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSq:Landroid/widget/TextView;

    iput p4, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSr:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSs:Lcom/tencent/mm/ui/ListViewInScrollView;

    iput-object p6, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSt:Landroid/view/View;

    iput-object p7, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSu:Landroid/widget/TextView;

    iput p8, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSv:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSw:Lcom/tencent/mm/ui/ListViewInScrollView;

    iput-object p10, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSx:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSq:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSs:Lcom/tencent/mm/ui/ListViewInScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSt:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSu:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSw:Lcom/tencent/mm/ui/ListViewInScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/ListViewInScrollView;->setVisibility(I)V

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSo:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 920
    :goto_0
    return-void

    .line 918
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$7;->oSx:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
