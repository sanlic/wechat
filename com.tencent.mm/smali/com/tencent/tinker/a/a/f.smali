.class public final Lcom/tencent/tinker/a/a/f;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field public zbE:I

.field public zbH:I

.field public zbI:I

.field public zbJ:I

.field public zbK:I

.field public zbL:I

.field public zbM:I

.field public zbN:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 41
    iput p2, p0, Lcom/tencent/tinker/a/a/f;->zbH:I

    .line 42
    iput p3, p0, Lcom/tencent/tinker/a/a/f;->zbE:I

    .line 43
    iput p4, p0, Lcom/tencent/tinker/a/a/f;->zbI:I

    .line 44
    iput p5, p0, Lcom/tencent/tinker/a/a/f;->zbJ:I

    .line 45
    iput p6, p0, Lcom/tencent/tinker/a/a/f;->zbK:I

    .line 46
    iput p7, p0, Lcom/tencent/tinker/a/a/f;->zbL:I

    .line 47
    iput p8, p0, Lcom/tencent/tinker/a/a/f;->zbM:I

    .line 48
    iput p9, p0, Lcom/tencent/tinker/a/a/f;->zbN:I

    .line 49
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lcom/tencent/tinker/a/a/f;

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->zbH:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->zbH:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fm(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/f;->zbE:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->zbE:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->zbI:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->zbI:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fm(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->zbJ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->zbJ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->zbK:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->zbK:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fm(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->zbL:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->zbL:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->zbM:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->zbM:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/f;->zbN:I

    iget v1, p1, Lcom/tencent/tinker/a/a/f;->zbN:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    goto :goto_0
.end method
