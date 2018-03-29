.class public final Lcom/tencent/mm/plugin/facedetect/b/i$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lAg:Lcom/tencent/mm/protocal/c/xw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/protocal/c/xw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lAg:Lcom/tencent/mm/protocal/c/xw;

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWS()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lAg:Lcom/tencent/mm/protocal/c/xw;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZw()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/xw;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lAg:Lcom/tencent/mm/protocal/c/xw;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lAg:Lcom/tencent/mm/protocal/c/xw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/xw;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGT:[B

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$a;->lAg:Lcom/tencent/mm/protocal/c/xw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/xw;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x2dd

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method
