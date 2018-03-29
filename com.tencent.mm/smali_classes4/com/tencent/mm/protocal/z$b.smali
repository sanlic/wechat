.class public final Lcom/tencent/mm/protocal/z$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public uHC:Lcom/tencent/mm/protocal/c/bdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/c/bdc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bdc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$b;->uHC:Lcom/tencent/mm/protocal/c/bdc;

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/bdc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bdc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/bdc;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bdc;

    iput-object v0, p0, Lcom/tencent/mm/protocal/z$b;->uHC:Lcom/tencent/mm/protocal/c/bdc;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$b;->uHC:Lcom/tencent/mm/protocal/c/bdc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ex;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/z$b;->uHC:Lcom/tencent/mm/protocal/c/bdc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    return v0
.end method
