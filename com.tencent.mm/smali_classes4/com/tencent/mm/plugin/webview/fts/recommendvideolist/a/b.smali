.class public final Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static stW:I

.field public static stX:I

.field public static stY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static stZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static sua:Lcom/tencent/mm/ba/e$b;

.field public static sub:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$b;

.field public static suc:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

.field public static sud:J

.field public static sue:Ljava/lang/String;

.field public static suf:Ljava/lang/String;

.field public static sug:J

.field public static suh:Z

.field public static sui:I

.field public static suj:Z

.field public static suk:Z

.field public static sul:I

.field public static sum:Z

.field public static sun:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

.field public static suo:Ljava/lang/String;

.field public static sup:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

.field public static suq:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stY:Ljava/util/HashMap;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    .line 43
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sug:J

    .line 44
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suh:Z

    .line 45
    sput v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sui:I

    .line 52
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suj:Z

    .line 53
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suk:Z

    .line 55
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sul:I

    .line 56
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sum:Z

    .line 58
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suo:Ljava/lang/String;

    return-void
.end method

.method public static MP(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 175
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 180
    :goto_1
    return v0

    .line 175
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static MQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    const/4 v2, -0x1

    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 186
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 187
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 192
    :goto_1
    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x1

    if-ge v1, v3, :cond_1

    .line 193
    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    .line 195
    :goto_2
    return-object v0

    .line 186
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;)I
    .locals 4

    .prologue
    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 165
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suH:Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suH:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 170
    :goto_1
    return v0

    .line 165
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListConfig"

    const-string/jumbo v1, "setFirstVideoInfo, urls: %s, videoInfo: %s, expand: %s, searchId: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v1, 0x0

    .line 99
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    :goto_0
    iput-object v0, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->videoUrl:Ljava/lang/String;

    .line 110
    sput-object p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suc:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->timestamp:J

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suc:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suC:J

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sud:J

    .line 112
    sput-object p2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sue:Ljava/lang/String;

    .line 113
    sput-object p3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suf:Ljava/lang/String;

    .line 114
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stY:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suc:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suB:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suc:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(ZJI)V
    .locals 5

    .prologue
    .line 157
    const-string/jumbo v0, "MicroMsg.FtsRecommendVideoListConfig"

    const-string/jumbo v1, "setPreFetchAndReportInfo, isNeedPreFetch: %s, reportThresholdInMin: %s, maxReportVideoCount"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    sput-boolean p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suh:Z

    .line 159
    const-wide/32 v0, 0xea60

    mul-long/2addr v0, p1

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sug:J

    .line 160
    sput p3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sui:I

    .line 161
    return-void
.end method

.method public static b(Lcom/tencent/mm/ba/e$b;)V
    .locals 0

    .prologue
    .line 92
    sput-object p0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sua:Lcom/tencent/mm/ba/e$b;

    .line 93
    return-void
.end method

.method public static bIH()I
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 145
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bII()Z
    .locals 1

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static bIJ()Z
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 129
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 134
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 136
    sget-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stY:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;->suB:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_1
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUQ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stW:I

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUR:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stX:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    .line 68
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sug:J

    .line 69
    sput-boolean v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suh:Z

    .line 70
    sput v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sui:I

    .line 71
    return-void
.end method

.method public static reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 74
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sua:Lcom/tencent/mm/ba/e$b;

    .line 75
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suc:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/c$c;

    .line 76
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sud:J

    .line 77
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sue:Ljava/lang/String;

    .line 78
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suf:Ljava/lang/String;

    .line 79
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sug:J

    .line 80
    sput-boolean v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->suh:Z

    .line 81
    sput v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sui:I

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->stY:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 85
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sul:I

    .line 86
    sput-boolean v3, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sum:Z

    .line 87
    sput-object v2, Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/a/b;->sun:Lcom/tencent/mm/plugin/webview/fts/recommendvideolist/ui/FtsRecommendVideoViewContainer;

    .line 89
    return-void
.end method
