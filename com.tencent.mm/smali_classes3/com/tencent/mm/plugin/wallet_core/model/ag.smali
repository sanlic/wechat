.class public final Lcom/tencent/mm/plugin/wallet_core/model/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mRetryCount:I

.field public rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field rMf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field rMg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private rZg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field private rZh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation
.end field

.field public rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

.field public rZj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

.field public rZl:Lcom/tencent/mm/plugin/wallet_core/model/k;

.field public rZm:Lcom/tencent/mm/plugin/wallet_core/model/b;

.field private rZn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field public rZp:J

.field public rZq:J

.field private rZr:Ljava/lang/String;

.field public rZs:I

.field public rZt:Ljava/lang/String;

.field public rZu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZg:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZh:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 45
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZm:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 49
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZn:Ljava/util/List;

    .line 50
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZp:J

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZq:J

    .line 61
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZr:Ljava/lang/String;

    .line 67
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZs:I

    .line 71
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->mRetryCount:I

    .line 74
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZt:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZu:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFK()V

    .line 83
    return-void
.end method

.method public static LR(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 678
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 679
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30004

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 681
    :cond_0
    return-void
.end method

.method private bFQ()V
    .locals 3

    .prologue
    .line 818
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "recordDataState()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-nez v0, :cond_0

    .line 820
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "userInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 824
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 832
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_5

    .line 840
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_6

    .line 846
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    if-nez v0, :cond_7

    .line 852
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    :goto_4
    return-void

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 826
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "bankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 834
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "virtualBankcards.size() == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 836
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "virtualBankcards.size() == "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 842
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "balance != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 848
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "historyBankcard != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 854
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "mLoanEntryInfo != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static bQ(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 513
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 546
    :cond_0
    :goto_0
    return v2

    .line 517
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x30033

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 518
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v2, v5

    .line 519
    goto :goto_0

    .line 522
    :cond_2
    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 523
    if-eqz v6, :cond_3

    array-length v0, v6

    if-nez v0, :cond_4

    :cond_3
    move v2, v5

    .line 524
    goto :goto_0

    :cond_4
    move v1, v2

    move v3, v2

    .line 528
    :goto_1
    array-length v0, v6

    if-ge v1, v0, :cond_7

    .line 529
    aget-object v7, v6, v1

    .line 530
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v2

    .line 531
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 535
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 536
    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    add-int/lit8 v3, v3, 0x1

    .line 528
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 534
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 543
    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v2, v5

    .line 544
    goto :goto_0
.end method


# virtual methods
.method public final LQ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 551
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 570
    :goto_0
    return v0

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 556
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEG()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 557
    goto :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 564
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    if-nez v0, :cond_3

    move v0, v1

    .line 565
    goto :goto_0

    .line 570
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 721
    if-nez p1, :cond_0

    .line 722
    iget-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    .line 724
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x30004

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p2, v0

    .line 727
    :cond_1
    if-eqz p3, :cond_6

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_6

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 766
    :goto_0
    return-object v0

    .line 732
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 735
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    if-ne v0, v3, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 738
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 740
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 745
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 746
    :cond_7
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 747
    goto :goto_0

    .line 748
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    if-eqz p4, :cond_9

    .line 750
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "only one bankcard!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto :goto_0

    .line 753
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "have multiple bankcards!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 755
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 756
    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_0

    .line 762
    :cond_b
    if-eqz p4, :cond_c

    .line 764
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 766
    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/af;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/k;Lcom/tencent/mm/plugin/wallet_core/model/b;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;IILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/wallet_core/model/af;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/plugin/wallet_core/model/k;",
            "Lcom/tencent/mm/plugin/wallet_core/model/b;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 589
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "setBankcards scene %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    const/16 v2, 0x8

    move/from16 v0, p10

    if-ne v0, v2, :cond_0

    .line 591
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZg:Ljava/util/ArrayList;

    .line 593
    :cond_0
    const/16 v2, 0x18

    move/from16 v0, p10

    if-eq v0, v2, :cond_1

    const/16 v2, 0x19

    move/from16 v0, p10

    if-ne v0, v2, :cond_2

    .line 594
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZh:Ljava/util/ArrayList;

    .line 596
    :cond_2
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZn:Ljava/util/List;

    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 598
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    .line 599
    iput-object p3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    .line 600
    iput-object p4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 601
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 602
    iput-object p5, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 603
    iput-object p6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 604
    iput-object p7, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZm:Lcom/tencent/mm/plugin/wallet_core/model/b;

    .line 605
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 606
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setBankcards()! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFQ()V

    .line 609
    if-gez p9, :cond_3

    .line 610
    const/16 p9, 0x258

    .line 612
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    move/from16 v0, p9

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZp:J

    .line 613
    const-string/jumbo v2, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v3, "hy: cache time: %d, dead time: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    const-string/jumbo v3, "delete from WalletBankcard"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/c;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "WalletBankcard"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 618
    const/16 v2, 0x18

    move/from16 v0, p10

    if-eq v0, v2, :cond_4

    const/16 v2, 0x19

    move/from16 v0, p10

    if-eq v0, v2, :cond_4

    .line 619
    if-eqz p2, :cond_4

    .line 620
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bS(Ljava/util/List;)Z

    .line 624
    :cond_4
    if-eqz p3, :cond_5

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bS(Ljava/util/List;)Z

    .line 627
    :cond_5
    if-eqz p4, :cond_6

    .line 628
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/tencent/mm/plugin/wallet_core/d/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 630
    :cond_6
    if-eqz p5, :cond_7

    .line 631
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/tencent/mm/plugin/wallet_core/d/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 633
    :cond_7
    if-eqz p8, :cond_8

    .line 634
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->d(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    .line 637
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFc()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    const-string/jumbo v3, "delete from WalletUserInfo"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/j;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "WalletUserInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 638
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFc()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wallet_core/d/j;->a(Lcom/tencent/mm/plugin/wallet_core/model/af;)Z

    .line 640
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFi()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v2

    const-string/jumbo v3, "delete from LoanEntryInfo"

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/d/a;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "LoanEntryInfo"

    invoke-interface {v2, v4, v3}, Lcom/tencent/mm/sdk/e/e;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 641
    if-eqz p6, :cond_9

    .line 642
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFi()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v2

    invoke-virtual {v2, p6}, Lcom/tencent/mm/plugin/wallet_core/d/a;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 644
    :cond_9
    return-void
.end method

.method public final aEA()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    .line 299
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-eqz v0, :cond_1

    .line 302
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 305
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    .line 311
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    .line 315
    :cond_4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/wallet_core/ui/e$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_version"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance_last_update_time"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/wallet_core/ui/e$c;

    const-string/jumbo v3, "wallet_balance"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/e$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->a([Lcom/tencent/mm/wallet_core/ui/e$c;)V

    .line 316
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZp:J

    .line 317
    return-void
.end method

.method public final auV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_true_name:Ljava/lang/String;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bFA()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bFz()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bFB()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bFC()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_reg:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bFD()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_is_open_touch:I

    if-ne v2, v0, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final bFE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_ftf_pay_url:Ljava/lang/String;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bFF()Lcom/tencent/mm/plugin/wallet_core/model/ae;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    .line 134
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    goto :goto_0
.end method

.method public final bFG()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_isDomesticUser:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bFH()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_cre_type:I

    .line 161
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bFI()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->wyd:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_wording:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 182
    goto :goto_0
.end method

.method public final bFJ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lct_url:Ljava/lang/String;

    .line 191
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bFK()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "Account Not Ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFc()Lcom/tencent/mm/plugin/wallet_core/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/j;->bGb()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_1

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_switchConfig:I

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    .line 232
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gdZ:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUo:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gdZ:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 234
    const-string/jumbo v0, "wallet_balance"

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/ag;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/e;->a(Ljava/lang/String;Lcom/tencent/mm/wallet_core/ui/e$b;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bFL()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bFZ()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    .line 255
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select * from WalletBankcard where cardType & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " != 0 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/c;->gdZ:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZj:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFi()Lcom/tencent/mm/plugin/wallet_core/d/a;

    move-result-object v0

    const-string/jumbo v2, "select * from LoanEntryInfo"

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/d/a;->gdZ:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_5
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZl:Lcom/tencent/mm/plugin/wallet_core/model/k;

    .line 257
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "loadDbData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFQ()V

    goto/16 :goto_0

    .line 230
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZk:Lcom/tencent/mm/plugin/wallet_core/model/ae;

    goto/16 :goto_1

    .line 232
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 233
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    .line 255
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->b(Landroid/database/Cursor;)V

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    .line 256
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/k;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->b(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_8

    :cond_8
    move-object v0, v1

    goto :goto_7

    :cond_9
    move-object v0, v1

    goto :goto_6
.end method

.method public final bFL()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 321
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFe()Lcom/tencent/mm/plugin/wallet_core/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/c;->bFL()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 324
    :cond_2
    const/4 v0, 0x0

    .line 330
    :goto_0
    return-object v0

    .line 326
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 330
    goto :goto_0
.end method

.method public final bFM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZn:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZn:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 338
    :cond_1
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZn:Ljava/util/List;

    goto :goto_0
.end method

.method public final bFN()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 345
    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    .line 347
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bEJ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 351
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 354
    goto :goto_0
.end method

.method public final bFO()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZh:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 411
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_1
    return-object v1
.end method

.method public final bFP()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 779
    :cond_0
    const-string/jumbo v1, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v2, "not found bankcard!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    :cond_1
    :goto_0
    return-object v0

    .line 782
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 783
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bFy()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bFy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 452
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "error list, bankcards == null || bankcardsClone == null || virtualBankcardsClone == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_1
    return-void

    .line 455
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 456
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 459
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 464
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_wxcreditState:I

    if-nez v2, :cond_4

    .line 465
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 467
    :cond_4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final jd(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 358
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 359
    if-eqz p1, :cond_1

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_2
    return-object v1
.end method

.method public final jl(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 377
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    if-eqz p1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFy()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZi:Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/af;->field_lqt_state:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rZg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 389
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rMf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 393
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_3
    return-object v1
.end method
