.class public final Lcom/tencent/mm/aw/b;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcB:Lcom/tencent/mm/protocal/c/pe;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 19
    new-instance v0, Lcom/tencent/mm/protocal/c/pe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/pe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/b;->hcB:Lcom/tencent/mm/protocal/c/pe;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/aw/b;->hcB:Lcom/tencent/mm/protocal/c/pe;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbg;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbg;->Tw(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bbg;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/pe;->vcr:Lcom/tencent/mm/protocal/c/bbg;

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/aw/b;->hcB:Lcom/tencent/mm/protocal/c/pe;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 22
    return-void
.end method
