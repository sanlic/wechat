.class final Lcom/tencent/mm/plugin/exdevice/service/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field jWo:J

.field jWr:I

.field lff:[B

.field lfl:S

.field lkP:S


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->jWo:J

    .line 244
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->lfl:S

    .line 245
    iput-short v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->lkP:S

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->lff:[B

    .line 247
    iput v2, p0, Lcom/tencent/mm/plugin/exdevice/service/y$b;->jWr:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/y$b;-><init>()V

    return-void
.end method
