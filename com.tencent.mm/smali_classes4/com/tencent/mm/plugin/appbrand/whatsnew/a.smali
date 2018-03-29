.class public final Lcom/tencent/mm/plugin/appbrand/whatsnew/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(JJ)V
    .locals 12

    .prologue
    const/16 v11, 0x3a29

    const/4 v10, 0x2

    const/4 v9, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 15
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    .line 16
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x2e1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    new-array v1, v10, [Ljava/lang/Object;

    const/16 v2, 0x2e1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return-void

    .line 19
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x2e1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 20
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    move-wide v2, p0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v11, v1}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
