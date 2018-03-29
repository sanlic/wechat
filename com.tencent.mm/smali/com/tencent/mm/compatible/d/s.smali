.class public final Lcom/tencent/mm/compatible/d/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gas:I

.field public gat:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/d/s;->gas:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/compatible/d/s;->gat:I

    return-void
.end method


# virtual methods
.method public final eC(I)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/compatible/d/s;->gat:I

    .line 22
    return-void
.end method

.method public final eD(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/compatible/d/s;->gas:I

    .line 32
    return-void
.end method
