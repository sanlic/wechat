.class public final Lcom/tencent/mm/plugin/messenger/foundation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/h;


# instance fields
.field nEB:Lcom/tencent/mm/storage/ad;

.field nEC:Lcom/tencent/mm/storage/be;

.field nED:Lcom/tencent/mm/storage/av;

.field nEE:Lcom/tencent/mm/storage/af;

.field nEF:Lcom/tencent/mm/aw/r;

.field nEG:Lcom/tencent/mm/storage/bb;

.field nEH:Lcom/tencent/mm/storage/ai;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEF:Lcom/tencent/mm/aw/r;

    return-object v0
.end method

.method public final synthetic AK()Lcom/tencent/mm/storage/ar;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEB:Lcom/tencent/mm/storage/ad;

    return-object v0
.end method

.method public final synthetic AL()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEC:Lcom/tencent/mm/storage/be;

    return-object v0
.end method

.method public final synthetic AP()Lcom/tencent/mm/storage/as;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEE:Lcom/tencent/mm/storage/af;

    return-object v0
.end method

.method public final synthetic AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEG:Lcom/tencent/mm/storage/bb;

    return-object v0
.end method

.method public final synthetic Bv()Lcom/tencent/mm/plugin/messenger/foundation/a/a/b;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEH:Lcom/tencent/mm/storage/ai;

    return-object v0
.end method

.method public final synthetic aUn()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yf()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nED:Lcom/tencent/mm/storage/av;

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEB:Lcom/tencent/mm/storage/ad;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEB:Lcom/tencent/mm/storage/ad;

    iget-object v1, v0, Lcom/tencent/mm/storage/ad;->wzt:Lcom/tencent/mm/a/f;

    invoke-virtual {v1}, Lcom/tencent/mm/a/f;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/storage/ad;->wzu:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEF:Lcom/tencent/mm/aw/r;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/d;->nEF:Lcom/tencent/mm/aw/r;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v2, 0x2a9

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 106
    :cond_1
    return-void
.end method
