.class final Lcom/tencent/mm/plugin/appbrand/report/f$a;
.super Lcom/tencent/mm/plugin/appbrand/report/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/report/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private jaO:J

.field final synthetic jaP:Lcom/tencent/mm/plugin/appbrand/report/f;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/report/f;B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/report/f;)V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->enter()V

    .line 135
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->jaO:J

    .line 136
    return-void
.end method

.method public final exit()V
    .locals 6

    .prologue
    .line 140
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/report/d;->exit()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->jaO:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/report/f;->jaJ:J

    .line 142
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, v1, Lcom/tencent/mm/sdk/d/d;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|Background"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x2

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/f$a;->jaP:Lcom/tencent/mm/plugin/appbrand/report/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/report/f;->jaM:Lcom/tencent/mm/plugin/appbrand/report/f$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/f;->b(Lcom/tencent/mm/sdk/d/a;)V

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/report/d;->j(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0
.end method
