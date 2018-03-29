.class final Lcom/tencent/mm/plugin/sns/model/au$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field endTime:J

.field gyo:I

.field mNP:Z

.field qjM:J

.field final synthetic qjN:Lcom/tencent/mm/plugin/sns/model/au;

.field qjO:J

.field qjP:I

.field qjQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/model/au$a;",
            ">;"
        }
    .end annotation
.end field

.field startTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->qjN:Lcom/tencent/mm/plugin/sns/model/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->startTime:J

    .line 39
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->endTime:J

    .line 40
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->qjM:J

    .line 41
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->qjO:J

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->gyo:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->qjP:I

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->mNP:Z

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/au$b;->qjQ:Ljava/util/HashMap;

    return-void
.end method
