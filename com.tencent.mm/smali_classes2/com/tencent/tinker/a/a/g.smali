.class public final Lcom/tencent/tinker/a/a/g;
.super Lcom/tencent/tinker/a/a/t$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/a/a/g$a;,
        Lcom/tencent/tinker/a/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/tinker/a/a/t$a$a",
        "<",
        "Lcom/tencent/tinker/a/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field public zbO:I

.field public zbP:I

.field public zbQ:I

.field public zbR:I

.field public zbS:[S

.field public zbT:[Lcom/tencent/tinker/a/a/g$b;

.field public zbU:[Lcom/tencent/tinker/a/a/g$a;


# direct methods
.method public constructor <init>(IIIII[S[Lcom/tencent/tinker/a/a/g$b;[Lcom/tencent/tinker/a/a/g$a;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/tinker/a/a/t$a$a;-><init>(I)V

    .line 34
    iput p2, p0, Lcom/tencent/tinker/a/a/g;->zbO:I

    .line 35
    iput p3, p0, Lcom/tencent/tinker/a/a/g;->zbP:I

    .line 36
    iput p4, p0, Lcom/tencent/tinker/a/a/g;->zbQ:I

    .line 37
    iput p5, p0, Lcom/tencent/tinker/a/a/g;->zbR:I

    .line 38
    iput-object p6, p0, Lcom/tencent/tinker/a/a/g;->zbS:[S

    .line 39
    iput-object p7, p0, Lcom/tencent/tinker/a/a/g;->zbT:[Lcom/tencent/tinker/a/a/g$b;

    .line 40
    iput-object p8, p0, Lcom/tencent/tinker/a/a/g;->zbU:[Lcom/tencent/tinker/a/a/g$a;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcom/tencent/tinker/a/a/g;

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->zbO:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->zbO:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/tinker/a/a/g;->zbP:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->zbP:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->zbQ:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->zbQ:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/tinker/a/a/g;->zbR:I

    iget v1, p1, Lcom/tencent/tinker/a/a/g;->zbR:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->fn(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->zbS:[S

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->zbS:[S

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([S[S)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->zbT:[Lcom/tencent/tinker/a/a/g$b;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->zbT:[Lcom/tencent/tinker/a/a/g$b;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/a/a/g;->zbU:[Lcom/tencent/tinker/a/a/g$a;

    iget-object v1, p1, Lcom/tencent/tinker/a/a/g;->zbU:[Lcom/tencent/tinker/a/a/g$a;

    invoke-static {v0, v1}, Lcom/tencent/tinker/a/a/b/c;->a([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0
.end method
