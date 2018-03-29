.class public final Lcom/tencent/mm/plugin/wallet/a/j;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/sr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/sr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/j;->wfv:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/g/a/sr;Lcom/tencent/mm/ad/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "do check pay jsapi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x6e7

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 122
    iget-object v7, p0, Lcom/tencent/mm/g/a/sr;->ffg:Lcom/tencent/mm/g/a/sr$a;

    .line 123
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "appId: %s, \nnonce: %s, \ntimestamp: %s, \npackage: %s, \nsign: %s, \nsignType: %s, \nurl: %s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v7, Lcom/tencent/mm/g/a/sr$a;->appId:Ljava/lang/String;

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, v7, Lcom/tencent/mm/g/a/sr$a;->nonceStr:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, v7, Lcom/tencent/mm/g/a/sr$a;->eLy:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, v7, Lcom/tencent/mm/g/a/sr$a;->ffi:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, v7, Lcom/tencent/mm/g/a/sr$a;->ffj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, v7, Lcom/tencent/mm/g/a/sr$a;->signType:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, v7, Lcom/tencent/mm/g/a/sr$a;->url:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a/a;

    iget-object v1, v7, Lcom/tencent/mm/g/a/sr$a;->appId:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/g/a/sr$a;->nonceStr:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/g/a/sr$a;->eLy:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/g/a/sr$a;->ffi:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/g/a/sr$a;->ffj:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/g/a/sr$a;->signType:Ljava/lang/String;

    iget-object v7, v7, Lcom/tencent/mm/g/a/sr$a;->url:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/wallet_core/c/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 127
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 21
    check-cast p1, Lcom/tencent/mm/g/a/sr;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wsO:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/y/q;->BL()I

    move-result v1

    iget-object v2, p1, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    iput v4, v2, Lcom/tencent/mm/g/a/sr$b;->retCode:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object v1, p1, Lcom/tencent/mm/g/a/sr;->ffg:Lcom/tencent/mm/g/a/sr$a;

    iget v1, v1, Lcom/tencent/mm/g/a/sr$a;->ffk:I

    if-ne v0, v1, :cond_3

    const-string/jumbo v1, "fetch"

    iget-object v2, p1, Lcom/tencent/mm/g/a/sr;->ffg:Lcom/tencent/mm/g/a/sr$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sr$a;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v2, "do fetch"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, ""

    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/j$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/wallet/a/j$1;-><init>(Lcom/tencent/mm/plugin/wallet/a/j;Lcom/tencent/mm/g/a/sr;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/wallet/a/j;->a(Lcom/tencent/mm/g/a/sr;Lcom/tencent/mm/ad/e;)V

    :goto_1
    return v4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyp:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyq:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wyr:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->wys:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "fetch empty buffer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/g/a/sr$b;->retCode:I

    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/sr$b;->ffl:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    const-string/jumbo v1, "save"

    iget-object v2, p1, Lcom/tencent/mm/g/a/sr;->ffg:Lcom/tencent/mm/g/a/sr$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/sr$a;->action:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v2, "do save"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/j$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/wallet/a/j$2;-><init>(Lcom/tencent/mm/plugin/wallet/a/j;ILcom/tencent/mm/g/a/sr;)V

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/wallet/a/j;->a(Lcom/tencent/mm/g/a/sr;Lcom/tencent/mm/ad/e;)V

    goto/16 :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v1, "wrong action: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/g/a/sr;->ffg:Lcom/tencent/mm/g/a/sr$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/sr$a;->action:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    iput v5, v0, Lcom/tencent/mm/g/a/sr$b;->retCode:I

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v2, "wrong region, client: %s, req: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->ffg:Lcom/tencent/mm/g/a/sr$a;

    iget v0, v0, Lcom/tencent/mm/g/a/sr$a;->ffk:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    iput v5, v0, Lcom/tencent/mm/g/a/sr$b;->retCode:I

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "MicroMsg.HandleWCPayWalletBufferListener"

    const-string/jumbo v2, "wrong type: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/sr;->ffh:Lcom/tencent/mm/g/a/sr$b;

    iput v5, v0, Lcom/tencent/mm/g/a/sr$b;->retCode:I

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
