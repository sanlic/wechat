.class public final Lcom/tencent/mm/aw/h;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcH:Lcom/tencent/mm/protocal/c/aju;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 17
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/aju;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aju;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/h;->hcH:Lcom/tencent/mm/protocal/c/aju;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/aw/h;->hcH:Lcom/tencent/mm/protocal/c/aju;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aju;->jOR:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/aw/h;->hcH:Lcom/tencent/mm/protocal/c/aju;

    iput p2, v0, Lcom/tencent/mm/protocal/c/aju;->vvv:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/aw/h;->hcH:Lcom/tencent/mm/protocal/c/aju;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 22
    return-void
.end method
