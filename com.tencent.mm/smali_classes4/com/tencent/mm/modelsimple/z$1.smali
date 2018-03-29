.class final Lcom/tencent/mm/modelsimple/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/z;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gyU:Lcom/tencent/mm/storage/au;

.field final synthetic hiF:Lcom/tencent/mm/modelsimple/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/z;Lcom/tencent/mm/storage/au;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/z$1;->hiF:Lcom/tencent/mm/modelsimple/z;

    iput-object p2, p0, Lcom/tencent/mm/modelsimple/z$1;->gyU:Lcom/tencent/mm/storage/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 193
    const-string/jumbo v0, "MicroMsg.NetSceneRevokeMsg"

    const-string/jumbo v1, "delete invoke message! msg:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelsimple/z$1;->gyU:Lcom/tencent/mm/storage/au;

    iget-wide v4, v4, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z$1;->gyU:Lcom/tencent/mm/storage/au;

    const/16 v1, 0x2712

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/z$1;->hiF:Lcom/tencent/mm/modelsimple/z;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/z;->a(Lcom/tencent/mm/modelsimple/z;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/z$1;->gyU:Lcom/tencent/mm/storage/au;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelsimple/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/z$1;->gyU:Lcom/tencent/mm/storage/au;

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/z$1;->gyU:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 197
    return-void
.end method
