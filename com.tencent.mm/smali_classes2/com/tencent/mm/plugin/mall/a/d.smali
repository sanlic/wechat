.class public Lcom/tencent/mm/plugin/mall/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field nBe:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/wallet_core/model/t;",
            ">;"
        }
    .end annotation
.end field

.field private nBf:Z

.field private nBg:Lcom/tencent/mm/y/bt$a;

.field private nBh:Lcom/tencent/mm/y/bt$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBe:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBf:Z

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/a/d$1;-><init>(Lcom/tencent/mm/plugin/mall/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBg:Lcom/tencent/mm/y/bt$a;

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/a/d$2;-><init>(Lcom/tencent/mm/plugin/mall/a/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBh:Lcom/tencent/mm/y/bt$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/a/d;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method public static aTf()Lcom/tencent/mm/plugin/mall/a/d;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/tencent/mm/plugin/mall/a/d;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->s(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/a/d;

    .line 56
    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 1

    .prologue
    .line 222
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBf:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBf:Z

    .line 224
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->rZG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->xX(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public final bc(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 123
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "mallactivity"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBg:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 124
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBh:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->bFS()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->SL()V

    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->bFW()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->SL()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/q;->BR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/q;->BN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->rZG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->xX(I)V

    .line 134
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 139
    return-void

    .line 132
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->rZF:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->xX(I)V

    goto :goto_0
.end method

.method public final bd(Z)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public final eX(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 188
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "mallactivity"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBg:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBh:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 191
    return-void
.end method

.method public final rj(I)Lcom/tencent/mm/plugin/wallet_core/model/t;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFl()Lcom/tencent/mm/plugin/wallet_core/d/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletFunciontList where wallet_region = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/d/e;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const-string/jumbo v3, "MicroMsg.WalletFunctionListStg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getWalletFunciontListInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/d;->nBe:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;-><init>()V

    .line 65
    :cond_1
    return-object v0

    .line 60
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/t;->b(Landroid/database/Cursor;)V

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final rk(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mall/a/d;->rj(I)Lcom/tencent/mm/plugin/wallet_core/model/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/t;->nAX:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final wZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bw/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method
