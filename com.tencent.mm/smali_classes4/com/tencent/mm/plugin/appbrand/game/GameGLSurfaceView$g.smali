.class public final Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field public hMT:Z

.field private iqC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field public iqE:Z

.field public iqF:Z

.field public iqG:Z

.field public iqH:Z

.field public iqI:Z

.field public iqJ:Z

.field iqK:Z

.field private iqL:Z

.field iqM:Z

.field iqN:Z

.field iqO:Z

.field iqP:Z

.field private iqQ:Z

.field public iqR:Z

.field private iqS:Z

.field public iqT:Z

.field iqU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field iqV:Z

.field private iqW:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

.field mHeight:I

.field mRenderMode:I

.field mWidth:I


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1281
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2046
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqU:Ljava/util/LinkedList;

    .line 2047
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqV:Z

    .line 1282
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    .line 1283
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    .line 1284
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqR:Z

    .line 1285
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    .line 1286
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqS:Z

    .line 1287
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    .line 1288
    return-void
.end method

.method private YT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1313
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqO:Z

    if-eqz v0, :cond_0

    .line 1314
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqO:Z

    .line 1316
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqP:Z

    .line 1318
    :cond_0
    return-void
.end method

.method private YU()V
    .locals 1

    .prologue
    .line 1325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqN:Z

    if-eqz v0, :cond_0

    .line 1326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqN:Z

    .line 1327
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1329
    :cond_0
    return-void
.end method

.method private YV()V
    .locals 23

    .prologue
    .line 1331
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;-><init>(Ljava/lang/ref/WeakReference;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqW:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    .line 1332
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqN:Z

    .line 1333
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqO:Z

    .line 1334
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v5

    monitor-enter v5

    .line 1335
    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqS:Z

    .line 1336
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    const/4 v13, 0x0

    .line 1341
    const/4 v14, 0x0

    .line 1342
    const/4 v12, 0x0

    .line 1343
    const/4 v11, 0x0

    .line 1344
    const/4 v10, 0x0

    .line 1345
    const/4 v9, 0x0

    .line 1346
    const/4 v8, 0x0

    .line 1347
    const/4 v7, 0x0

    .line 1348
    const/4 v6, 0x0

    .line 1349
    const/4 v5, 0x0

    .line 1350
    const/4 v4, 0x0

    move-object/from16 v22, v4

    move v4, v7

    move v7, v6

    move v6, v5

    move-object/from16 v5, v22

    .line 1353
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v17

    monitor-enter v17

    move v15, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v8

    move v8, v4

    .line 1355
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqE:Z

    if-eqz v4, :cond_0

    .line 1356
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 1336
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 1359
    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->hMT:Z

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqP:Z

    if-eqz v4, :cond_1

    .line 1360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqU:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqU:Ljava/util/LinkedList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    move-object v5, v4

    move/from16 v22, v14

    move v14, v12

    move v12, v15

    move v15, v13

    move v13, v11

    move v11, v10

    move v10, v9

    move/from16 v9, v22

    .line 1546
    :goto_2
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1547
    if-eqz v5, :cond_16

    .line 1548
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1549
    const/4 v4, 0x0

    move-object v5, v4

    move v4, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    .line 1550
    goto :goto_0

    .line 1367
    :cond_1
    const/4 v4, 0x0

    .line 1368
    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->hMT:Z

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqH:Z

    move/from16 v18, v0

    move/from16 v0, v16

    move/from16 v1, v18

    if-eq v0, v1, :cond_37

    .line 1369
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqH:Z

    move/from16 v16, v0

    .line 1370
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqH:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->hMT:Z

    .line 1372
    if-eqz v16, :cond_c

    .line 1373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1374
    if-eqz v4, :cond_2

    .line 1376
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onPause()V

    .line 1389
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1391
    const-string/jumbo v4, "GLThread"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "mPaused is now "

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->hMT:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string/jumbo v19, " tid="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqQ:Z

    if-eqz v4, :cond_3

    .line 1398
    const-string/jumbo v4, "GLThread"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "releasing EGL context because asked to tid="

    move-object/from16 v0, v18

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v4, v8, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1400
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YT()V

    .line 1401
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YU()V

    .line 1402
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqQ:Z

    .line 1403
    const/4 v8, 0x1

    .line 1407
    :cond_3
    if-eqz v15, :cond_4

    .line 1408
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YT()V

    .line 1409
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YU()V

    .line 1410
    const/4 v4, 0x0

    move v15, v4

    .line 1414
    :cond_4
    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqO:Z

    if-eqz v4, :cond_5

    .line 1416
    const-string/jumbo v4, "GLThread"

    new-instance v18, Ljava/lang/StringBuilder;

    const-string/jumbo v19, "releasing EGL surface because paused tid="

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1418
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YT()V

    .line 1422
    :cond_5
    if-eqz v16, :cond_6

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqN:Z

    if-eqz v4, :cond_6

    .line 1423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1424
    if-nez v4, :cond_d

    const/4 v4, 0x0

    .line 1426
    :goto_5
    if-nez v4, :cond_6

    .line 1427
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YU()V

    .line 1429
    const-string/jumbo v4, "GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "releasing EGL context because paused tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqK:Z

    if-nez v4, :cond_8

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqM:Z

    if-nez v4, :cond_8

    .line 1437
    const-string/jumbo v4, "GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "noticed surfaceView surface lost tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1439
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqO:Z

    if-eqz v4, :cond_7

    .line 1440
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YT()V

    .line 1442
    :cond_7
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqM:Z

    .line 1443
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqL:Z

    .line 1444
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1448
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqK:Z

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqM:Z

    if-eqz v4, :cond_9

    .line 1450
    const-string/jumbo v4, "GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "noticed surfaceView surface acquired tid="

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1452
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqM:Z

    .line 1453
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1456
    :cond_9
    if-eqz v14, :cond_a

    .line 1458
    const-string/jumbo v4, "GLThread"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "sending render notification tid="

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqS:Z

    .line 1464
    const/4 v4, 0x0

    .line 1465
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqT:Z

    .line 1466
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    move v14, v4

    .line 1470
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YX()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 1473
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqN:Z

    if-nez v4, :cond_13

    .line 1474
    if-eqz v8, :cond_e

    .line 1475
    const/4 v8, 0x0

    move v4, v8

    .line 1490
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqN:Z

    if-eqz v8, :cond_35

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqO:Z

    if-nez v8, :cond_35

    .line 1491
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqO:Z

    .line 1492
    const/4 v13, 0x1

    .line 1493
    const/4 v11, 0x1

    .line 1494
    const/4 v10, 0x1

    move v8, v10

    move v10, v11

    move v11, v13

    .line 1497
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqO:Z

    if-eqz v13, :cond_15

    .line 1498
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqV:Z

    if-eqz v13, :cond_b

    .line 1499
    const/4 v8, 0x1

    .line 1500
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    .line 1501
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    .line 1502
    const/4 v11, 0x1

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqS:Z

    .line 1504
    const-string/jumbo v11, "GLThread"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "noticing that we want render notification tid="

    move-object/from16 v0, v16

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 1504
    move-object/from16 v0, v16

    invoke-static {v11, v13, v0}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1510
    const/4 v11, 0x1

    .line 1512
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqV:Z

    .line 1514
    :cond_b
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqR:Z

    .line 1515
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 1516
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqS:Z

    if-eqz v13, :cond_34

    .line 1517
    const/4 v9, 0x1

    move v13, v10

    move v10, v9

    move v9, v14

    move v14, v12

    move v12, v15

    move v15, v11

    move v11, v8

    move v8, v4

    goto/16 :goto_2

    .line 1381
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1382
    if-eqz v4, :cond_2

    .line 1384
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onResume()V

    goto/16 :goto_3

    .line 1546
    :catchall_1
    move-exception v4

    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v4

    .line 1425
    :cond_d
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->h(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v4

    goto/16 :goto_5

    .line 1478
    :cond_e
    :try_start_6
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqW:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v4

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-interface {v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_f

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglGetDisplay failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1479
    :catch_0
    move-exception v4

    .line 1480
    :try_start_7
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1481
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1478
    :cond_f
    const/4 v4, 0x2

    :try_start_8
    new-array v4, v4, [I

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_10

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglInitialize failed"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_10
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-nez v4, :cond_14

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqD:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    :goto_8
    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v4, :cond_11

    iget-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, v16

    if-ne v4, v0, :cond_12

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    const-string/jumbo v4, "createContext"

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->au(Ljava/lang/String;I)V

    :cond_12
    const/4 v4, 0x0

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1483
    const/4 v4, 0x1

    :try_start_9
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqN:Z

    .line 1484
    const/4 v12, 0x1

    .line 1486
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_13
    move v4, v8

    goto/16 :goto_6

    .line 1478
    :cond_14
    :try_start_a
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    move-result-object v16

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqD:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    move-result-object v4

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    iget-object v0, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqD:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-interface {v4, v0, v1, v2}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v4

    iput-object v4, v12, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_8

    :cond_15
    move/from16 v22, v12

    move v12, v11

    move/from16 v11, v22

    .line 1540
    :goto_9
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YY()Z

    move-result v13

    if-nez v13, :cond_33

    .line 1541
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->wait()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v8

    move v8, v4

    .line 1545
    goto/16 :goto_1

    .line 1553
    :cond_16
    if-eqz v15, :cond_1d

    .line 1555
    const-string/jumbo v4, "GLThread"

    const-string/jumbo v16, "egl createSurface"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1557
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqW:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v4, :cond_17

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "egl not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_17
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-nez v4, :cond_18

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "eglDisplay not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_18
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqD:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v4, :cond_19

    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "mEglConfig not initialized"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->YS()V

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    move-result-object v17

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqD:Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v20, v0

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v4, :cond_1a

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v17, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v17

    if-ne v4, v0, :cond_2e

    :cond_1a
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v16, 0x300b

    move/from16 v0, v16

    if-ne v4, v0, :cond_1b

    const-string/jumbo v4, "EglHelper"

    const-string/jumbo v16, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_30

    .line 1558
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1559
    if-eqz v4, :cond_1c

    .line 1561
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->onCreateEglSurface()V

    .line 1565
    :cond_1c
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v15

    monitor-enter v15

    .line 1566
    const/4 v4, 0x1

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqP:Z

    .line 1567
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1568
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1576
    const/4 v15, 0x0

    .line 1581
    :cond_1d
    if-eqz v13, :cond_21

    .line 1582
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqW:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    iget-object v13, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v13}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v13

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    if-eqz v4, :cond_20

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v16

    if-eqz v16, :cond_1e

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Landroid/opengl/GLSurfaceView$GLWrapper;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v13}, Landroid/opengl/GLSurfaceView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    move-result-object v13

    :cond_1e
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v16

    and-int/lit8 v16, v16, 0x3

    if-eqz v16, :cond_20

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v18

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_1f

    const/16 v16, 0x1

    :cond_1f
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_32

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$i;-><init>()V

    :goto_c
    move/from16 v0, v16

    invoke-static {v13, v0, v4}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 1584
    :cond_20
    const/4 v13, 0x0

    .line 1587
    :cond_21
    if-eqz v14, :cond_22

    .line 1588
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1589
    if-eqz v4, :cond_22

    .line 1590
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->aao()V

    .line 1594
    :cond_22
    if-eqz v14, :cond_24

    .line 1596
    const-string/jumbo v4, "GLThread"

    const-string/jumbo v14, "onSurfaceCreated"

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v14, v0}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1598
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1599
    if-eqz v4, :cond_23

    .line 1602
    sget-object v14, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v14}, Lcom/tencent/mm/plugin/appbrand/game/h;->Zg()V

    .line 1603
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->Za()V

    .line 1604
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/h;->Zh()V

    .line 1609
    :cond_23
    const/4 v14, 0x0

    .line 1612
    :cond_24
    if-eqz v11, :cond_26

    .line 1614
    const-string/jumbo v4, "GLThread"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "onSurfaceChanged("

    move-object/from16 v0, v16

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ", "

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v16, ")"

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v4, v11, v0}, Lcom/tencent/magicbrush/a/c$f;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1616
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1617
    if-eqz v4, :cond_25

    .line 1620
    sget-object v11, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/appbrand/game/h;->Zi()V

    .line 1621
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    invoke-interface {v4, v7, v6}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->bs(II)V

    .line 1626
    :cond_25
    const/4 v11, 0x0

    .line 1633
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1634
    if-eqz v4, :cond_27

    .line 1637
    sget-object v16, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mm/plugin/appbrand/game/h;->Zl()V

    .line 1638
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v4

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->cj(Z)V

    .line 1639
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/h;->Zj()V

    .line 1640
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/h;->Zk()V

    .line 1648
    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1649
    if-eqz v4, :cond_28

    .line 1650
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v16

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqq:Z

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->cp(Z)V

    .line 1654
    :cond_28
    const/16 v16, 0x3000

    .line 1655
    const/16 v17, 0x1

    .line 1656
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1657
    if-eqz v4, :cond_29

    .line 1658
    iget-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqq:Z

    move/from16 v17, v0

    .line 1660
    :cond_29
    if-eqz v17, :cond_2a

    .line 1661
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqW:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    move-object/from16 v17, v0

    const/16 v16, 0x3000

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2a

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_2a

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2a

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    sget-object v19, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_2a

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v19, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v20, v0

    invoke-interface/range {v18 .. v20}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v18

    if-nez v18, :cond_2a

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    .line 1663
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1664
    const/16 v17, 0x1

    move/from16 v0, v17

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->iqq:Z

    .line 1666
    :cond_2b
    sparse-switch v16, :sswitch_data_0

    .line 1682
    const-string/jumbo v17, "GLThread"

    const-string/jumbo v18, "eglSwapBuffers"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move/from16 v2, v16

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->k(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1684
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v16

    monitor-enter v16

    .line 1685
    const/16 v17, 0x1

    :try_start_d
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqL:Z

    .line 1686
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->notifyAll()V

    .line 1687
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1691
    :goto_d
    :sswitch_0
    if-eqz v4, :cond_2c

    .line 1692
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->aao()V

    .line 1696
    :cond_2c
    if-eqz v10, :cond_31

    .line 1697
    const/4 v4, 0x1

    .line 1698
    const/4 v9, 0x0

    .line 1702
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YW()V

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v22, v4

    move v4, v8

    move/from16 v8, v22

    .line 1703
    goto/16 :goto_0

    .line 1557
    :cond_2d
    const/4 v4, 0x0

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    goto/16 :goto_a

    :cond_2e
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLo:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLq:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLp:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v20, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-interface {v4, v0, v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    if-nez v4, :cond_2f

    const-string/jumbo v4, "EGLHelper"

    const-string/jumbo v17, "eglMakeCurrent"

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->hLn:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v16

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;->k(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_2f
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 1568
    :catchall_2
    move-exception v4

    :try_start_e
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    throw v4

    .line 1569
    :cond_30
    const-string/jumbo v4, "GLThread"

    const-string/jumbo v16, "egl createSurface error"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1571
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v16

    monitor-enter v16

    .line 1572
    const/4 v4, 0x1

    :try_start_f
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqP:Z

    .line 1573
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqL:Z

    .line 1574
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 1575
    monitor-exit v16

    move v4, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    goto/16 :goto_0

    :catchall_3
    move-exception v4

    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v4

    .line 1673
    :sswitch_1
    const-string/jumbo v12, "GLThread"

    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "egl context lost tid="

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v18

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v12, v0, v1}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1675
    const/4 v12, 0x1

    .line 1676
    goto/16 :goto_d

    .line 1687
    :catchall_4
    move-exception v4

    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v4

    :cond_31
    move v4, v9

    move v9, v10

    goto/16 :goto_e

    :cond_32
    move-object/from16 v4, v17

    goto/16 :goto_c

    :cond_33
    move v13, v10

    move v10, v9

    move v9, v14

    move v14, v11

    move v11, v8

    move v8, v4

    move/from16 v22, v15

    move v15, v12

    move/from16 v12, v22

    goto/16 :goto_2

    :cond_34
    move v13, v10

    move v10, v9

    move v9, v14

    move v14, v12

    move v12, v15

    move v15, v11

    move v11, v8

    move v8, v4

    goto/16 :goto_2

    :cond_35
    move v8, v10

    move v10, v11

    move v11, v13

    goto/16 :goto_7

    :cond_36
    move v4, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    goto/16 :goto_9

    :cond_37
    move/from16 v16, v4

    goto/16 :goto_4

    .line 1666
    nop

    :sswitch_data_0
    .sparse-switch
        0x3000 -> :sswitch_0
        0x300e -> :sswitch_1
    .end sparse-switch
.end method

.method private YW()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 1711
    move-object v0, v1

    .line 1713
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v3

    monitor-enter v3

    .line 1714
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YY()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1715
    monitor-exit v3

    .line 1742
    :goto_1
    return-void

    .line 1717
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqI:Z

    if-eqz v2, :cond_1

    .line 1718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqI:Z

    .line 1719
    monitor-exit v3

    goto :goto_1

    .line 1724
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1721
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqU:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    move-object v2, v0

    .line 1724
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1725
    if-eqz v2, :cond_2

    .line 1726
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object v0, v1

    .line 1728
    goto :goto_0

    .line 1730
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;

    .line 1731
    if-eqz v0, :cond_3

    .line 1733
    :try_start_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$j;->cj(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1737
    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->cp(Z)V

    .line 1738
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->i(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;)Lcom/tencent/mm/plugin/appbrand/game/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/e/b;->aao()V

    move-object v0, v2

    goto :goto_0

    .line 1734
    :catch_0
    move-exception v3

    .line 1735
    const-string/jumbo v4, "GameGLSurfaceView"

    const-string/jumbo v5, "readyToPauseAlsoDoDraw while() "

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/magicbrush/a/c$f;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 1740
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1741
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqE:Z

    .line 1742
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method private YY()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1763
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->hMT:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqJ:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqR:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z
    .locals 1

    .prologue
    .line 1279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqG:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqC:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqW:Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YT()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V
    .locals 0

    .prologue
    .line 1279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YU()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)Z
    .locals 1

    .prologue
    .line 1279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqF:Z

    return v0
.end method


# virtual methods
.method final YX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1754
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->hMT:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqK:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqL:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mHeight:I

    if-lez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqR:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final YZ()V
    .locals 6

    .prologue
    .line 1967
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1969
    :try_start_0
    const-string/jumbo v0, "GLThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "requestExitAndWait tid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1971
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqE:Z

    .line 1972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqI:Z

    .line 1973
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1974
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->iqF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 1976
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1978
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1981
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method

.method public final getRenderMode()I
    .locals 2

    .prologue
    .line 1779
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    monitor-enter v1

    .line 1780
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->mRenderMode:I

    monitor-exit v1

    return v0

    .line 1781
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "GLThread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->setName(Ljava/lang/String;)V

    .line 1294
    const-string/jumbo v0, "GLThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "starting tid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1296
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/h;->Ze()V

    .line 1298
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;->YV()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1302
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    .line 1304
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/h;->Zf()V

    .line 1305
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/h;->irl:Lcom/tencent/mm/plugin/appbrand/game/h;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->irm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/h;->irn:Landroid/view/SurfaceView;

    .line 1306
    return-void

    .line 1302
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView;->YR()Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$h;->g(Lcom/tencent/mm/plugin/appbrand/game/GameGLSurfaceView$g;)V

    throw v0
.end method
