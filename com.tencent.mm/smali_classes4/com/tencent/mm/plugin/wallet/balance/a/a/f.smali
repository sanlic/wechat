.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/f;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/axo;",
        ">;"
    }
.end annotation


# instance fields
.field private him:Lcom/tencent/mm/ad/b;

.field private rIt:Lcom/tencent/mm/protocal/c/axn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;->rIt:Lcom/tencent/mm/protocal/c/axn;

    .line 27
    new-instance v1, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/c/axn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axn;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/c/axo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/axo;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 30
    const/16 v0, 0x4bb

    iput v0, v1, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 31
    const-string/jumbo v0, "/cgi-bin/mmpay-bin/qryusrfunddetail"

    iput-object v0, v1, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 33
    iput v2, v1, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;->him:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;->him:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;->rIt:Lcom/tencent/mm/protocal/c/axn;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/a/a/f;->rIt:Lcom/tencent/mm/protocal/c/axn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/protocal/c/axn;->time_stamp:I

    .line 38
    invoke-virtual {v1}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->gea:Lcom/tencent/mm/ad/b;

    .line 39
    return-void
.end method
