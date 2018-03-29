.class public final Lcom/tencent/mm/pluginsdk/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field blockCount:I

.field duration:I

.field qHf:J

.field qHh:J

.field uqF:J

.field uqG:J

.field uqH:J

.field uqI:J

.field uqJ:J

.field uqK:J

.field uqL:I

.field uqM:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->uqF:J

    .line 11
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->uqG:J

    .line 13
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->uqH:J

    .line 15
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->qHh:J

    .line 17
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->uqI:J

    .line 19
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->uqJ:J

    .line 21
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->uqK:J

    .line 23
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->blockCount:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/l;->url:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->duration:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->uqL:I

    .line 31
    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/l;->uqM:I

    .line 33
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/ui/l;->qHf:J

    return-void
.end method
