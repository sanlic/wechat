.class public final Lcom/tencent/mm/pluginsdk/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/modelsimple/v;)Lcom/tencent/mm/modelsimple/v$a;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v1, "kscene_type"

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/a/a;->a(Lcom/tencent/mm/modelsimple/v;Landroid/os/Bundle;)Lcom/tencent/mm/modelsimple/v$a;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/modelsimple/v;Landroid/os/Bundle;)Lcom/tencent/mm/modelsimple/v$a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    if-nez p0, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Da()Lcom/tencent/mm/protocal/k$e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    check-cast v0, Lcom/tencent/mm/protocal/i$e;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$e;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTs:Lcom/tencent/mm/protocal/c/ds;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ds;->uOI:Lcom/tencent/mm/protocal/c/bfz;

    .line 55
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 56
    new-instance v2, Lcom/tencent/mm/modelsimple/v$a;

    invoke-direct {v2}, Lcom/tencent/mm/modelsimple/v$a;-><init>()V

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfz;->vOc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bjr;

    .line 58
    iget v4, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_3

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/v$a;->eMJ:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_3
    iget v4, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v5, 0x14

    if-ne v4, v5, :cond_4

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/v$a;->hik:Ljava/lang/String;

    goto :goto_1

    .line 64
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/c/bjr;->pdi:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_2

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjr;->vRO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/v$a;->eTI:Ljava/lang/String;

    goto :goto_1

    .line 69
    :cond_5
    iput-object p1, v2, Lcom/tencent/mm/modelsimple/v$a;->hil:Landroid/os/Bundle;

    .line 70
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/modelsimple/v$a;->type:I

    .line 71
    iget-object v0, v2, Lcom/tencent/mm/modelsimple/v$a;->eMJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/v;->gHi:Lcom/tencent/mm/network/q;

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->FM()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/i$d;

    iget-object v0, v0, Lcom/tencent/mm/protocal/i$d;->uGD:Lcom/tencent/mm/protocal/c/aom;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aom;->vzN:Lcom/tencent/mm/protocal/c/aon;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aon;->jOR:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/modelsimple/v$a;->username:Ljava/lang/String;

    move-object v0, v2

    .line 74
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 77
    goto/16 :goto_0
.end method
