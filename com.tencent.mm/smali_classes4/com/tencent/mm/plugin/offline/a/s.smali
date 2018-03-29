.class public final Lcom/tencent/mm/plugin/offline/a/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/a/s$h;,
        Lcom/tencent/mm/plugin/offline/a/s$d;,
        Lcom/tencent/mm/plugin/offline/a/s$g;,
        Lcom/tencent/mm/plugin/offline/a/s$f;,
        Lcom/tencent/mm/plugin/offline/a/s$e;,
        Lcom/tencent/mm/plugin/offline/a/s$b;,
        Lcom/tencent/mm/plugin/offline/a/s$c;,
        Lcom/tencent/mm/plugin/offline/a/s$a;
    }
.end annotation


# instance fields
.field private kex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/offline/a/s$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public oiQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public olH:Lcom/tencent/mm/plugin/offline/a/s$b;

.field private olI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oiQ:Ljava/util/ArrayList;

    .line 301
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->olI:Ljava/util/HashSet;

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bcm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v2, "msg type is 4 "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oiQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    return-void
.end method

.method private H(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/plugin/offline/a/s$b;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/s$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/a/s$b;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->olO:I

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.isfreeze"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->olL:Ljava/lang/String;

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezetype"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->olM:Ljava/lang/String;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    const-string/jumbo v0, ".sysmsg.paymsg.freezemsg"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$b;->olN:Ljava/lang/String;

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->olH:Lcom/tencent/mm/plugin/offline/a/s$b;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/plugin/offline/a/s$c;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    if-nez v0, :cond_1

    .line 271
    :cond_0
    return-void

    .line 260
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/a/s$a;

    .line 264
    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/offline/a/s$a;->a(Lcom/tencent/mm/plugin/offline/a/s$c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final FP(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, -0x1

    .line 307
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Gb(Ljava/lang/String;)V

    .line 308
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Gd(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Gc(Ljava/lang/String;)V

    .line 311
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 312
    if-nez v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 317
    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    const-string/jumbo v1, ".sysmsg.paymsg.ack_key"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 319
    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/c/a;->Gb(Ljava/lang/String;)V

    .line 320
    invoke-static {v3}, Lcom/tencent/mm/plugin/offline/c/a;->tm(I)V

    .line 321
    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Gc(Ljava/lang/String;)V

    .line 323
    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 324
    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg type is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-string/jumbo v1, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "msg type is type %d xml %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object p1, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    if-ltz v0, :cond_2

    if-ne v0, v9, :cond_2

    .line 341
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/offline/a/s;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/offline/a/s$b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    .line 342
    invoke-static {p1}, Lcom/tencent/mm/plugin/offline/c/a;->FS(Ljava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    if-ltz v0, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 344
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$e;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->olO:I

    const-string/jumbo v0, ".sysmsg.paymsg.cftretcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->olP:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.cftretmsg"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->olQ:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->olR:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.wxretmsg"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->olS:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.error_detail_url"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$e;->olT:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    .line 345
    :cond_3
    if-ltz v0, :cond_7

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 347
    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 348
    const-string/jumbo v1, "helios"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MSG_TYPE_ORDER trasid="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 350
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wuc:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 352
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$f;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->olO:I

    const-string/jumbo v0, ".sysmsg.paymsg.transid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->olU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->olV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->olV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->olV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rXi:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eZM:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Gd(Ljava/lang/String;)V

    :cond_5
    const-string/jumbo v0, ".sysmsg.paymsg.real_name_info"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/s$h;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/offline/a/s$h;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$f;->ffT:Lcom/tencent/mm/plugin/offline/a/s$h;

    :cond_6
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    .line 353
    :cond_7
    if-ltz v0, :cond_8

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    .line 354
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bFg()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->aEA()V

    goto/16 :goto_0

    .line 355
    :cond_8
    if-ltz v0, :cond_a

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    .line 356
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$g;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$g;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->olO:I

    const-string/jumbo v0, ".sysmsg.paymsg.good_name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->olW:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.total_fee"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->olX:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->eRH:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->id:Ljava/lang/String;

    const-string/jumbo v0, ".sysmsg.paymsg.confirm_type"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.WalletOfflineMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg confirm_type is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->olY:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput v8, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->olY:I

    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    :cond_9
    iput v7, v1, Lcom/tencent/mm/plugin/offline/a/s$g;->olY:I

    goto :goto_1

    .line 357
    :cond_a
    if-ltz v0, :cond_b

    const/16 v1, 0xa

    if-ne v0, v1, :cond_b

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbt()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->bbw()Lcom/tencent/mm/plugin/offline/i;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Lcom/tencent/mm/plugin/offline/i;->cO(II)V

    goto/16 :goto_0

    .line 360
    :cond_b
    if-ltz v0, :cond_c

    const/16 v1, 0x14

    if-ne v0, v1, :cond_c

    .line 361
    new-instance v0, Lcom/tencent/mm/g/a/sx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/sx;-><init>()V

    .line 362
    iget-object v1, v0, Lcom/tencent/mm/g/a/sx;->ffS:Lcom/tencent/mm/g/a/sx$a;

    new-instance v3, Lcom/tencent/mm/plugin/offline/a/s$h;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/offline/a/s$h;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Ljava/util/Map;)V

    iput-object v3, v1, Lcom/tencent/mm/g/a/sx$a;->ffT:Lcom/tencent/mm/plugin/offline/a/s$h;

    .line 363
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_0

    .line 365
    :cond_c
    if-ltz v0, :cond_e

    const/16 v1, 0x17

    if-ne v0, v1, :cond_e

    .line 366
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$d;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->olO:I

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->eRH:Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/a/s;->olI:Ljava/util/HashSet;

    monitor-enter v2

    .line 368
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->olI:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->eRH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 369
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v3, "pass this msg %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->eRH:Ljava/lang/String;

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    monitor-exit v2

    goto/16 :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 372
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->olI:Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->eRH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 373
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0

    .line 375
    :cond_e
    if-ltz v0, :cond_0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 376
    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/a/s$d;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    const-string/jumbo v0, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->olO:I

    const-string/jumbo v0, ".sysmsg.paymsg.req_key"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/offline/a/s$d;->eRH:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$c;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/offline/a/s$a;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    if-nez v0, :cond_0

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    .line 278
    :cond_0
    if-eqz p1, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_1
    return-void
.end method

.method public final ar(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 507
    const-string/jumbo v0, "sysmsg"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 508
    const-string/jumbo v1, ".sysmsg.paymsg.PayMsgType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 510
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 511
    sget v2, Lcom/tencent/mm/plugin/offline/g;->okd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    sget v2, Lcom/tencent/mm/plugin/offline/g;->okc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 513
    sget v2, Lcom/tencent/mm/plugin/offline/g;->oke:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 514
    sget v2, Lcom/tencent/mm/plugin/offline/g;->okb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 515
    sget v2, Lcom/tencent/mm/plugin/offline/g;->ojY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/offline/a/s$1;-><init>(Lcom/tencent/mm/plugin/offline/a/s;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 525
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/offline/a/s$a;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 290
    if-eqz v0, :cond_2

    .line 291
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/offline/a/s$a;

    .line 292
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/a/s;->kex:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 288
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final di(J)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oiQ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oiQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 102
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOfflineMsgManager"

    const-string/jumbo v1, "mMsgIdList is null or size == 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_0
    return v2

    :cond_2
    move v1, v2

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oiQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/a/s;->oiQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 108
    cmp-long v0, v4, p1

    if-nez v0, :cond_3

    .line 109
    const/4 v2, 0x1

    goto :goto_0

    .line 106
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
