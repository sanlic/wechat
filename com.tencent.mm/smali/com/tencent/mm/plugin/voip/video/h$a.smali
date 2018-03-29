.class final Lcom/tencent/mm/plugin/voip/video/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private mjG:I

.field final synthetic rEU:Lcom/tencent/mm/plugin/voip/video/h;

.field private rEZ:J

.field private rFa:Z

.field private streamType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/voip/video/h;IJZI)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rEU:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 439
    iput p2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->mjG:I

    .line 440
    iput-wide p3, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rEZ:J

    .line 441
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rFa:Z

    .line 442
    iput p6, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    .line 443
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rEU:Lcom/tencent/mm/plugin/voip/video/h;

    iget v1, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->mjG:I

    iget-wide v2, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rEZ:J

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->rFa:Z

    iget v5, p0, Lcom/tencent/mm/plugin/voip/video/h$a;->streamType:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/video/h;->a(IJZI)V

    .line 448
    return-void
.end method
