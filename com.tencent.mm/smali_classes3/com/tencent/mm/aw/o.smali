.class public final Lcom/tencent/mm/aw/o;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcO:Lcom/tencent/mm/protocal/c/ati;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/ati;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ati;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/o;->hcO:Lcom/tencent/mm/protocal/c/ati;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/aw/o;->hcO:Lcom/tencent/mm/protocal/c/ati;

    iput p1, v0, Lcom/tencent/mm/protocal/c/ati;->vFE:I

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/aw/o;->hcO:Lcom/tencent/mm/protocal/c/ati;

    iput-object p2, v0, Lcom/tencent/mm/protocal/c/ati;->vFF:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/aw/o;->hcO:Lcom/tencent/mm/protocal/c/ati;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 26
    return-void
.end method
