.class final Lcom/tencent/mm/plugin/appbrand/media/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iTg:Lcom/tencent/mm/plugin/appbrand/media/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/media/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/d$4;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/d$4;->iTg:Lcom/tencent/mm/plugin/appbrand/media/d;

    const-string/jumbo v1, "MicroMsg.AudioRecordMgr"

    const-string/jumbo v2, "onFrameRecorded  buffSize:%d, isLastFrameL:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/g/a/ll;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/ll;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ll;->eXv:Lcom/tencent/mm/g/a/ll$a;

    const-string/jumbo v3, "frameRecorded"

    iput-object v3, v2, Lcom/tencent/mm/g/a/ll$a;->state:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iSW:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/g/a/ll;->eXv:Lcom/tencent/mm/g/a/ll$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/d;->iSW:Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/record/RecordParam;->appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ll$a;->appId:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/g/a/ll;->eXv:Lcom/tencent/mm/g/a/ll$a;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/g/a/ll$a;->action:I

    new-array v0, p2, [B

    invoke-static {p1, v6, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v1, Lcom/tencent/mm/g/a/ll;->eXv:Lcom/tencent/mm/g/a/ll$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/ll$a;->eXw:[B

    iget-object v0, v1, Lcom/tencent/mm/g/a/ll;->eXv:Lcom/tencent/mm/g/a/ll$a;

    iput-boolean p3, v0, Lcom/tencent/mm/g/a/ll$a;->eXx:Z

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 111
    return-void
.end method
