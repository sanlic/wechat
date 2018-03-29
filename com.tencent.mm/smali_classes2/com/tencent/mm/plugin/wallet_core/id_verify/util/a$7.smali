.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTD:I

.field final synthetic rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rTD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 211
    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rTD:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->rTA:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->rTA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 214
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->hep:I

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/a;-><init>(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$7;->rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->rTA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/d/c;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/wallet_core/d/c;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 217
    :cond_0
    return-void
.end method
