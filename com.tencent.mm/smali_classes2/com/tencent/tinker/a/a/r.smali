.class public final Lcom/tencent/tinker/a/a/r;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public zcA:I

.field public zcy:I

.field public zcz:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 28
    iput p2, p0, Lcom/tencent/tinker/a/a/r;->zcy:I

    .line 29
    iput p3, p0, Lcom/tencent/tinker/a/a/r;->zcz:I

    .line 30
    iput p4, p0, Lcom/tencent/tinker/a/a/r;->zcA:I

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/tencent/tinker/a/a/r;

    iget v0, p0, Lcom/tencent/tinker/a/a/r;->zcy:I

    iget v1, p1, Lcom/tencent/tinker/a/a/r;->zcy:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fm(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/r;->zcz:I

    iget v1, p1, Lcom/tencent/tinker/a/a/r;->zcz:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fm(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/r;->zcA:I

    iget v1, p1, Lcom/tencent/tinker/a/a/r;->zcA:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    goto :goto_0
.end method
