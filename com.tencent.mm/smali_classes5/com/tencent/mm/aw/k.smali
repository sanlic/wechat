.class public final Lcom/tencent/mm/aw/k;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcK:Lcom/tencent/mm/protocal/c/apv;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 20
    new-instance v0, Lcom/tencent/mm/protocal/c/apv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/k;->hcK:Lcom/tencent/mm/protocal/c/apv;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->hcK:Lcom/tencent/mm/protocal/c/apv;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/apv;->uMk:Lcom/tencent/mm/protocal/c/bbg;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->hcK:Lcom/tencent/mm/protocal/c/apv;

    iput p2, v0, Lcom/tencent/mm/protocal/c/apv;->jPj:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/aw/k;->hcK:Lcom/tencent/mm/protocal/c/apv;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 24
    return-void
.end method
