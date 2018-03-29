.class public final Lcom/tencent/mm/at/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eVm:Z

.field public hbK:I

.field public mDuration:I

.field public mPosition:I

.field public mStatus:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/tencent/mm/at/d;->mDuration:I

    .line 9
    iput v1, p0, Lcom/tencent/mm/at/d;->mPosition:I

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/at/d;->mStatus:I

    .line 11
    iput v1, p0, Lcom/tencent/mm/at/d;->hbK:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/at/d;->eVm:Z

    .line 18
    iput p1, p0, Lcom/tencent/mm/at/d;->mDuration:I

    .line 19
    iput p2, p0, Lcom/tencent/mm/at/d;->mPosition:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/at/d;->mStatus:I

    .line 21
    iput p4, p0, Lcom/tencent/mm/at/d;->hbK:I

    .line 22
    return-void
.end method


# virtual methods
.method public final g(IIII)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/at/d;->mDuration:I

    .line 26
    iput p2, p0, Lcom/tencent/mm/at/d;->mPosition:I

    .line 27
    iput p3, p0, Lcom/tencent/mm/at/d;->mStatus:I

    .line 28
    iput p4, p0, Lcom/tencent/mm/at/d;->hbK:I

    .line 29
    return-void
.end method
