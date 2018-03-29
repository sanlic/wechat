.class public final Lcom/tencent/mm/y/ay$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/ay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public gAm:Lcom/tencent/mm/protocal/c/bqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/bqb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bqb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/ay$b;->gAm:Lcom/tencent/mm/protocal/c/bqb;

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/c/bqb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bqb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bqb;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bqb;

    iput-object v0, p0, Lcom/tencent/mm/y/ay$b;->gAm:Lcom/tencent/mm/protocal/c/bqb;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/y/ay$b;->gAm:Lcom/tencent/mm/protocal/c/bqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ex;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/y/ay$b;->gAm:Lcom/tencent/mm/protocal/c/bqb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method
