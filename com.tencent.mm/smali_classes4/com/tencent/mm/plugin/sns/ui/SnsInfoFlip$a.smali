.class final Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field gyo:I

.field networkType:I

.field final synthetic qOd:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field qOf:I

.field qOg:J

.field qOh:J

.field qOi:Ljava/lang/String;

.field qjO:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 1551
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qOd:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1553
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qOf:I

    .line 1556
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qOg:J

    .line 1557
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qOh:J

    .line 1559
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip$a;->qjO:J

    return-void
.end method
