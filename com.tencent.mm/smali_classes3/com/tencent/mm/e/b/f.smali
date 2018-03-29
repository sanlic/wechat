.class public abstract Lcom/tencent/mm/e/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/b/f$a;
    }
.end annotation


# instance fields
.field protected eFM:Lcom/tencent/mm/e/b/f$a;

.field protected eFu:I

.field protected eGh:I

.field protected mIsPause:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/e/b/f;->eFu:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/e/b/f;->mIsPause:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/e/b/f;->eGh:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/b/f$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/e/b/f;->eFM:Lcom/tencent/mm/e/b/f$a;

    .line 35
    return-void
.end method

.method public abstract aC(Z)V
.end method

.method public final do(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/e/b/f;->eFu:I

    .line 43
    return-void
.end method

.method public abstract qq()V
.end method

.method public abstract rd()Z
.end method

.method public final rf()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/e/b/f;->eGh:I

    return v0
.end method
