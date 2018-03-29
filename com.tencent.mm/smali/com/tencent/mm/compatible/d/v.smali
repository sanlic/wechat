.class public final Lcom/tencent/mm/compatible/d/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gaI:Z

.field public gaJ:I

.field public gaK:I

.field public gaL:I

.field public gaM:I

.field public gaN:I

.field public gaO:I

.field public gaP:I

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/v;->reset()V

    .line 17
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/d/v;->gaI:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->mVideoHeight:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->mVideoWidth:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->gaJ:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/d/v;->gaK:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->gaL:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->gaM:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->gaN:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/d/v;->gaO:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/d/v;->gaP:I

    .line 30
    return-void
.end method
