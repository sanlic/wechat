.class final Lcom/tencent/mm/ui/chatting/ce;
.super Lcom/tencent/mm/ui/chatting/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ce$b;,
        Lcom/tencent/mm/ui/chatting/ce$a;
    }
.end annotation


# instance fields
.field private xxK:Lcom/tencent/mm/ui/chatting/cf;

.field private xxL:Lcom/tencent/mm/ui/chatting/cb;

.field private xxM:Lcom/tencent/mm/ui/chatting/cg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/am;-><init>(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/ui/chatting/cf;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->xxK:Lcom/tencent/mm/ui/chatting/cf;

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/cb;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->xxL:Lcom/tencent/mm/ui/chatting/cb;

    .line 56
    new-instance v0, Lcom/tencent/mm/ui/chatting/cg;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/cg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->xxM:Lcom/tencent/mm/ui/chatting/cg;

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/am$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/am$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ce;->kpi:I

    if-eq v0, v1, :cond_1

    .line 66
    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->cyQ:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 67
    new-instance v1, Lcom/tencent/mm/ui/chatting/ce$b;

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ce;->kpi:I

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/chatting/ce$b;-><init>(Lcom/tencent/mm/ui/chatting/ce;I)V

    iput-object p2, v1, Lcom/tencent/mm/ui/chatting/ce$b;->mpb:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->bsf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ce$b;->kzi:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bqI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/ce$b;->xxN:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->xxL:Lcom/tencent/mm/ui/chatting/cb;

    .line 83
    :goto_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/ce$a;->a(Lcom/tencent/mm/ui/chatting/am$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)V

    .line 84
    return-void

    .line 78
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/storage/au;->getType()I

    move-result v0

    const v1, 0x22000031

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->xxM:Lcom/tencent/mm/ui/chatting/cg;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ce;->xxK:Lcom/tencent/mm/ui/chatting/cf;

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/au;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method protected final ckR()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method
