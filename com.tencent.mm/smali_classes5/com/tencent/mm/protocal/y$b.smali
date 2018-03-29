.class public final Lcom/tencent/mm/protocal/y$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public htP:[B

.field public uGH:[B

.field public uGI:I

.field public uHA:Lcom/tencent/mm/protocal/c/arm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/c/arm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    .line 118
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/protocal/y$b;->uGI:I

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/tencent/mm/protocal/y$b;->uGI:I

    .line 84
    new-instance v0, Lcom/tencent/mm/protocal/c/arm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/arm;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/arm;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arm;

    iput-object v0, p0, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ex;)V

    .line 86
    iput v1, p0, Lcom/tencent/mm/protocal/y$b;->uGI:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    return v0
.end method

.method public final aY([B)V
    .locals 1

    .prologue
    .line 108
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/protocal/y$b;->htP:[B

    .line 109
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    new-array p1, v0, [B

    goto :goto_0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method
