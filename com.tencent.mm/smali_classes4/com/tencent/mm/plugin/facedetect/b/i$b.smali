.class public final Lcom/tencent/mm/plugin/facedetect/b/i$b;
.super Lcom/tencent/mm/protocal/k$e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lAh:Lcom/tencent/mm/protocal/c/xx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/protocal/k$e;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lAh:Lcom/tencent/mm/protocal/c/xx;

    return-void
.end method


# virtual methods
.method public final B([B)I
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/c/xx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/xx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/c/xx;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/xx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lAh:Lcom/tencent/mm/protocal/c/xx;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lAh:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/k;->a(Lcom/tencent/mm/protocal/k$e;Lcom/tencent/mm/protocal/c/ex;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/i$b;->lAh:Lcom/tencent/mm/protocal/c/xx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bax;->vLx:Lcom/tencent/mm/protocal/c/ex;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ex;->uPs:I

    return v0
.end method

.method public final getCmdId()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method
