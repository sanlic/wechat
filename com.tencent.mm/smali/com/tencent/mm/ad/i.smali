.class public abstract Lcom/tencent/mm/ad/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# instance fields
.field private gGo:Lcom/tencent/mm/protocal/k$d;

.field public gGp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ad/i;->gGp:Z

    return-void
.end method


# virtual methods
.method public abstract CZ()Lcom/tencent/mm/protocal/k$d;
.end method

.method public FJ()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final FM()Lcom/tencent/mm/protocal/k$d;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->gGo:Lcom/tencent/mm/protocal/k$d;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/ad/i;->CZ()Lcom/tencent/mm/protocal/k$d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/i;->gGo:Lcom/tencent/mm/protocal/k$d;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->gGo:Lcom/tencent/mm/protocal/k$d;

    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->ur()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->uGP:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/k$d;->uGO:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/protocal/d;->uGg:I

    iput v1, v0, Lcom/tencent/mm/protocal/k$d;->uGN:I

    sget-object v1, Lcom/tencent/mm/protocal/i$c$a;->uGC:Lcom/tencent/mm/protocal/i$c;

    invoke-interface {v1}, Lcom/tencent/mm/protocal/i$c;->CX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/k$d;->dy(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/i;->gGo:Lcom/tencent/mm/protocal/k$d;

    return-object v0
.end method

.method public final FN()Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/ad/i;->gGp:Z

    return v0
.end method
