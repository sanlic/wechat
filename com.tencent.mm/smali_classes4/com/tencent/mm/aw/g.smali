.class public final Lcom/tencent/mm/aw/g;
.super Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private hcG:Lcom/tencent/mm/protocal/c/vk;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;-><init>(I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/vk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/vk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/g;->hcG:Lcom/tencent/mm/protocal/c/vk;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/aw/g;->hcG:Lcom/tencent/mm/protocal/c/vk;

    iput p1, v0, Lcom/tencent/mm/protocal/c/vk;->vjS:I

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/aw/g;->hcG:Lcom/tencent/mm/protocal/c/vk;

    iput p2, v0, Lcom/tencent/mm/protocal/c/vk;->vjT:I

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/aw/g;->hcG:Lcom/tencent/mm/protocal/c/vk;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;->nFj:Lcom/tencent/mm/bo/a;

    .line 22
    return-void
.end method
