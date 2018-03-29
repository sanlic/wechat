.class public final Lcom/tencent/mm/aw/d;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcD:Lcom/tencent/mm/protocal/c/pk;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 18
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/pk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/d;->hcD:Lcom/tencent/mm/protocal/c/pk;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/aw/d;->hcD:Lcom/tencent/mm/protocal/c/pk;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pk;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/aw/d;->hcD:Lcom/tencent/mm/protocal/c/pk;

    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/pk;->uMI:J

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/aw/d;->hcD:Lcom/tencent/mm/protocal/c/pk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 23
    return-void
.end method
