.class public final Lcom/tencent/mm/plugin/appbrand/report/f;
.super Lcom/tencent/mm/sdk/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/f$c;,
        Lcom/tencent/mm/plugin/appbrand/report/f$a;,
        Lcom/tencent/mm/plugin/appbrand/report/f$b;
    }
.end annotation


# instance fields
.field jaJ:J

.field public jaK:J

.field private final jaL:Lcom/tencent/mm/plugin/appbrand/report/f$c;

.field final jaM:Lcom/tencent/mm/plugin/appbrand/report/f$b;

.field final jaN:Lcom/tencent/mm/plugin/appbrand/report/f$a;

.field public mStopped:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.StayingRecorder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/d/d;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/f$c;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaL:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaM:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/report/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaN:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->mStopped:Z

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaM:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaN:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaL:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->a(Lcom/tencent/mm/sdk/d/c;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaL:Lcom/tencent/mm/plugin/appbrand/report/f$c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/c;)V

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->start()V

    .line 28
    return-void
.end method

.method private iz(I)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/f;->bZN()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f;->BA(I)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f;->BB(I)V

    goto :goto_0
.end method


# virtual methods
.method public final afm()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "toForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->iz(I)V

    .line 49
    return-void
.end method

.method public final afn()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    const-string/jumbo v1, "toBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/report/f;->iz(I)V

    .line 54
    return-void
.end method

.method public final start()V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f;->mStopped:Z

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/d;->start()V

    goto :goto_0
.end method
