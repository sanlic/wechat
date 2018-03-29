.class final Lcom/tencent/mm/plugin/wallet_core/ui/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h$1;->scK:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h$1;->scK:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->a(Lcom/tencent/mm/plugin/wallet_core/ui/h;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h$1;->scK:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->dismiss()V

    .line 79
    return-void
.end method
