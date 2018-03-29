.class public final Lcom/tencent/mm/protocal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/k$e;,
        Lcom/tencent/mm/protocal/k$d;,
        Lcom/tencent/mm/protocal/k$a;,
        Lcom/tencent/mm/protocal/k$c;,
        Lcom/tencent/mm/protocal/k$b;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;
    .locals 5

    .prologue
    const/16 v4, 0x84

    const/16 v3, 0x24

    const/16 v2, 0x10

    .line 40
    new-instance v0, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->uGN:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQd:I

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->uGQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ew;->rjT:I

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/k$d;->uGM:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/ew;->ljj:I

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->uGP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bo/b;->aW([B)Lcom/tencent/mm/bo/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQc:Lcom/tencent/mm/bo/b;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQc:Lcom/tencent/mm/bo/b;

    iget-object v1, v1, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v1, v1

    if-lt v1, v2, :cond_0

    .line 51
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQc:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/bo/b;->AX(I)Lcom/tencent/mm/bo/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQc:Lcom/tencent/mm/bo/b;

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->uGO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bo/b;->aW([B)Lcom/tencent/mm/bo/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQe:Lcom/tencent/mm/bo/b;

    .line 55
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQe:Lcom/tencent/mm/bo/b;

    iget-object v1, v1, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v1, v1

    if-lt v1, v4, :cond_1

    .line 56
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQe:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/bo/b;->AX(I)Lcom/tencent/mm/bo/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQe:Lcom/tencent/mm/bo/b;

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/k$d;->aHO:[B

    invoke-static {v1}, Lcom/tencent/mm/bo/b;->aW([B)Lcom/tencent/mm/bo/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQb:Lcom/tencent/mm/bo/b;

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQb:Lcom/tencent/mm/bo/b;

    iget-object v1, v1, Lcom/tencent/mm/bo/b;->ov:[B

    array-length v1, v1

    if-lt v1, v3, :cond_2

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQb:Lcom/tencent/mm/bo/b;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/bo/b;->AX(I)Lcom/tencent/mm/bo/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ew;->uQb:Lcom/tencent/mm/bo/b;

    .line 64
    :cond_2
    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ex;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ex;->uQf:Lcom/tencent/mm/protocal/c/bbg;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/ex;->uQf:Lcom/tencent/mm/protocal/c/bbg;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbg;->vLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->uGY:Ljava/lang/String;

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->uGY:Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "MicroMsg.MMBase"

    const-string/jumbo v1, "ErrMsg is Null!!!!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
