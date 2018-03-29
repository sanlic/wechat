.class public final Lcom/tencent/mm/plugin/sns/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/a/b/g$a;
    }
.end annotation


# static fields
.field public static qbb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activity:Landroid/app/Activity;

.field jYZ:J

.field public qaR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qaS:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qaT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private qaU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qaV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public qaW:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qaX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/sns/a/b/h;",
            ">;"
        }
    .end annotation
.end field

.field public qaY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/a/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private qaZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public qal:I

.field private qba:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private qbc:I

.field public qbd:Landroid/view/View;

.field private qbe:I

.field public sceneType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaR:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaS:Ljava/util/HashSet;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaT:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaU:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaV:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaW:Ljava/util/HashSet;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    .line 53
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaZ:Ljava/util/LinkedList;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qba:Ljava/util/Map;

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbc:I

    .line 61
    iput v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qal:I

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbd:Landroid/view/View;

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->jYZ:J

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbe:I

    .line 108
    iput p1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    .line 109
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View;JLcom/tencent/mm/plugin/sns/ui/bf;Lcom/tencent/mm/protocal/c/bhg;II)V
    .locals 18

    .prologue
    .line 293
    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaS:Ljava/util/HashSet;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaR:Ljava/util/HashMap;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbe:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    if-nez v2, :cond_2

    const/4 v2, -0x1

    :goto_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbe:I

    .line 299
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v16

    .line 300
    if-nez v16, :cond_3

    .line 301
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    const-string/jumbo v3, "snsinfo not found! skip onAdAdded logic!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_1
    :goto_1
    return-void

    .line 297
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->activity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e;->dW(Landroid/content/Context;)I

    move-result v2

    goto :goto_0

    .line 305
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaV:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 306
    if-nez v2, :cond_12

    if-eqz p5, :cond_12

    sget-boolean v3, Lcom/tencent/mm/plugin/sns/model/ae;->qhm:Z

    if-eqz v3, :cond_12

    .line 307
    if-nez p8, :cond_4

    const/4 v4, 0x0

    .line 308
    :goto_2
    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/a;

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qal:I

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbd:Landroid/view/View;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qbe:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v15

    move-object/from16 v5, p2

    move-wide/from16 v6, p6

    move-object/from16 v8, p5

    move-object/from16 v13, p9

    move/from16 v14, p1

    invoke-direct/range {v3 .. v15}, Lcom/tencent/mm/plugin/sns/a/b/a;-><init>(Lcom/tencent/mm/plugin/sns/storage/a;Ljava/lang/String;JLandroid/view/View;ILandroid/view/View;IILcom/tencent/mm/protocal/c/bhg;ILcom/tencent/mm/plugin/sns/storage/b;)V

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/a;->qau:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aJm()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/sns/a/b/a$1;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/sns/a/b/a$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/a;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaV:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v3

    .line 312
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaT:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaT:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 314
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v4

    .line 315
    const-wide/32 v2, 0x124f80

    cmp-long v2, v4, v2

    if-gez v2, :cond_c

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaU:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 317
    :goto_4
    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    .line 318
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "passed localid "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " viewid "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, " passedTime: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 307
    :cond_4
    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/bf;->qXO:Lcom/tencent/mm/plugin/sns/storage/a;

    goto/16 :goto_2

    .line 316
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 321
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 322
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaU:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :cond_7
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    new-instance v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    move-object/from16 v6, p2

    move/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p10

    move-wide/from16 v10, p6

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mm/plugin/sns/a/b/g$a;-><init>(JLjava/lang/String;ILjava/lang/String;IJ)V

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onAdAdded "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  isExposure: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    const/16 v2, 0x9

    move/from16 v0, p10

    if-ne v0, v2, :cond_8

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 348
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 352
    :goto_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/h;->qbn:J

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaZ:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaZ:Ljava/util/LinkedList;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 358
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exposures item "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qba:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_9
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v2

    .line 363
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v3

    .line 364
    const/4 v5, 0x0

    .line 365
    if-eqz v12, :cond_a

    sget-boolean v4, Lcom/tencent/mm/plugin/sns/model/ae;->qhm:Z

    if-eqz v4, :cond_a

    .line 366
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/a/b/a;->bog()Lcom/tencent/mm/protocal/c/be;

    move-result-object v5

    .line 368
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->bsF()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v4

    .line 369
    const/4 v7, 0x0

    .line 370
    const/4 v6, 0x1

    move/from16 v0, p11

    if-ne v0, v6, :cond_b

    .line 371
    iget v6, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v6

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v6, v4, v8}, Lcom/tencent/mm/plugin/sns/storage/f;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 374
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bqC()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 376
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x3

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    .line 388
    :goto_7
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_1

    .line 325
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaT:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaU:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 350
    :cond_d
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v3, "timeline"

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 377
    :cond_e
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/b;->bqD()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 378
    if-eqz v3, :cond_f

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v2, v2, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v4, 0xf

    if-ne v2, v4, :cond_f

    iget v2, v3, Lcom/tencent/mm/protocal/c/blc;->vSx:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    .line 379
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x5

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    goto :goto_7

    .line 381
    :cond_f
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x4

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    goto :goto_7

    .line 383
    :cond_10
    const/16 v2, 0x9

    move/from16 v0, p10

    if-ne v0, v2, :cond_11

    .line 384
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x2

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    goto/16 :goto_7

    .line 386
    :cond_11
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v6, 0x1

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v8

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/c/be;III)V

    goto/16 :goto_7

    :cond_12
    move-object v12, v2

    goto/16 :goto_3
.end method

.method public final boh()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 493
    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/mm/plugin/sns/model/ae;->qhm:Z

    if-eqz v1, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/a;->bof()V

    .line 496
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->ePn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->ePn:Ljava/lang/String;

    .line 497
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->ePn:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 499
    iget v0, v0, Lcom/tencent/mm/plugin/sns/a/b/a;->qaN:I

    if-ne v0, v2, :cond_1

    move v0, v2

    .line 500
    :goto_1
    if-eqz v0, :cond_2

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    goto :goto_0

    .line 499
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 504
    :cond_2
    if-nez v0, :cond_0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 507
    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbk:J

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbk:J

    .line 508
    iput-wide v8, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    goto :goto_0

    .line 513
    :cond_3
    return-void
.end method

.method public final clear()V
    .locals 10

    .prologue
    .line 518
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/a/b/g;->onResume()V

    .line 519
    const-string/jumbo v0, "MicroMsg.SnsAdStatistic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "clean the adRemove"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaZ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 526
    iget v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->position:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->fcR:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiW:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kz(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->vW(I)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v3

    .line 530
    if-eqz v3, :cond_2

    .line 531
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/e;->bsb()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v4

    .line 532
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_localFlag:I

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v1, v6

    .line 534
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qba:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qba:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 538
    :goto_3
    iget v1, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    if-gtz v1, :cond_3

    .line 539
    iput v0, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 543
    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_localFlag:I

    .line 546
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-wide v6, v4, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v0, v6, v7, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 547
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpG()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    goto :goto_2

    .line 553
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qba:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 556
    return-void

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public final d(JIZ)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    move-object v1, v0

    .line 199
    :goto_0
    if-lez p3, :cond_0

    .line 200
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput p3, v0, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcq:I

    .line 202
    :cond_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/sns/a/b/h;->qbl:I

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    return-void

    .line 197
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final dt(J)Z
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaS:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final du(J)V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/a/b/g$1;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public final dv(J)Z
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaW:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i(JZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 213
    :goto_0
    if-eqz p3, :cond_1

    .line 214
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcr:I

    .line 218
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcs:I

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void

    .line 211
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/a/b/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->qbs:Lcom/tencent/mm/plugin/sns/a/b/a/a;

    iput v3, v1, Lcom/tencent/mm/plugin/sns/a/b/a/a;->qcr:I

    goto :goto_1
.end method

.method public final onPause()V
    .locals 6

    .prologue
    .line 279
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->jYZ:J

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/a/b/h;->hjf:J

    goto :goto_0

    .line 289
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 124
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->jYZ:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 148
    :cond_0
    return-void

    .line 127
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->jYZ:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 130
    const-string/jumbo v5, "MicroMsg.SnsAdStatistic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "before Key "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 134
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    .line 135
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 136
    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    .line 139
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiX:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 140
    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/h;->onResume()V

    goto :goto_1

    .line 144
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 146
    const-string/jumbo v3, "MicroMsg.SnsAdStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "update Key "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final s(ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 405
    .line 407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaR:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaR:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 409
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaS:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 414
    :cond_0
    const/4 v7, 0x0

    .line 415
    const/4 v8, 0x0

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaV:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/a;

    .line 418
    if-eqz v2, :cond_8

    sget-boolean v3, Lcom/tencent/mm/plugin/sns/model/ae;->qhm:Z

    if-eqz v3, :cond_8

    .line 419
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->khT:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qav:J

    .line 420
    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaq:I

    if-gez v3, :cond_3

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaL:I

    :goto_0
    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qas:I

    if-gez v3, :cond_4

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaM:I

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hiX:J

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hiY:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaL:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaM:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaI:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaJ:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaK:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qau:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qav:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qay:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_1

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaB:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaB:J

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qay:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaB:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaE:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaH:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaH:J

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaE:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaH:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hiX:J

    invoke-static {v6, v7, v4}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(JLjava/lang/StringBuilder;)V

    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "report "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/mm/protocal/c/bb;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/c/bb;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaE:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bb;->uLT:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaH:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bb;->uLU:J

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaL:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/bb;->qaL:I

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaM:I

    iput v3, v7, Lcom/tencent/mm/protocal/c/bb;->qaM:I

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaI:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bb;->uLO:F

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaJ:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bb;->uLP:F

    iget v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaK:I

    int-to-float v3, v3

    iput v3, v7, Lcom/tencent/mm/protocal/c/bb;->uLQ:F

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qay:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bb;->uLR:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaB:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bb;->uLS:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qau:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bb;->startTime:J

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qav:J

    iput-wide v8, v7, Lcom/tencent/mm/protocal/c/bb;->endTime:J

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qap:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qap:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/b;->bqI()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpx()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v3

    const/16 v5, 0x3938

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    :goto_2
    const/16 v3, 0x2da

    invoke-static {v3}, Lcom/tencent/mm/modelsns/b;->ht(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hiX:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/i;->dA(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->hiY:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaL:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaM:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaI:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaJ:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaK:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->hw(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qau:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qav:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qay:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaB:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaE:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaH:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelsns/b;->mb(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    invoke-virtual {v3}, Lcom/tencent/mm/modelsns/b;->Or()Z

    new-instance v3, Lcom/tencent/mm/g/a/kh;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/kh;-><init>()V

    iget-object v5, v3, Lcom/tencent/mm/g/a/kh;->eWo:Lcom/tencent/mm/g/a/kh$a;

    iget v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->position:I

    iput v6, v5, Lcom/tencent/mm/g/a/kh$a;->position:I

    sget-object v5, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->hyy:Z

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Random;-><init>(J)V

    const/16 v5, 0x7d0

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    const-string/jumbo v3, "MicroMsg.AdViewStatic"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "run on test kv "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_7

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qap:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v6, :cond_6

    iget-object v6, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qap:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/b;->bqI()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpx()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v6

    const/16 v8, 0x3938

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaL:I

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/a/b/a;->qaM:I

    goto/16 :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpx()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v3

    const/16 v5, 0x2eea

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpx()Lcom/tencent/mm/plugin/sns/a/b/i;

    move-result-object v6

    const/16 v8, 0x2eea

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/plugin/sns/a/b/i;->h(I[Ljava/lang/Object;)V

    goto :goto_4

    .line 421
    :cond_7
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/a;->bog()Lcom/tencent/mm/protocal/c/be;

    move-result-object v8

    .line 422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaV:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaY:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;

    .line 426
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaT:Ljava/util/Map;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    if-nez v3, :cond_a

    .line 484
    :cond_9
    :goto_5
    return-void

    .line 431
    :cond_a
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->time:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v14

    .line 433
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    const-wide/16 v10, 0x0

    cmp-long v2, v4, v10

    if-lez v2, :cond_b

    .line 434
    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbk:J

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v10

    add-long/2addr v4, v10

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbk:J

    .line 435
    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbj:J

    .line 437
    :cond_b
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onAdRemoved "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bpD()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->Kf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v12

    .line 440
    if-eqz v12, :cond_9

    .line 443
    const-string/jumbo v4, ""

    .line 444
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->brZ()Lcom/tencent/mm/protocal/c/blc;

    move-result-object v2

    .line 445
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->brV()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v5

    .line 447
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bqC()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 448
    const/4 v9, 0x3

    move-object v10, v4

    .line 474
    :goto_6
    new-instance v2, Lcom/tencent/mm/plugin/sns/a/b/d;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->sceneType:I

    const/4 v5, 0x2

    long-to-int v6, v14

    const/4 v11, -0x1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/m;->bsH()I

    move-result v12

    long-to-int v13, v14

    iget-wide v14, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->qbk:J

    long-to-int v14, v14

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mm/plugin/sns/a/b/d;-><init>(Ljava/lang/String;IIILcom/tencent/mm/protocal/c/bb;Lcom/tencent/mm/protocal/c/be;ILjava/lang/String;IIII)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yU()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gjT:Lcom/tencent/mm/ad/n;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    goto/16 :goto_5

    .line 449
    :cond_c
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/storage/b;->bqD()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 450
    if-eqz v2, :cond_d

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/blc;->vSq:Lcom/tencent/mm/protocal/c/ol;

    iget v5, v5, Lcom/tencent/mm/protocal/c/ol;->vbL:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_d

    iget v2, v2, Lcom/tencent/mm/protocal/c/blc;->vSx:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_d

    .line 451
    const/4 v9, 0x5

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiX:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 454
    if-eqz v2, :cond_12

    .line 455
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/a/b/h;->ve(I)V

    .line 456
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->boi()Ljava/lang/String;

    move-result-object v2

    .line 458
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaW:Ljava/util/HashSet;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiX:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 459
    goto :goto_6

    .line 460
    :cond_d
    const/4 v9, 0x4

    move-object v10, v4

    goto :goto_6

    .line 462
    :cond_e
    iget v2, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->kpi:I

    const/16 v5, 0x9

    if-ne v2, v5, :cond_10

    .line 463
    const/4 v9, 0x2

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaX:Ljava/util/Map;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiX:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/a/b/h;

    .line 466
    if-eqz v2, :cond_f

    .line 467
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/a/b/h;->ve(I)V

    .line 468
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/a/b/h;->boi()Ljava/lang/String;

    move-result-object v4

    .line 470
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/a/b/g;->qaW:Ljava/util/HashSet;

    iget-wide v10, v3, Lcom/tencent/mm/plugin/sns/a/b/g$a;->hiX:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-object v10, v4

    .line 471
    goto/16 :goto_6

    .line 472
    :cond_10
    const/4 v9, 0x1

    move-object v10, v4

    goto/16 :goto_6

    .line 483
    :cond_11
    const-string/jumbo v2, "MicroMsg.SnsAdStatistic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "can not find onAdRemoved "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    move-object v2, v4

    goto :goto_7
.end method

.method public final u(JI)V
    .locals 7

    .prologue
    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$2;

    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$2;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JIZ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public final x(JJ)V
    .locals 7

    .prologue
    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$3;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$3;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public final y(JJ)V
    .locals 7

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/g$4;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/b/g$4;-><init>(Lcom/tencent/mm/plugin/sns/a/b/g;JJ)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method
