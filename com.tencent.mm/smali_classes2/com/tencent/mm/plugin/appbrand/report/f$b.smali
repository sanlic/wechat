.class final Lcom/tencent/mm/plugin/appbrand/report/f$b;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

.field private jaQ:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->jaQ:J

    .line 106
    return-void
.end method

.method public final exit()V
    .locals 6

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->exit()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->jaQ:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaK:J

    .line 112
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Foreground"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 95
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/report/f$b;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/report/f;->jaN:Lcom/tencent/mm/plugin/appbrand/report/f$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->j(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
