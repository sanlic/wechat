.class public final Lcom/tencent/mm/aw/q;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcQ:Lcom/tencent/mm/protocal/c/bnf;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/bnf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bnf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/q;->hcQ:Lcom/tencent/mm/protocal/c/bnf;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/aw/q;->hcQ:Lcom/tencent/mm/protocal/c/bnf;

    iput p1, v0, Lcom/tencent/mm/protocal/c/bnf;->uJB:I

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/aw/q;->hcQ:Lcom/tencent/mm/protocal/c/bnf;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 20
    return-void
.end method
