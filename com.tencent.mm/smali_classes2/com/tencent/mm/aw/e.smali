.class public final Lcom/tencent/mm/aw/e;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcE:Lcom/tencent/mm/protocal/c/pq;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 18
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/pq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/e;->hcE:Lcom/tencent/mm/protocal/c/pq;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/aw/e;->hcE:Lcom/tencent/mm/protocal/c/pq;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pq;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/aw/e;->hcE:Lcom/tencent/mm/protocal/c/pq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/pq;->vcy:Ljava/util/LinkedList;

    long-to-int v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/aw/e;->hcE:Lcom/tencent/mm/protocal/c/pq;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/pq;->jOL:I

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/aw/e;->hcE:Lcom/tencent/mm/protocal/c/pq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 24
    return-void
.end method
