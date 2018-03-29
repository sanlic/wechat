.class final Lcom/tencent/mm/plugin/card/model/al$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/model/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/nx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kiu:Lcom/tencent/mm/plugin/card/model/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/model/al;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/model/al$4;->kiu:Lcom/tencent/mm/plugin/card/model/al;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/nx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/card/model/al$4;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 3

    .prologue
    .line 146
    const-string/jumbo v0, "MicroMsg.SubCoreCard.ResetCardRetryCounter"

    const-string/jumbo v1, "deal with reset card retry counter event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/al;->aqh()Lcom/tencent/mm/plugin/card/model/ak;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.PendingCardIdInfoStorage"

    const-string/jumbo v2, "resetRetryCounter"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "update PendingCardId set retryCount = 0 where retryCount >= 10"

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/ak;->gdZ:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "PendingCardId"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0
.end method
