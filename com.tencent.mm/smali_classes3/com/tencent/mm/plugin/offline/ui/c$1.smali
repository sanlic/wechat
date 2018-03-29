.class final Lcom/tencent/mm/plugin/offline/ui/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ta;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic omn:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field final synthetic omo:Lcom/tencent/mm/plugin/offline/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/c;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->omo:Lcom/tencent/mm/plugin/offline/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->omn:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/ta;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 267
    check-cast p1, Lcom/tencent/mm/g/a/ta;

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    iget-object v0, p1, Lcom/tencent/mm/g/a/ta;->ffZ:Lcom/tencent/mm/g/a/ta$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ta$a;->result:I

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/offline/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->omn:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->ePv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->omn:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->omn:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eXF:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/offline/a/c;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->omo:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->omj:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->bbH()V

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ta;->ffZ:Lcom/tencent/mm/g/a/ta$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ta$a;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/g;->bbo()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/c$1;->omo:Lcom/tencent/mm/plugin/offline/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/c;->omj:Lcom/tencent/mm/plugin/offline/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/ui/a;->bbH()V

    goto :goto_0
.end method
