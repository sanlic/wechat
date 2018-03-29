.class final Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

.field final synthetic nCN:Lcom/tencent/mm/plugin/wallet_core/model/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/model/w;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCN:Lcom/tencent/mm/plugin/wallet_core/model/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tRe:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tXW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v8, v8, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tXX:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v9, v9, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tXV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v10, v10, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/sv$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/sv$b;->ffz:Z

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCK:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tXY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v11, v11, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCN:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/w;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 395
    if-lez v3, :cond_1

    move v1, v2

    .line 396
    :goto_0
    if-ge v1, v3, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;->nCN:Lcom/tencent/mm/plugin/wallet_core/model/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/w;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;

    .line 398
    add-int/lit8 v4, v1, 0x64

    add-int/lit8 v5, v1, 0x64

    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYI:Ljava/lang/String;

    invoke-virtual {p1, v2, v4, v5, v6}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 399
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x3849

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYF:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYG:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYJ:Ljava/lang/String;

    aput-object v7, v6, v10

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/w$a;->rYH:Ljava/lang/String;

    aput-object v0, v6, v11

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 396
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_1
    return-void
.end method
