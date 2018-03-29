.class public final Lcom/tencent/mm/plugin/voip/model/a/k;
.super Lcom/tencent/mm/plugin/voip/model/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/voip/model/a/n",
        "<",
        "Lcom/tencent/mm/protocal/c/bsi;",
        "Lcom/tencent/mm/protocal/c/bsj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/bix;)V
    .locals 3

    .prologue
    const/16 v2, 0x2fd

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voip/model/a/n;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 18
    new-instance v1, Lcom/tencent/mm/protocal/c/bsi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsi;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGb:Lcom/tencent/mm/bo/a;

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/bsj;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bsj;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gGc:Lcom/tencent/mm/bo/a;

    .line 20
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/voipspeedtest"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 21
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGa:I

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gGd:I

    .line 24
    const v1, 0x3b9accfd

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gGe:I

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->FK()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->gea:Lcom/tencent/mm/ad/b;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/a/k;->gea:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gFY:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bsi;

    .line 28
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->veO:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->veO:I

    .line 29
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQQ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQQ:I

    .line 30
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vau:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vau:I

    .line 31
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQR:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQR:I

    .line 32
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQS:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQS:I

    .line 33
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQT:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQT:I

    .line 34
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQU:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQU:I

    .line 35
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQV:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQV:Ljava/util/LinkedList;

    .line 36
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQW:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQW:I

    .line 37
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQX:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQX:I

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQY:Ljava/util/LinkedList;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQY:Ljava/util/LinkedList;

    .line 39
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vQZ:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vQZ:I

    .line 40
    iget v1, p1, Lcom/tencent/mm/protocal/c/bix;->vRa:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bsi;->vRa:I

    .line 41
    return-void
.end method


# virtual methods
.method public final bBC()Lcom/tencent/mm/ad/e;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/a/k$1;-><init>(Lcom/tencent/mm/plugin/voip/model/a/k;)V

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x2fd

    return v0
.end method
