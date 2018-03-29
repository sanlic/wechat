.class final Lcom/tencent/mm/plugin/sns/a/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public fcR:Ljava/lang/String;

.field public hiW:Ljava/lang/String;

.field public hiX:J

.field public kpi:I

.field public position:I

.field public qbj:J

.field public qbk:J

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;IJ)V
    .locals 3

    .prologue
    .line 569
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbk:J

    .line 570
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    .line 571
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->fcR:Ljava/lang/String;

    .line 572
    iput p4, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->position:I

    .line 573
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiW:Ljava/lang/String;

    .line 574
    iput-wide p7, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiX:J

    .line 575
    iput p6, p0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->kpi:I

    .line 576
    return-void
.end method
