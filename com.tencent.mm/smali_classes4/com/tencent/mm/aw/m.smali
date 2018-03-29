.class public final Lcom/tencent/mm/aw/m;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcM:Lcom/tencent/mm/protocal/c/aql;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/aql;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aql;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/m;->hcM:Lcom/tencent/mm/protocal/c/aql;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/aw/m;->hcM:Lcom/tencent/mm/protocal/c/aql;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/aql;->pds:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/aw/m;->hcM:Lcom/tencent/mm/protocal/c/aql;

    iput p2, v0, Lcom/tencent/mm/protocal/c/aql;->mAo:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/aw/m;->hcM:Lcom/tencent/mm/protocal/c/aql;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 22
    return-void
.end method
