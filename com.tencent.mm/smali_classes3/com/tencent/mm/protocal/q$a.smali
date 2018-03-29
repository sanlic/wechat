.class public final Lcom/tencent/mm/protocal/q$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final uHl:Lcom/tencent/mm/protocal/c/rw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/protocal/c/rw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/protocal/q$a;->dy(I)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    new-instance v1, Lcom/tencent/mm/protocal/c/rv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rw;->veM:Lcom/tencent/mm/protocal/c/rv;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rw;->veM:Lcom/tencent/mm/protocal/c/rv;

    new-instance v1, Lcom/tencent/mm/protocal/c/mt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/mt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rv;->veK:Lcom/tencent/mm/protocal/c/mt;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    new-instance v1, Lcom/tencent/mm/protocal/c/rx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/rx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rw;->veL:Lcom/tencent/mm/protocal/c/rx;

    .line 32
    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWS()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rw;->veM:Lcom/tencent/mm/protocal/c/rv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rw;->veL:Lcom/tencent/mm/protocal/c/rx;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZw()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/rx;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rw;->veL:Lcom/tencent/mm/protocal/c/rx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rx;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbf;->vLJ:Lcom/tencent/mm/bo/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/b;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGT:[B

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/q$a$1;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/protocal/q$a$1;-><init>(Lcom/tencent/mm/protocal/q$a;Lcom/tencent/mm/protocal/k$d;)V

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGS:Lcom/tencent/mm/protocal/k$a;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$a;->uHl:Lcom/tencent/mm/protocal/c/rw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/rw;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 86
    const/16 v0, 0x2d2

    return v0
.end method
