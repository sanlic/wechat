.class public final Lcom/tencent/mm/protocal/q$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final uHo:Lcom/tencent/mm/protocal/c/mu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 92
    new-instance v0, Lcom/tencent/mm/protocal/c/mu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/mu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/q$b;->uHo:Lcom/tencent/mm/protocal/c/mu;

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->uHo:Lcom/tencent/mm/protocal/c/mu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/mu;->aB([B)Lcom/tencent/mm/bo/a;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/protocal/q$b;->uHo:Lcom/tencent/mm/protocal/c/mu;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/mu;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    return v0
.end method
