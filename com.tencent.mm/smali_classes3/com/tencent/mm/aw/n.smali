.class public final Lcom/tencent/mm/aw/n;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcN:Lcom/tencent/mm/protocal/c/aqp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/aqp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aqp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    const/16 v1, 0x800

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vCG:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vvu:Lcom/tencent/mm/protocal/c/bbg;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqp;->uKW:I

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vCH:Lcom/tencent/mm/protocal/c/bbg;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vCI:Lcom/tencent/mm/protocal/c/bbg;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqp;->jPj:I

    .line 30
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    new-instance v3, Lcom/tencent/mm/bo/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    invoke-direct {v3, v0}, Lcom/tencent/mm/bo/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/aqp;->vCE:Lcom/tencent/mm/bo/b;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/c/aqp;->vCD:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqp;->gPg:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqp;->gPk:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    invoke-static {p6}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->gPj:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->gPi:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->gPh:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    iput p9, v0, Lcom/tencent/mm/protocal/c/aqp;->uKZ:I

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    invoke-static {p10}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vyb:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vCN:I

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    invoke-static {p11}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->gPl:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vyd:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aqp;->vyc:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/aw/n;->hcN:Lcom/tencent/mm/protocal/c/aqp;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 45
    return-void

    :cond_0
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v0, v1

    goto :goto_1
.end method
