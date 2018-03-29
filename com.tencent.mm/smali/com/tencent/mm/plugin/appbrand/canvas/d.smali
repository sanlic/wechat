.class public final Lcom/tencent/mm/plugin/appbrand/canvas/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/d$a;
    }
.end annotation


# instance fields
.field volatile igk:Z

.field igl:Lorg/json/JSONArray;

.field public igm:Lcom/tencent/mm/plugin/appbrand/canvas/f;

.field private ign:Lcom/tencent/mm/plugin/appbrand/canvas/e;

.field igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

.field public volatile igp:Ljava/lang/String;

.field public volatile igq:Z

.field private igr:Ljava/lang/Runnable;

.field private igs:Ljava/lang/Runnable;

.field public volatile igt:J

.field protected igu:J

.field protected igv:J

.field protected volatile igw:J

.field protected mCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igr:Ljava/lang/Runnable;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igs:Ljava/lang/Runnable;

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/d$a;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/d$a;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/f;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igm:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->ign:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    .line 62
    return-void
.end method


# virtual methods
.method public final WY()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final WZ()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/d$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->l(Ljava/lang/Runnable;)V

    .line 165
    return-void
.end method

.method public final Xa()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x0

    .line 217
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Xa()I

    move-result v0

    goto :goto_0
.end method

.method public final Xb()I
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const/4 v0, 0x0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Xb()I

    move-result v0

    goto :goto_0
.end method

.method public final Xc()V
    .locals 14

    .prologue
    .line 235
    iget v9, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->mCount:I

    .line 236
    iget-wide v10, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igv:J

    .line 237
    iget-wide v12, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igu:J

    .line 238
    if-lez v9, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v12, v0

    if-gtz v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Xa()I

    move-result v2

    int-to-long v0, v9

    div-long v0, v10, v0

    const-wide/32 v4, 0x7a120

    cmp-long v3, v0, v4

    if-gtz v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v2

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->Xb()I

    move-result v2

    int-to-long v0, v9

    div-long v0, v12, v0

    const-wide/32 v4, 0x1312d00

    cmp-long v3, v0, v4

    if-gtz v3, :cond_8

    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v2

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/d;->getType()I

    move-result v1

    const-wide/16 v2, 0x0

    cmp-long v0, v10, v2

    if-lez v0, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-lez v0, :cond_0

    if-lez v9, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x2bf

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x2bf

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v3, v12, v13}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v0, 0x2bf

    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    const/4 v0, 0x5

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    int-to-long v0, v9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 241
    :cond_2
    const-wide/32 v4, 0xf4240

    cmp-long v3, v0, v4

    if-gtz v3, :cond_3

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_3
    const-wide/32 v4, 0x1e8480

    cmp-long v3, v0, v4

    if-gtz v3, :cond_4

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/32 v4, 0x2dc6c0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_5

    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_5
    const-wide/32 v4, 0x3d0900

    cmp-long v3, v0, v4

    if-gtz v3, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v4, 0x4c4b40

    cmp-long v0, v0, v4

    if-gtz v0, :cond_7

    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x6

    goto/16 :goto_1

    .line 242
    :cond_8
    const-wide/32 v4, 0x17d7840

    cmp-long v3, v0, v4

    if-gtz v3, :cond_9

    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_9
    const-wide/32 v4, 0x1c9c380

    cmp-long v3, v0, v4

    if-gtz v3, :cond_a

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_a
    const-wide/32 v4, 0x2160ec0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_b
    const-wide/32 v4, 0x2625a00

    cmp-long v3, v0, v4

    if-gtz v3, :cond_c

    const/4 v0, 0x4

    goto/16 :goto_2

    :cond_c
    const-wide/32 v4, 0x2faf080

    cmp-long v3, v0, v4

    if-gtz v3, :cond_d

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_d
    const-wide/32 v4, 0x3938700

    cmp-long v3, v0, v4

    if-gtz v3, :cond_e

    const/4 v0, 0x6

    goto/16 :goto_2

    :cond_e
    const-wide/32 v4, 0x42c1d80

    cmp-long v3, v0, v4

    if-gtz v3, :cond_f

    const/4 v0, 0x7

    goto/16 :goto_2

    :cond_f
    const-wide/32 v4, 0x4c4b400

    cmp-long v0, v0, v4

    if-gtz v0, :cond_10

    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x9

    goto/16 :goto_2

    .line 243
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_13
    const/4 v0, 0x2

    goto/16 :goto_5
.end method

.method public final a(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->l(Ljava/lang/Runnable;)V

    .line 131
    return-void
.end method

.method public final b(Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/canvas/d;Lorg/json/JSONArray;Lcom/tencent/mm/plugin/appbrand/canvas/widget/a$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->l(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Landroid/graphics/Canvas;)Z
    .locals 11

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igk:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igl:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igl:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igt:J

    .line 76
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 77
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igp:Ljava/lang/String;

    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    .line 79
    const-string/jumbo v0, "before_draw_actions"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igm:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igE:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igF:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->reset()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->reset()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igC:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/o/f;->kE(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->igD:Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/o/f;->kE(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igl:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igl:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    :try_start_0
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->ign:Lcom/tencent/mm/plugin/appbrand/canvas/e;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igm:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    const-string/jumbo v9, "method"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "data"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    iget-object v0, v7, Lcom/tencent/mm/plugin/appbrand/canvas/e;->igB:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/a/d;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8, p1, v10}, Lcom/tencent/mm/plugin/appbrand/canvas/a/d;->a(Lcom/tencent/mm/plugin/appbrand/canvas/f;Landroid/graphics/Canvas;Lorg/json/JSONArray;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v7, "MicroMsg.DrawActionDelegateImpl"

    const-string/jumbo v8, "drawAction error, exception : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 95
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_5

    .line 96
    const-string/jumbo v0, "after_draw_actions"

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 97
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/collector/c;->print(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 99
    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igv:J

    sub-long v4, v0, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igv:J

    .line 100
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igu:J

    sub-long/2addr v0, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igu:J

    .line 101
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->mCount:I

    .line 103
    :cond_5
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igw:J

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_6

    .line 106
    sub-long v0, v2, v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/f;->aS(J)V

    .line 108
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igq:Z

    if-nez v0, :cond_7

    .line 109
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igw:J

    .line 111
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->getType()I

    move-result v0

    return v0
.end method

.method public final isPaused()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igq:Z

    return v0
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->l(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 180
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igt:J

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igr:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->l(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igo:Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igs:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/a;->l(Ljava/lang/Runnable;)V

    .line 187
    return-void
.end method

.method public final py(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igm:Lcom/tencent/mm/plugin/appbrand/canvas/f;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/f;->giZ:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public final pz(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igp:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public final setStartTime(J)V
    .locals 1

    .prologue
    .line 230
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/d;->igt:J

    .line 231
    return-void
.end method
