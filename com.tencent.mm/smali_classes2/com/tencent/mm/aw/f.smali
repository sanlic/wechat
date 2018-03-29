.class public final Lcom/tencent/mm/aw/f;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcF:Lcom/tencent/mm/protocal/c/py;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/protocal/c/py;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/py;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/f;->hcF:Lcom/tencent/mm/protocal/c/py;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/aw/f;->hcF:Lcom/tencent/mm/protocal/c/py;

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/py;->vcD:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/aw/f;->hcF:Lcom/tencent/mm/protocal/c/py;

    iput p2, v0, Lcom/tencent/mm/protocal/c/py;->vcE:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/aw/f;->hcF:Lcom/tencent/mm/protocal/c/py;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 21
    return-void
.end method
