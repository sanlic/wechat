.class public final Lcom/tencent/mm/protocal/i$e;
.super Lcom/tencent/mm/protocal/i$g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/protocal/i$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bmo;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bmo;

    iput-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ex;)V

    .line 370
    iput v5, p0, Lcom/tencent/mm/protocal/i$g;->uGI:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ds;->ljj:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOx:Lcom/tencent/mm/protocal/c/bbf;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbf;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMAuth"

    const-string/jumbo v2, "retcode 0 but invalid auth sect resp or invalid uin or invalid session"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iput v1, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/k$e;->uGY:Ljava/lang/String;

    .line 379
    const-string/jumbo v1, "MicroMsg.MMAuth"

    const-string/jumbo v2, "summerauthkick manual errmsg[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->fe(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    :goto_0
    return v0

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v2, "MicroMsg.MMAuth"

    const-string/jumbo v3, "toProtoBuf :%s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iput v1, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    move v0, v1

    .line 366
    goto :goto_0
.end method
