.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/fj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pal:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)V
    .locals 1

    .prologue
    .line 972
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->pal:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/fj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 972
    check-cast p1, Lcom/tencent/mm/g/a/fj;

    iget-object v0, p1, Lcom/tencent/mm/g/a/fj;->ePu:Lcom/tencent/mm/g/a/fj$a;

    iget-object v2, v0, Lcom/tencent/mm/g/a/fj$a;->ePv:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->pal:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "match reqKey: %s, %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->pal:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v8, :cond_1

    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "no data for: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$13;->pal:Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;->g(Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return v9

    :cond_1
    const-string/jumbo v0, "MicroMsg.RemittanceBaseUI"

    const-string/jumbo v1, "pay check: %d"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/g/a/fj;->ePu:Lcom/tencent/mm/g/a/fj$a;

    iget v4, v4, Lcom/tencent/mm/g/a/fj$a;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/tencent/mm/g/a/fj;->ePu:Lcom/tencent/mm/g/a/fj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fj$a;->type:I

    if-nez v0, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/remittance/c/j;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->eZf:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->eZM:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oYY:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->paq:J

    iget-object v8, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->kFi:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/remittance/c/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/g/a/fj;->ePu:Lcom/tencent/mm/g/a/fj$a;

    iget v0, v0, Lcom/tencent/mm/g/a/fj$a;->type:I

    if-ne v0, v5, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/remittance/c/f;

    iget-object v1, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oYT:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->kDB:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->kFi:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->oYU:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/remittance/ui/RemittanceBaseUI$a;->npt:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/remittance/c/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->ys()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto :goto_0
.end method
