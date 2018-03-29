.class public final Lcom/tencent/mm/platformtools/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hwA:I

.field public final hwx:J

.field public final hwy:I

.field public hwz:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/f;->hwx:J

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/platformtools/f;->hwy:I

    .line 18
    iget v0, p0, Lcom/tencent/mm/platformtools/f;->hwy:I

    iput v0, p0, Lcom/tencent/mm/platformtools/f;->hwA:I

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/platformtools/f;->hwz:J

    .line 20
    return-void
.end method
