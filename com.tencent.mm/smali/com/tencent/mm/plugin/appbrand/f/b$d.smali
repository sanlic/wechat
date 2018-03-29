.class final Lcom/tencent/mm/plugin/appbrand/f/b$d;
.super Lcom/tencent/mm/plugin/fts/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic ipW:Lcom/tencent/mm/plugin/appbrand/f/b;

.field private ipX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f/b;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipW:Lcom/tencent/mm/plugin/appbrand/f/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final YK()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    const-string/jumbo v0, "{updateSize: %d}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final execute()Z
    .locals 14

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/f/i;->YP()Ljava/util/List;

    move-result-object v1

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    const-string/jumbo v1, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v2, "WeApp recent usage list is nil."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v1, 0x1

    .line 145
    :goto_0
    return v1

    .line 132
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipX:I

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipW:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/f/b;->ipU:Lcom/tencent/mm/plugin/appbrand/f/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/f/c;->beginTransaction()V

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipW:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/f/b;->ipU:Lcom/tencent/mm/plugin/appbrand/f/c;

    sget-object v3, Lcom/tencent/mm/plugin/fts/a/c;->met:[I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/f/c;->h([I)V

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/tencent/mm/plugin/appbrand/appusage/i;

    .line 136
    iget-object v1, v10, Lcom/tencent/mm/plugin/appbrand/appusage/i;->gbq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipW:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/f/b;->ipU:Lcom/tencent/mm/plugin/appbrand/f/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x1

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appName:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/f/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipW:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/f/b;->ipU:Lcom/tencent/mm/plugin/appbrand/f/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x2

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appName:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/f/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipW:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/f/b;->ipU:Lcom/tencent/mm/plugin/appbrand/f/c;

    const/high16 v2, 0x60000

    const/4 v3, 0x3

    int-to-long v4, v12

    iget-object v9, v10, Lcom/tencent/mm/plugin/appbrand/appusage/i;->appName:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lcom/tencent/mm/plugin/fts/a/d;->aj(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/plugin/appbrand/f/c;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f/b$d;->ipW:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/f/b;->ipU:Lcom/tencent/mm/plugin/appbrand/f/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/f/c;->commit()V

    .line 145
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "UpdateWeAppIndexTask"

    return-object v0
.end method
