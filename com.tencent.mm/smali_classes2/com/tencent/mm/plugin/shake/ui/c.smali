.class final Lcom/tencent/mm/plugin/shake/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field eCI:Lcom/tencent/mm/sdk/platformtools/ak;

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2679
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/c$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/c;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->eCI:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 2688
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    .line 2689
    return-void
.end method


# virtual methods
.method public final bmr()V
    .locals 2

    .prologue
    .line 2699
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2700
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/c;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 2701
    :cond_0
    return-void
.end method
