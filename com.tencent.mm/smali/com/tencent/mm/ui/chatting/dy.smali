.class final Lcom/tencent/mm/ui/chatting/dy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field xFL:Ljava/lang/String;

.field xFM:Ljava/lang/String;

.field xFN:I

.field xFO:I

.field xFP:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 2087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2090
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dy;->xFN:I

    .line 2091
    iput v0, p0, Lcom/tencent/mm/ui/chatting/dy;->xFO:I

    .line 2092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/dy;->xFP:Z

    return-void
.end method
