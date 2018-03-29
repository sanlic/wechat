.class public final Lcom/tencent/mm/ad/b$b;
.super Lcom/tencent/mm/protocal/k$d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public cmdId:I

.field private gGa:I

.field public gGg:Lcom/tencent/mm/bo/a;

.field private gGh:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/bo/a;IIZ)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$d;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    .line 131
    iput p2, p0, Lcom/tencent/mm/ad/b$b;->gGa:I

    .line 132
    iput p3, p0, Lcom/tencent/mm/ad/b$b;->cmdId:I

    .line 133
    iput-boolean p4, p0, Lcom/tencent/mm/ad/b$b;->gGh:Z

    .line 134
    return-void
.end method


# virtual methods
.method public final Db()[B
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/ban;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/ban;

    invoke-static {p0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$d;)Lcom/tencent/mm/protocal/c/ew;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ban;->vLb:Lcom/tencent/mm/protocal/c/ew;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ad/b$b;->gGg:Lcom/tencent/mm/bo/a;

    invoke-virtual {v0}, Lcom/tencent/mm/bo/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final Dc()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/tencent/mm/ad/b$b;->gGa:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/mm/ad/b$b;->cmdId:I

    return v0
.end method
