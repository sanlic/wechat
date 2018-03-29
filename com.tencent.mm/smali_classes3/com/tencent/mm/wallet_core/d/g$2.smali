.class final Lcom/tencent/mm/wallet_core/d/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/wallet_core/d/g;->a(Lcom/tencent/mm/ad/k;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yHx:Lcom/tencent/mm/wallet_core/d/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/d/g;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/d/g$2;->yHx:Lcom/tencent/mm/wallet_core/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g$2;->yHx:Lcom/tencent/mm/wallet_core/d/g;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g$2;->yHx:Lcom/tencent/mm/wallet_core/d/g;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/g;->hHS:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g$2;->yHx:Lcom/tencent/mm/wallet_core/d/g;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/g;->hHU:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g$2;->yHx:Lcom/tencent/mm/wallet_core/d/g;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ad/k;

    .line 125
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/d/g$2;->yHx:Lcom/tencent/mm/wallet_core/d/g;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/d/g;->hHT:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 129
    :cond_1
    return-void
.end method
