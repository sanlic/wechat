.class public final Lcom/tencent/mm/protocal/p$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public uHk:Lcom/tencent/mm/protocal/c/rb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/c/rb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/rb;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/rb;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/rb;

    iput-object v0, p0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ex;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/p$b;->uHk:Lcom/tencent/mm/protocal/c/rb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    return v0
.end method
