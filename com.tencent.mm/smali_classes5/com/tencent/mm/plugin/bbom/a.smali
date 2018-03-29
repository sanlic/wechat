.class public final Lcom/tencent/mm/plugin/bbom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 179
    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTr:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mm/protocal/i$g;->uGG:Lcom/tencent/mm/protocal/c/bmo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmo;->vTt:Lcom/tencent/mm/protocal/c/ap;

    if-nez p3, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    iget v1, v0, Lcom/tencent/mm/protocal/c/ap;->uKZ:I

    invoke-static {v1}, Lcom/tencent/mm/y/c;->eX(I)V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/y/ar;->hm(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v2, p2, Lcom/tencent/mm/protocal/i$g;->htS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/br;->hz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/y/br;->gBF:Lcom/tencent/mm/y/br;

    iget-object v2, p2, Lcom/tencent/mm/protocal/i$g;->htS:Ljava/lang/String;

    const-string/jumbo v3, "last_avatar_path"

    sget-object v4, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    invoke-virtual {v4}, Lcom/tencent/mm/y/ar;->CJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/y/br;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/ap;->uKW:I

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/protocal/c/ap;->uKW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@qqim"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->bF(Ljava/lang/String;I)V

    :cond_2
    iget v0, v0, Lcom/tencent/mm/protocal/c/ap;->uKW:I

    int-to-long v0, v0

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ac/b;->c(JI)Z

    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/modelstat/n;->hB(I)V

    .line 180
    if-eqz p3, :cond_4

    .line 181
    new-instance v0, Lcom/tencent/mm/g/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gy;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/gy;->eRQ:Lcom/tencent/mm/g/a/gy$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/gy$a;->eRR:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    new-instance v0, Lcom/tencent/mm/g/a/re;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/re;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/g/a/re;->fdE:Lcom/tencent/mm/g/a/re$a;

    iput-boolean v5, v1, Lcom/tencent/mm/g/a/re$a;->fdF:Z

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 185
    :goto_1
    return-void

    .line 179
    :cond_3
    const-string/jumbo v0, "MicroMsg.BigBallAuthHandle"

    const-string/jumbo v1, "summerauth updateProfile acctsect not set!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/bbom/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bbom/a$1;-><init>(Lcom/tencent/mm/plugin/bbom/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 189
    invoke-static {}, Lcom/tencent/mm/y/q;->BE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->iu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/y/ar;->gzK:Lcom/tencent/mm/y/ar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/ar;->hm(Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ac/b;->c(JI)Z

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arm;->vDR:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->bF(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/f;->bF(Ljava/lang/String;I)V

    .line 197
    :cond_0
    return-void
.end method
