.class public final Lcom/tencent/mm/y/ay$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public gAl:Lcom/tencent/mm/protocal/c/bqa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/c/bqa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bqa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/protocal/ac;->bWS()Lcom/tencent/mm/protocal/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$d;->uGU:Lcom/tencent/mm/protocal/ac;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    new-instance v1, Lcom/tencent/mm/protocal/c/bbf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZw()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bbf;->bd([B)Lcom/tencent/mm/protocal/c/bbf;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bqa;->uRl:Lcom/tencent/mm/protocal/c/bbf;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/y/ay$a;->gAl:Lcom/tencent/mm/protocal/c/bqa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/bqa;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x269

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method
