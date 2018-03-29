.class final Lcom/tencent/mm/plugin/wallet_core/model/ag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/model/ag;->bFK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rZv:Lcom/tencent/mm/plugin/wallet_core/model/ag;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/ag;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->rZv:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bJ(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 238
    if-eqz p1, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 239
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 240
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "val is zero %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->rZv:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->rZv:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUu:D

    .line 251
    :cond_1
    :goto_0
    return-void

    .line 246
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletUserInfoManger"

    const-string/jumbo v1, "hy: no balance info. set to negative"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->rZv:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ag$1;->rZv:Lcom/tencent/mm/plugin/wallet_core/model/ag;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;->rJP:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rUu:D

    goto :goto_0
.end method
