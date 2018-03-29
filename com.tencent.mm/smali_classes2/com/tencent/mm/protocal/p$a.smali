.class public final Lcom/tencent/mm/protocal/p$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public uHj:Lcom/tencent/mm/protocal/c/ra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 3

    .prologue
    .line 14
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWU()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZw()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ra;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$a;->uHj:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ra;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1e1

    return v0
.end method
