.class public final Lcom/tencent/mm/protocal/v$a;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public uHv:Lcom/tencent/mm/protocal/c/ari;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/ari;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ari;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v$a;->uHv:Lcom/tencent/mm/protocal/c/ari;

    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->uHv:Lcom/tencent/mm/protocal/c/ari;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/v$a;->uHv:Lcom/tencent/mm/protocal/c/ari;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/ari;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x8b

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x1b

    return v0
.end method
