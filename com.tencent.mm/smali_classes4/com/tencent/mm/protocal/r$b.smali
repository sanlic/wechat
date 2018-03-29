.class public final Lcom/tencent/mm/protocal/r$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public uHq:Lcom/tencent/mm/protocal/c/zj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/c/zj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->uHq:Lcom/tencent/mm/protocal/c/zj;

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/protocal/c/zj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/zj;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/zj;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/zj;

    iput-object v0, p0, Lcom/tencent/mm/protocal/r$b;->uHq:Lcom/tencent/mm/protocal/c/zj;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->uHq:Lcom/tencent/mm/protocal/c/zj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ex;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/r$b;->uHq:Lcom/tencent/mm/protocal/c/zj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method
