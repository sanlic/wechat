.class public final Lcom/tencent/mm/plugin/appbrand/appusage/n;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/n$b;,
        Lcom/tencent/mm/plugin/appbrand/appusage/n$a;,
        Lcom/tencent/mm/plugin/appbrand/appusage/n$c;
    }
.end annotation


# static fields
.field public static final iaC:[Ljava/lang/String;


# instance fields
.field final icg:Lcom/tencent/mm/bw/h;

.field final ifO:Lcom/tencent/mm/plugin/appbrand/appusage/n$b;

.field public final ifP:Lcom/tencent/mm/plugin/appbrand/appusage/n$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->ibP:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandLauncherLayoutItem"

    .line 36
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->iaC:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bw/h;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/n$c;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/n;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->ifP:Lcom/tencent/mm/plugin/appbrand/appusage/n$c;

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/n$b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->ifO:Lcom/tencent/mm/plugin/appbrand/appusage/n$b;

    .line 47
    return-void
.end method

.method private WT()V
    .locals 15

    .prologue
    const/16 v7, 0xc8

    const/4 v6, 0x2

    const/4 v14, 0x1

    const/4 v1, 0x0

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select count(*) from %s where %s=?"

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "AppBrandLauncherLayoutItem"

    aput-object v5, v4, v1

    const-string/jumbo v5, "scene"

    aput-object v5, v4, v14

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/String;

    const-string/jumbo v4, "2"

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    .line 325
    :goto_0
    if-le v0, v7, :cond_0

    .line 326
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v1

    const-string/jumbo v3, "brandId"

    aput-object v3, v2, v14

    const-string/jumbo v3, "versionType"

    aput-object v3, v2, v6

    const v3, 0x7fffffff

    invoke-virtual {p0, v2, v3, v7}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v2

    .line 329
    if-nez v2, :cond_2

    .line 374
    :cond_0
    :goto_1
    return-void

    .line 324
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 332
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 333
    new-instance v4, Ljava/util/ArrayList;

    add-int/lit16 v5, v0, -0xc8

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    new-instance v5, Ljava/util/ArrayList;

    add-int/lit16 v0, v0, -0xc8

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 337
    :cond_3
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 342
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 344
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->cm(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v6

    .line 349
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 350
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v9, "AppBrandLauncherLayoutItem"

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v11, "%s=?"

    new-array v12, v14, [Ljava/lang/Object;

    const-string/jumbo v13, "recordId"

    aput-object v13, v12, v1

    .line 351
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/String;

    aput-object v0, v11, v1

    .line 350
    invoke-virtual {v8, v9, v10, v11}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    .line 354
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bw/h;->fc(J)I

    .line 357
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 359
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 360
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 361
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/q;->qj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 363
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 367
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Vf()Lcom/tencent/mm/plugin/appbrand/appcache/aj;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/appcache/aj;->d(Ljava/util/List;Ljava/util/List;)V

    .line 372
    :cond_8
    const-string/jumbo v0, "batch"

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/appbrand/appusage/n;)Lcom/tencent/mm/bw/h;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;IZZIILjava/lang/String;)Z
    .locals 13

    .prologue
    .line 266
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3e7

    if-ne v2, p2, :cond_1

    .line 267
    :cond_0
    const/4 v2, 0x0

    .line 319
    :goto_0
    return v2

    .line 269
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "select max(%s) from %s where %s=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "scene"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "2"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v4

    if-nez v4, :cond_8

    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 270
    const/4 v2, 0x2

    invoke-static {p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->s(Ljava/lang/String;II)I

    move-result v3

    .line 271
    new-instance v2, Landroid/content/ContentValues;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 272
    const-string/jumbo v6, "updateTime"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 273
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v7, "AppBrandLauncherLayoutItem"

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v9, "%s=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, "recordId"

    aput-object v12, v10, v11

    .line 276
    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 277
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 274
    invoke-virtual {v6, v7, v2, v8, v9}, Lcom/tencent/mm/bw/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    .line 280
    :goto_2
    if-eqz v2, :cond_2

    .line 281
    const-string/jumbo v6, "single"

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 286
    :cond_2
    if-nez v2, :cond_b

    .line 287
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;-><init>()V

    .line 288
    iput-wide v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_updateTime:J

    .line 289
    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_scene:I

    .line 290
    iput-object p1, v2, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_brandId:Ljava/lang/String;

    .line 291
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_versionType:I

    .line 292
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Lcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z

    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    const-string/jumbo v4, "single"

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->b(Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    move v12, v2

    move v11, v2

    .line 303
    :goto_3
    if-eqz v11, :cond_4

    if-eqz p3, :cond_4

    .line 304
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/q;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move/from16 v3, p5

    move/from16 v4, p4

    move v5, p2

    move-object v8, p1

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/appusage/q;-><init>(IZIIILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/q;->FG()Lcom/tencent/mm/cb/f;

    .line 306
    :cond_4
    if-eqz v11, :cond_5

    .line 307
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/p;->ac(Ljava/lang/String;I)V

    .line 310
    :cond_5
    if-eqz v12, :cond_6

    .line 311
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->WT()V

    .line 314
    :cond_6
    if-eqz v11, :cond_7

    const/16 v2, 0x43e

    move/from16 v0, p5

    if-eq v0, v2, :cond_7

    .line 316
    const-class v2, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/app/f;->u(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appusage/e;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/e$a;->ieS:Lcom/tencent/mm/plugin/appbrand/appusage/e$a;

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/e;->a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/e$a;)Z

    :cond_7
    move v2, v11

    .line 319
    goto/16 :goto_0

    .line 269
    :cond_8
    const-wide/16 v2, 0x0

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 274
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    .line 299
    :cond_b
    const/4 v11, 0x1

    .line 300
    const/4 v2, 0x0

    move v12, v2

    goto :goto_3
.end method

.method private static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    if-nez p0, :cond_0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;-><init>()V

    .line 118
    :cond_1
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->b(Landroid/database/Cursor;)V

    .line 119
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_brandId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_recordId:I

    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_brandId:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_versionType:I

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_updateTime:J

    .line 121
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/i;

    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static synthetic d(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static s(Ljava/lang/String;II)I
    .locals 5

    .prologue
    .line 533
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s|%d|%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method static synthetic t(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->s(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final WS()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    const/4 v0, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a([Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->c(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method final a([Ljava/lang/String;II)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%s=? order by %s desc limit %d offset %d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v4, v8

    const-string/jumbo v6, "updateTime"

    aput-object v6, v4, v9

    const/4 v6, 0x2

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v2, "2"

    .line 105
    aput-object v2, v4, v8

    move-object v2, p1

    move-object v6, v5

    move-object v7, v5

    .line 102
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bw/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/appusage/n$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 496
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_brandId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "AppBrandLauncherLayoutItem"

    const-string/jumbo v3, ""

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->ru()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bw/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 500
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_recordId:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IZIILjava/lang/String;)Z
    .locals 8

    .prologue
    .line 397
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Ljava/lang/String;IZZIILjava/lang/String;)Z

    move-result v0

    .line 398
    if-eqz v0, :cond_0

    .line 399
    invoke-static {p6}, Lcom/tencent/mm/plugin/appbrand/appusage/a;->pt(Ljava/lang/String;)V

    .line 401
    :cond_0
    return v0
.end method

.method public final am(Ljava/lang/String;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "select count(*) from %s where %s=? and %s=? and %s=?"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "AppBrandLauncherLayoutItem"

    aput-object v6, v5, v1

    const-string/jumbo v6, "brandId"

    aput-object v6, v5, v0

    const-string/jumbo v6, "versionType"

    aput-object v6, v5, v7

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string/jumbo v5, "2"

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-lez v3, :cond_2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final c(Lcom/tencent/mm/sdk/e/j$a;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/p/c;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nQF:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Lcom/tencent/mm/sdk/e/j$a;Landroid/os/Looper;)V

    .line 52
    return-void
.end method

.method public final pw(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/i;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-object v2

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "scene"

    aput-object v6, v5, v7

    const-string/jumbo v6, "recordId"

    aput-object v6, v5, v8

    .line 199
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/String;

    const-string/jumbo v5, "2"

    .line 200
    aput-object v5, v4, v7

    aput-object p1, v4, v8

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    .line 198
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bw/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;-><init>()V

    .line 207
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->b(Landroid/database/Cursor;)V

    .line 208
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_brandId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 209
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_recordId:I

    .line 210
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_brandId:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_versionType:I

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/appusage/n$a;->field_updateTime:J

    .line 209
    invoke-static {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/appbrand/config/q;->a(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/tencent/mm/plugin/appbrand/appusage/i;

    move-result-object v2

    .line 217
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final px(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 222
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 223
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/n;->icg:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "AppBrandLauncherLayoutItem"

    new-array v2, v10, [Ljava/lang/String;

    const-string/jumbo v3, "recordId"

    aput-object v3, v2, v9

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v4, "%s=? and %s=?"

    new-array v6, v11, [Ljava/lang/Object;

    const-string/jumbo v7, "scene"

    aput-object v7, v6, v9

    const-string/jumbo v7, "brandId"

    aput-object v7, v6, v10

    .line 225
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v6, "2"

    .line 226
    aput-object v6, v4, v9

    aput-object p1, v4, v10

    move-object v6, v5

    move-object v7, v5

    .line 224
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bw/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 238
    :goto_0
    return-object v5

    .line 230
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    :cond_1
    const-string/jumbo v1, "recordId"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 236
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v5, v8

    .line 238
    goto :goto_0
.end method

.method public final r(Ljava/lang/String;II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 411
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    move v6, v3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/n;->a(Ljava/lang/String;IZZIILjava/lang/String;)Z

    .line 412
    return-void
.end method
