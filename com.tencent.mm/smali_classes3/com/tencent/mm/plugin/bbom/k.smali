.class public final Lcom/tencent/mm/plugin/bbom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<",
        "Lcom/tencent/mm/protocal/c/bu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/tencent/mm/bo/a;)V
    .locals 5

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eu(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AT()Lcom/tencent/mm/y/ae;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/y/ae;->hd(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/ar;->VK(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lcom/tencent/mm/l/a;->gdn:J

    long-to-int v2, v2

    if-gtz v2, :cond_2

    :cond_0
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/bbom/k$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/bbom/k$1;-><init>(Lcom/tencent/mm/plugin/bbom/k;Lcom/tencent/mm/storage/q;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/y/ak$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/y/ak$b$a;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->caX()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/tencent/mm/g/a/jx;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/jx;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/g/a/jx;->eVI:Lcom/tencent/mm/g/a/jx$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/jx$a;->chatroomName:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/g/a/jx;->eVI:Lcom/tencent/mm/g/a/jx$a;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/q;->caW()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/g/a/jx$a;->eVJ:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method

.method public final synthetic d(Lcom/tencent/mm/bo/a;)V
    .locals 3

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/mm/protocal/c/bu;

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bu;->uMB:Lcom/tencent/mm/protocal/c/bbg;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bbg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->AK()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->VM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gzG:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
