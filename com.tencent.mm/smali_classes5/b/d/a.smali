.class public Lb/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/a/a;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c/b/a/a;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final zrZ:Lb/d/a$a;


# instance fields
.field final bER:I

.field private final iyf:I

.field final zrY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/a$a;-><init>(B)V

    sput-object v0, Lb/d/a;->zrZ:Lb/d/a$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput p1, p0, Lb/d/a;->bER:I

    .line 99
    invoke-static {p2, v2}, Lb/b/a;->fu(II)I

    move-result v0

    invoke-static {p1, v2}, Lb/b/a;->fu(II)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v2}, Lb/b/a;->fu(II)I

    move-result v0

    sub-int v0, p2, v0

    iput v0, p0, Lb/d/a;->zrY:I

    .line 104
    iput v2, p0, Lb/d/a;->iyf:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 112
    instance-of v0, p1, Lb/d/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/d/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb/d/a;

    invoke-virtual {v0}, Lb/d/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v1, p0, Lb/d/a;->bER:I

    move-object v0, p1

    check-cast v0, Lb/d/a;

    iget v0, v0, Lb/d/a;->bER:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lb/d/a;->zrY:I

    move-object v0, p1

    check-cast v0, Lb/d/a;

    iget v0, v0, Lb/d/a;->zrY:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Lb/d/a;->iyf:I

    check-cast p1, Lb/d/a;

    iget v1, p1, Lb/d/a;->iyf:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_2
    const/4 v0, 0x0

    .line 113
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lb/d/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lb/d/a;->bER:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a;->zrY:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/d/a;->iyf:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    iget v2, p0, Lb/d/a;->iyf:I

    if-lez v2, :cond_2

    iget v2, p0, Lb/d/a;->bER:I

    iget v3, p0, Lb/d/a;->zrY:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget v2, p0, Lb/d/a;->bER:I

    iget v3, p0, Lb/d/a;->zrY:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 4

    .prologue
    .line 80
    new-instance v0, Lb/d/b;

    iget v1, p0, Lb/d/a;->bER:I

    iget v2, p0, Lb/d/a;->zrY:I

    iget v3, p0, Lb/d/a;->iyf:I

    invoke-direct {v0, v1, v2, v3}, Lb/d/b;-><init>(III)V

    check-cast v0, Lb/a/a;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    iget v0, p0, Lb/d/a;->iyf:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/d/a;->bER:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/d/a;->zrY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/d/a;->iyf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/d/a;->bER:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " downTo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/d/a;->zrY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " step "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/d/a;->iyf:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
