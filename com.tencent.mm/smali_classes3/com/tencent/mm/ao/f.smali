.class public final Lcom/tencent/mm/ao/f;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/f$a;,
        Lcom/tencent/mm/ao/f$b;
    }
.end annotation


# static fields
.field public static gUj:I

.field public static gUw:J

.field public static final gdX:[Ljava/lang/String;


# instance fields
.field public gBk:Lcom/tencent/mm/bw/h;

.field public gUk:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field gUl:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gUm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ao/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private gUn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private gUo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private gUp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private gUq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gUr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public gUs:J

.field private gUt:Landroid/widget/FrameLayout$LayoutParams;

.field private gUu:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public gUv:I

.field private gus:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS ImgInfo ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS ImgInfo2 ( id INTEGER PRIMARY KEY, msgSvrId LONG, offset INT, totalLen INT, bigImgPath TEXT, thumbImgPath TEXT, createtime INT, msglocalid INT, status INT, nettimes INT, reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text, hashdthumb int DEFAULT 0, iscomplete INT DEFAULT 1, origImgMD5 TEXT, compressType INT DEFAULT 0, midImgPath TEXT, forwardType INT DEFAULT 0)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoIndex ON ImgInfo2 ( msgSvrId ) "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  serverImgInfoHdIndex ON ImgInfo2 ( reserved1 ) "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS  msgLocalIdIndex ON ImgInfo2 ( msglocalid ) "

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "insert into imginfo2 (id,msgSvrId , offset , totalLen , bigImgPath , thumbImgPath) select id, msgSvrId, offset ,totallen , bigimgpath , thumbimgpath from imginfo; "

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "delete from ImgInfo ; "

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS iscomplete_index ON ImgInfo2 ( iscomplete ) "

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS origImgMD5_index ON ImgInfo2 ( origImgMD5 ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ao/f;->gdX:[Ljava/lang/String;

    .line 109
    sput v3, Lcom/tencent/mm/ao/f;->gUj:I

    .line 1815
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/ao/f;->gUw:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bw/h;)V
    .locals 4

    .prologue
    const/16 v3, 0x28

    const/4 v2, -0x2

    .line 186
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 140
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ao/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ao/f$1;-><init>(Lcom/tencent/mm/ao/f;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    .line 151
    new-instance v0, Lcom/tencent/mm/a/f;

    new-instance v1, Lcom/tencent/mm/ao/f$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ao/f$2;-><init>(Lcom/tencent/mm/ao/f;)V

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/a/f;-><init>(ILcom/tencent/mm/a/f$b;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUl:Lcom/tencent/mm/a/f;

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUm:Ljava/util/List;

    .line 174
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUn:Ljava/util/Map;

    .line 175
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUo:Ljava/util/Map;

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUp:Ljava/util/Map;

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUq:Ljava/util/Set;

    .line 178
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    .line 181
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/tencent/mm/ao/f;->gUs:J

    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    .line 184
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ao/f;->gUt:Landroid/widget/FrameLayout$LayoutParams;

    .line 1127
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mm/ao/f;->gUv:I

    .line 187
    invoke-static {p1}, Lcom/tencent/mm/ao/f;->a(Lcom/tencent/mm/bw/h;)V

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ao/f;->KU()V

    .line 190
    return-void
.end method

.method public static declared-synchronized KV()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1818
    const-class v2, Lcom/tencent/mm/ao/f;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1819
    sget-wide v4, Lcom/tencent/mm/ao/f;->gUw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 1821
    const-wide/16 v0, 0x1

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1824
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1826
    :cond_0
    sput-wide v0, Lcom/tencent/mm/ao/f;->gUw:J

    .line 1827
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 1818
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private M(Ljava/lang/String;I)Lcom/tencent/mm/ao/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1220
    new-instance v8, Lcom/tencent/mm/ao/d;

    invoke-direct {v8}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1221
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "origImgMD5=? AND compressType=?"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v4, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1222
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1223
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1228
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1229
    return-object v8
.end method

.method private N(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1623
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->lK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1624
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/ao/f;->M(Ljava/lang/String;I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1625
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1626
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1627
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1631
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1490
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/bw/h;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)Lcom/tencent/mm/ao/d;
    .locals 15

    .prologue
    .line 2304
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2305
    const/4 v2, 0x0

    .line 2380
    :goto_0
    return-object v2

    .line 2307
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->lK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2310
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "genThumbImg, orig:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "file not exit:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v13, v2

    .line 2311
    :goto_1
    if-eqz p15, :cond_d

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ao/m$a;->gTH:I

    move/from16 v0, p2

    if-ne v2, v0, :cond_d

    .line 2319
    invoke-virtual/range {p15 .. p15}, Lcom/tencent/mm/ao/m$a;->Ld()Lcom/tencent/mm/ao/m$a$a;

    move-result-object v3

    .line 2320
    iget-object v7, v3, Lcom/tencent/mm/ao/m$a$a;->gVT:Lcom/tencent/mm/pointers/PString;

    .line 2321
    iget-object v8, v3, Lcom/tencent/mm/ao/m$a$a;->gVU:Lcom/tencent/mm/pointers/PString;

    .line 2322
    iget-object v2, v3, Lcom/tencent/mm/ao/m$a$a;->gTO:Ljava/lang/String;

    .line 2323
    iget-object v9, v3, Lcom/tencent/mm/ao/m$a$a;->gVV:Lcom/tencent/mm/pointers/PString;

    .line 2324
    iget-object v3, v3, Lcom/tencent/mm/ao/m$a$a;->gVW:Lcom/tencent/mm/pointers/PString;

    .line 2325
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn found CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 v10, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x3

    iget-object v11, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v6, v10

    const/4 v10, 0x4

    iget-object v3, v3, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v3, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2341
    :goto_2
    new-instance v3, Lcom/tencent/mm/ao/d;

    invoke-direct {v3}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 2343
    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/ao/d;->eYi:I

    .line 2344
    iget-wide v4, p0, Lcom/tencent/mm/ao/f;->gUs:J

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    iput-wide v10, p0, Lcom/tencent/mm/ao/f;->gUs:J

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ao/d;->au(J)V

    .line 2345
    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/ao/d;->at(J)V

    .line 2347
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2350
    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->kI(Ljava/lang/String;)V

    .line 2352
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gH(I)V

    .line 2353
    move/from16 v0, p4

    iput v0, v3, Lcom/tencent/mm/ao/d;->ckC:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mm/ao/d;->gUc:Z

    .line 2354
    const/4 v2, 0x4

    move/from16 v0, p4

    if-ne v0, v2, :cond_f

    .line 2355
    invoke-static {}, Lcom/tencent/mm/storage/u;->Ba()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2356
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gG(I)V

    .line 2364
    :goto_3
    if-eqz p3, :cond_5

    .line 2365
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->kF(Ljava/lang/String;)V

    .line 2366
    iget-object v2, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->kG(Ljava/lang/String;)V

    .line 2369
    :cond_2
    iget-object v2, v3, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2370
    invoke-virtual {v3, v13}, Lcom/tencent/mm/ao/d;->kH(Ljava/lang/String;)V

    .line 2371
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gE(I)V

    .line 2372
    iget v2, v3, Lcom/tencent/mm/ao/d;->gFh:I

    if-nez v2, :cond_4

    .line 2373
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "thumb file totlen is 0 %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v8, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2375
    :cond_4
    invoke-virtual {v3, v14}, Lcom/tencent/mm/ao/d;->kE(Ljava/lang/String;)V

    .line 2377
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gD(I)V

    .line 2378
    move/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ao/d;->gI(I)V

    .line 2379
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fromPathToImgInfo insert: compress img size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Lcom/tencent/mm/ao/d;->gFh:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v3

    .line 2380
    goto/16 :goto_0

    .line 2310
    :cond_6
    invoke-static/range {p11 .. p11}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ao/f;->KV()Ljava/lang/String;

    move-result-object p11

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-virtual {p0, v11, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez p13, :cond_8

    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v11, v2, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_8
    if-eqz p3, :cond_a

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static/range {p8 .. p8}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v12

    const/4 v8, 0x1

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p13

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2aa9

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const/16 v6, 0x5a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    :goto_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert: thumbName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v13, v11

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, " thumbImg not exits"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move-object/from16 v0, p8

    invoke-static {v0, v9}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_4

    .line 2327
    :cond_d
    if-eqz p15, :cond_10

    move-object/from16 v0, p15

    iget v2, v0, Lcom/tencent/mm/ao/m$a;->gTH:I

    move/from16 v0, p2

    if-eq v2, v0, :cond_10

    .line 2329
    const/16 p12, 0x0

    .line 2330
    const/16 p14, 0x0

    move-object/from16 v12, p14

    move-object/from16 v11, p12

    .line 2332
    :goto_5
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2333
    new-instance v8, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2334
    new-instance v9, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 2335
    new-instance v10, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PString;-><init>()V

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v14

    move/from16 v5, p2

    move/from16 v6, p3

    .line 2336
    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;

    move-result-object v2

    .line 2337
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "summersafecdn user change CompressType path %s, source:%d, compressType:%d, pMidImgName[%s], pMidImgPath[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    const/4 v6, 0x3

    iget-object v11, v9, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v11, v5, v6

    const/4 v6, 0x4

    iget-object v10, v10, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v10, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2358
    :cond_e
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gG(I)V

    goto/16 :goto_3

    .line 2361
    :cond_f
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gG(I)V

    goto/16 :goto_3

    :cond_10
    move-object/from16 v12, p14

    move-object/from16 v11, p12

    goto :goto_5
.end method

.method static synthetic a(Lcom/tencent/mm/ao/f;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gus:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 838
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/f$b;

    .line 841
    iget v5, v0, Lcom/tencent/mm/ao/f$b;->gUC:I

    if-ne v4, v5, :cond_0

    .line 842
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "setbitmapFromUri  [%d, %s] "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/ao/f$b;->gUC:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ao/f$b;->url:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    iput-object p4, v0, Lcom/tencent/mm/ao/f$b;->url:Ljava/lang/String;

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUq:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUq:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 849
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZI)V

    .line 874
    :cond_1
    :goto_0
    return-void

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUn:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    if-eqz p2, :cond_4

    .line 859
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 860
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUo:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    .line 863
    :goto_1
    if-eqz p3, :cond_3

    .line 864
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 865
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gUp:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    :goto_2
    new-instance v1, Lcom/tencent/mm/ao/f$b;

    invoke-direct {v1, v4, p4, v2, v0}, Lcom/tencent/mm/ao/f$b;-><init>(ILjava/lang/String;II)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUq:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUq:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 872
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ao/f;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 79
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "checkrefresh load done, uri: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gUq:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/f$b;

    iget-object v1, v0, Lcom/tencent/mm/ao/f$b;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUn:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ao/f$b;->gUC:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "[checkrefresh] bitmap width %d,height %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ao/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lcom/tencent/mm/ao/f;->gUt:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-lt v3, v6, :cond_4

    move v3, v4

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    if-lt v6, v8, :cond_5

    move v6, v4

    :goto_2
    if-nez v3, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "bm: w:%d, h:%d "

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUo:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ao/f$b;->gUD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUo:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ao/f$b;->gUD:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v3, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUp:Ljava/util/Map;

    iget v3, v0, Lcom/tencent/mm/ao/f$b;->gUE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUp:Ljava/util/Map;

    iget v0, v0, Lcom/tencent/mm/ao/f$b;->gUE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto/16 :goto_1

    :cond_5
    move v6, v5

    goto/16 :goto_2

    :cond_6
    return-void
.end method

.method private static a(Lcom/tencent/mm/bw/h;)V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 206
    .line 212
    const-string/jumbo v1, "PRAGMA table_info(ImgInfo2)"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    .line 213
    const-string/jumbo v1, "name"

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    move v5, v0

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 215
    if-ltz v8, :cond_0

    .line 216
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 217
    const-string/jumbo v10, "hashdthumb"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v5, v6

    .line 220
    :cond_1
    const-string/jumbo v10, "iscomplete"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v4, v6

    .line 223
    :cond_2
    const-string/jumbo v10, "origImgMD5"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v3, v6

    .line 226
    :cond_3
    const-string/jumbo v10, "compressType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v2, v6

    .line 229
    :cond_4
    const-string/jumbo v10, "midImgPath"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v1, v6

    .line 232
    :cond_5
    const-string/jumbo v10, "forwardType"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v6

    .line 233
    goto :goto_0

    .line 237
    :cond_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 239
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v6

    .line 240
    if-nez v5, :cond_7

    .line 241
    const-string/jumbo v5, "Alter table ImgInfo2 add hashdthumb INT DEFAULT 0"

    .line 242
    const-string/jumbo v8, "ImgInfo2"

    invoke-virtual {p0, v8, v5}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 244
    :cond_7
    if-nez v4, :cond_8

    .line 245
    const-string/jumbo v4, "Alter table ImgInfo2 add iscomplete INT DEFAULT 1"

    .line 246
    const-string/jumbo v5, "ImgInfo2"

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 248
    :cond_8
    if-nez v3, :cond_9

    .line 249
    const-string/jumbo v3, "Alter table ImgInfo2 add origImgMD5 TEXT"

    .line 250
    const-string/jumbo v4, "ImgInfo2"

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    :cond_9
    if-nez v2, :cond_a

    .line 252
    const-string/jumbo v2, "Alter table ImgInfo2 add compressType INT DEFAULT 0"

    .line 253
    const-string/jumbo v3, "ImgInfo2"

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 255
    :cond_a
    if-nez v1, :cond_b

    .line 256
    const-string/jumbo v1, "Alter table ImgInfo2 add midImgPath TEXT"

    .line 257
    const-string/jumbo v2, "ImgInfo2"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 259
    :cond_b
    if-nez v0, :cond_c

    .line 260
    const-string/jumbo v0, "Alter table ImgInfo2 add forwardType INT DEFAULT 0"

    .line 261
    const-string/jumbo v1, "ImgInfo2"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/bw/h;->fk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    :cond_c
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_d

    .line 264
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/bw/h;->fc(J)I

    .line 266
    :cond_d
    return-void
.end method

.method private a(Ljava/lang/String;FZI)V
    .locals 7

    .prologue
    .line 881
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yW()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/ao/f$4;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ao/f$4;-><init>(Lcom/tencent/mm/ao/f;Ljava/lang/String;FZI)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 899
    return-void
.end method

.method public static kJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lcom/tencent/mm/storage/au;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 2702
    if-nez p0, :cond_1

    .line 2703
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getBigPicPath] msg is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2746
    :cond_0
    :goto_0
    return-object v0

    .line 2706
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2707
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v8, :cond_2

    .line 2709
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 2712
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    .line 2713
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 2719
    :cond_3
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2720
    iget v2, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v2, v8, :cond_6

    .line 2721
    invoke-static {v0}, Lcom/tencent/mm/ao/e;->c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v3

    .line 2722
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2723
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v0, v2

    .line 2724
    goto :goto_0

    .line 2726
    :cond_4
    iget-object v2, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    .line 2727
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    const-string/jumbo v3, ""

    const-string/jumbo v6, ""

    invoke-virtual {v0, v2, v3, v6}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2728
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2745
    :cond_5
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getBigPicPath use time:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 2746
    goto/16 :goto_0

    .line 2733
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2734
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    .line 2735
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2736
    invoke-static {v0}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 2737
    if-eqz v0, :cond_7

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2738
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final KU()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "SELECT max(id) FROM ImgInfo2"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bw/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/ao/f;->gUs:J

    .line 197
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 198
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "loading new img id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/ao/f;->gUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final a(ILcom/tencent/mm/ao/d;)I
    .locals 2

    .prologue
    .line 2480
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    move-result v0

    .line 2481
    return v0
.end method

.method public final a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v1, 0x1

    .line 2488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2489
    invoke-virtual {p2}, Lcom/tencent/mm/ao/d;->ru()Landroid/content/ContentValues;

    move-result-object v3

    .line 2490
    invoke-virtual {v3}, Landroid/content/ContentValues;->size()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 2496
    :goto_0
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "update last :%d values : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2497
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2498
    invoke-virtual {p2}, Lcom/tencent/mm/ao/d;->KT()V

    .line 2499
    invoke-virtual {p0}, Lcom/tencent/mm/ao/f;->doNotify()V

    .line 2501
    :cond_0
    return v0

    .line 2494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v4, "ImgInfo2"

    const-string/jumbo v5, "id=?"

    new-array v6, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/tencent/mm/bw/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 15

    .prologue
    .line 1495
    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v14}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)J
    .locals 20

    .prologue
    .line 1499
    if-nez p2, :cond_2

    .line 1500
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 1501
    if-nez v2, :cond_1

    .line 1502
    const-wide/16 v2, -0x1

    .line 1545
    :cond_0
    :goto_0
    return-wide v2

    .line 1504
    :cond_1
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1505
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->e(Lcom/tencent/mm/ao/d;)J

    move-result-wide v2

    .line 1506
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1507
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ao/f;->doNotify()V

    goto :goto_0

    .line 1512
    :cond_2
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 1513
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v11, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 1514
    if-nez v2, :cond_3

    .line 1515
    const-wide/16 v2, -0x1

    goto :goto_0

    .line 1517
    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v3, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1518
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/d;->at(J)V

    .line 1519
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/d;->C(J)V

    .line 1520
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ao/d;->gE(I)V

    .line 1521
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    const-string/jumbo v11, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v7, p3

    move/from16 v8, p4

    move-wide/from16 v12, p10

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move-object/from16 v18, p14

    invoke-direct/range {v3 .. v18}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IZIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/a/b;Lcom/tencent/mm/a/b;Lcom/tencent/mm/ao/m$a;)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 1522
    if-nez v4, :cond_4

    .line 1523
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    .line 1525
    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ao/d;->kF(Ljava/lang/String;)V

    .line 1526
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ao/d;->kH(Ljava/lang/String;)V

    .line 1527
    iget-object v3, v2, Lcom/tencent/mm/ao/d;->gTF:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ao/d;->kG(Ljava/lang/String;)V

    .line 1528
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ao/d;->gE(I)V

    .line 1529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/bw/h;->cL(J)J

    move-result-wide v6

    .line 1530
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->e(Lcom/tencent/mm/ao/d;)J

    move-result-wide v2

    .line 1531
    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/d;->gF(I)V

    .line 1532
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ao/f;->e(Lcom/tencent/mm/ao/d;)J

    move-result-wide v2

    .line 1533
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "summersafecdn insert ret[%d],  getLocalId[%d], getMsgLocalId[%d], getBigImgPath[%s], getMidImgPath[%s], getTotalLen[%d]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 1534
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-wide v12, v4, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    iget-wide v12, v4, Lcom/tencent/mm/ao/d;->gTL:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v4, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x4

    iget-object v11, v4, Lcom/tencent/mm/ao/d;->gTF:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x5

    iget v4, v4, Lcom/tencent/mm/ao/d;->gFh:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v10

    .line 1533
    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1535
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-lez v4, :cond_5

    .line 1536
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/bw/h;->fc(J)I

    .line 1538
    :cond_5
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 1539
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ao/f;->doNotify()V

    goto/16 :goto_0

    .line 1544
    :cond_6
    const/4 v2, 0x0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 1545
    const-wide/16 v2, 0x0

    goto/16 :goto_0
.end method

.method public final a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 10

    .prologue
    .line 2404
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SERVERID://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2405
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v3

    .line 2406
    const-string/jumbo v4, "th_"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2409
    if-eqz p1, :cond_1

    array-length v5, p1

    if-ltz v5, :cond_1

    .line 2411
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2412
    if-nez v5, :cond_0

    .line 2413
    const-string/jumbo v6, "MicroMsg.ImgInfoStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "create decodeByteArray failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    :cond_0
    if-nez p4, :cond_1

    if-eqz v5, :cond_1

    .line 2420
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/d;->N(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2421
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    move-object/from16 v0, p9

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2422
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p10

    iput v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 2423
    const/16 v6, 0x5a

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v4, v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2431
    :cond_1
    :goto_0
    new-instance v4, Lcom/tencent/mm/ao/d;

    invoke-direct {v4}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 2432
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2435
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ao/d;->setOffset(I)V

    .line 2436
    move/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ao/d;->gE(I)V

    .line 2438
    :goto_1
    const/4 v2, -0x1

    iput v2, v4, Lcom/tencent/mm/ao/d;->eYi:I

    .line 2439
    iget-wide v6, p0, Lcom/tencent/mm/ao/f;->gUs:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/tencent/mm/ao/f;->gUs:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/ao/d;->au(J)V

    .line 2440
    invoke-virtual {v4, p5}, Lcom/tencent/mm/ao/d;->kF(Ljava/lang/String;)V

    .line 2441
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/d;->kH(Ljava/lang/String;)V

    .line 2442
    iget-object v2, v4, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v2, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2443
    if-eqz p4, :cond_3

    .line 2444
    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mm/ao/d;->C(J)V

    .line 2448
    :goto_2
    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ao/d;->kI(Ljava/lang/String;)V

    .line 2449
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lcom/tencent/mm/ao/d;->gD(I)V

    .line 2452
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ao/f;->e(Lcom/tencent/mm/ao/d;)J

    move-result-wide v2

    .line 2453
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 2454
    invoke-virtual {p0}, Lcom/tencent/mm/ao/f;->doNotify()V

    .line 2456
    :cond_2
    return-wide v2

    .line 2425
    :catch_0
    move-exception v4

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "create thumbnail from byte failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2446
    :cond_3
    invoke-virtual {v4, p2, p3}, Lcom/tencent/mm/ao/d;->C(J)V

    goto :goto_2

    :cond_4
    move-object p5, v2

    goto :goto_1
.end method

.method public final a([BJZLjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J
    .locals 12

    .prologue
    .line 2398
    const-string/jumbo v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/ao/f;->a([BJZLjava/lang/String;ILjava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 2521
    if-eqz p7, :cond_2

    .line 2522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_from"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2526
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2527
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2528
    :cond_0
    invoke-static {p3, p4, p5, p6}, Lcom/tencent/mm/sdk/platformtools/d;->j(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2529
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2531
    :cond_1
    return-object v0

    .line 2524
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "location_backgroup_key_tor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 951
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, v2

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1130
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    .line 1134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1135
    :cond_0
    const/4 v0, 0x0

    .line 1187
    :cond_1
    :goto_0
    return-object v0

    .line 1138
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1141
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1143
    :cond_3
    invoke-static {v10, p2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1144
    if-eqz v9, :cond_9

    .line 1146
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 1147
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 1148
    if-lt v2, v3, :cond_7

    .line 1152
    iget v0, p0, Lcom/tencent/mm/ao/f;->gUv:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v1

    .line 1153
    int-to-float v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1162
    :goto_1
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    const/16 v2, 0x800

    if-gt v1, v2, :cond_4

    const/16 v2, 0x800

    if-le v0, v2, :cond_8

    .line 1164
    :cond_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "getVideoThumb, error Scale Size %d*%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1165
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1166
    const/4 v0, 0x0

    .line 1176
    :goto_2
    const/4 v1, -0x1

    if-eq p4, v1, :cond_5

    .line 1177
    invoke-static {v0, p4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1179
    :cond_5
    if-eq v9, v0, :cond_6

    .line 1180
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "[getVideoThumb] bitmap:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 1183
    :cond_6
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cached file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v10, v0}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1156
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ao/f;->gUv:I

    int-to-float v0, v0

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v0

    .line 1157
    int-to-float v1, v2

    int-to-float v2, v3

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 1169
    :cond_8
    const/4 v2, 0x1

    :try_start_0
    invoke-static {v9, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "getVideoThumb, Bitmap.createScaledBitmap Exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1172
    const/4 v0, 0x0

    .line 1173
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xbc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_2

    :cond_9
    move-object v0, v9

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 599
    const/4 v7, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;ZLjava/lang/String;Lcom/tencent/mm/a/b;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 1635
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "summersafecdn getPreSendBitmap origPath[%s], compressType[%d],needSave[%b], stack[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1636
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 1637
    const/4 v1, 0x0

    .line 1638
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1641
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ao/f;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1642
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1643
    const-string/jumbo v1, "hd"

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    move-object v0, v6

    .line 1649
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1650
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->TI(Ljava/lang/String;)I

    move-result v3

    .line 1651
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->TF(Ljava/lang/String;)I

    move-result v1

    .line 1652
    mul-int/lit8 v2, p3, 0x5a

    add-int v4, v1, v2

    .line 1654
    if-lez v3, :cond_7

    .line 1655
    const/16 v1, 0x7d0

    const/16 v2, 0x7d0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->c(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    .line 1661
    :goto_1
    if-eqz v1, :cond_5

    .line 1662
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1663
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1664
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 1665
    if-eqz p6, :cond_5

    .line 1666
    if-nez v0, :cond_2

    .line 1667
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ao/f;->N(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1669
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1670
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1672
    :cond_3
    if-eqz p8, :cond_4

    .line 1673
    invoke-virtual/range {p8 .. p8}, Lcom/tencent/mm/a/b;->oI()Ljava/io/File;

    .line 1675
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1676
    invoke-static {v0, p7}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 1677
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "copy from old thumbPath %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    :cond_5
    :goto_2
    return-object v1

    .line 1646
    :cond_6
    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/d;->cS(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_0

    .line 1657
    :cond_7
    const/16 v1, 0x78

    const/16 v2, 0x78

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    .line 1680
    :cond_8
    const/16 v0, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p7, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto :goto_1

    :cond_a
    move-object v1, v0

    move-object v0, p1

    goto/16 :goto_0

    :cond_b
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ZFZZZI)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 955
    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    .line 959
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ZFZZZIZLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    .line 965
    if-nez p2, :cond_0

    .line 966
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 969
    :cond_0
    if-nez p1, :cond_2

    .line 970
    const/4 v2, 0x0

    .line 1079
    :cond_1
    :goto_0
    return-object v2

    .line 973
    :cond_2
    const/4 v2, 0x0

    .line 974
    if-eqz p9, :cond_e

    const/4 v3, 0x1

    move v6, v3

    .line 975
    :goto_1
    if-eqz p8, :cond_3

    .line 976
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 977
    if-nez v2, :cond_3

    .line 978
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "bm is null:%b,  url:%s"

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_f

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object p1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 981
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v6, :cond_1

    .line 983
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    .line 989
    if-eqz v6, :cond_10

    move-object/from16 v4, p9

    .line 995
    :goto_3
    if-nez v4, :cond_5

    .line 996
    invoke-static {p1}, Lcom/tencent/mm/platformtools/j;->nN(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 999
    :cond_5
    if-eqz v4, :cond_1

    .line 1000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1001
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1002
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1004
    if-eqz p5, :cond_8

    .line 1005
    sget v5, Lcom/tencent/mm/ao/f;->gUj:I

    if-nez v5, :cond_6

    .line 1006
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/tencent/mm/plugin/comm/a$c;->kIV:I

    invoke-static {v5, v7}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v5

    sput v5, Lcom/tencent/mm/ao/f;->gUj:I

    .line 1008
    :cond_6
    sget v5, Lcom/tencent/mm/ao/f;->gUj:I

    if-gt v3, v5, :cond_7

    sget v5, Lcom/tencent/mm/ao/f;->gUj:I

    if-le v2, v5, :cond_8

    .line 1009
    :cond_7
    if-le v3, v2, :cond_11

    .line 1010
    sget v5, Lcom/tencent/mm/ao/f;->gUj:I

    mul-int/2addr v2, v5

    div-int/2addr v2, v3

    .line 1011
    sget v3, Lcom/tencent/mm/ao/f;->gUj:I

    .line 1022
    :cond_8
    :goto_4
    if-eqz p6, :cond_c

    .line 1023
    const-string/jumbo v5, "hd"

    invoke-virtual {p1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1024
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 1025
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 1027
    :goto_5
    int-to-float v2, v5

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-gez v2, :cond_9

    int-to-float v2, v3

    const/high16 v7, 0x43200000    # 160.0f

    mul-float v7, v7, p3

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_1a

    .line 1028
    :cond_9
    if-le v3, v5, :cond_13

    .line 1030
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p3

    int-to-float v7, v3

    div-float/2addr v2, v7

    .line 1034
    :goto_6
    int-to-float v5, v5

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 1035
    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    move v3, v5

    .line 1038
    :goto_7
    int-to-float v5, v3

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_a

    .line 1039
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1040
    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p3

    float-to-int v3, v3

    .line 1042
    :cond_a
    int-to-float v5, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p3

    cmpg-float v5, v5, v7

    if-gez v5, :cond_b

    .line 1043
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-static {v5, v7, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p3

    float-to-int v2, v2

    .line 1047
    :cond_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [I

    if-lt v2, v3, :cond_15

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v10, v2, v3

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_14

    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->aSj:I

    invoke-static {v5, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v3, v2

    div-float/2addr v3, v10

    float-to-int v3, v3

    :goto_8
    const/4 v5, 0x0

    aput v3, v7, v5

    const/4 v3, 0x1

    aput v2, v7, v3

    .line 1048
    const/4 v2, 0x0

    aget v3, v7, v2

    .line 1049
    const/4 v2, 0x1

    aget v2, v7, v2

    .line 1053
    :cond_c
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v4, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1059
    :goto_9
    if-eq v4, v3, :cond_d

    if-nez v6, :cond_d

    .line 1060
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 1063
    :cond_d
    if-eqz p6, :cond_17

    .line 1064
    move/from16 v0, p7

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1073
    :goto_a
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "cached file :%s bitmap time:%s bitmap:%s"

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v7, v3

    const/4 v3, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v8, v12, v8

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v8, 0x2

    if-nez v2, :cond_19

    const-string/jumbo v3, ""

    :goto_b
    aput-object v3, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1074
    if-eqz v2, :cond_1

    if-nez v6, :cond_1

    .line 1075
    iget-object v3, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/a/f;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 974
    :cond_e
    const/4 v3, 0x0

    move v6, v3

    goto/16 :goto_1

    .line 978
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 992
    :cond_10
    const/4 v3, 0x0

    move/from16 v0, p3

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;FI)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_3

    .line 1012
    :cond_11
    if-ne v3, v2, :cond_12

    .line 1013
    sget v2, Lcom/tencent/mm/ao/f;->gUj:I

    .line 1014
    sget v3, Lcom/tencent/mm/ao/f;->gUj:I

    goto/16 :goto_4

    .line 1016
    :cond_12
    sget v5, Lcom/tencent/mm/ao/f;->gUj:I

    mul-int/2addr v3, v5

    div-int/2addr v3, v2

    .line 1017
    sget v2, Lcom/tencent/mm/ao/f;->gUj:I

    goto/16 :goto_4

    .line 1032
    :cond_13
    const/high16 v2, 0x43200000    # 160.0f

    mul-float v2, v2, p3

    int-to-float v7, v5

    div-float/2addr v2, v7

    goto/16 :goto_6

    .line 1047
    :cond_14
    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->aSk:I

    invoke-static {v5, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v3

    int-to-float v2, v3

    mul-float/2addr v2, v10

    float-to-int v2, v2

    goto/16 :goto_8

    :cond_15
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v10, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_16

    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->aSj:I

    invoke-static {v5, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v3

    int-to-float v2, v3

    div-float/2addr v2, v10

    float-to-int v2, v2

    goto/16 :goto_8

    :cond_16
    sget v2, Lcom/tencent/mm/plugin/comm/a$c;->aSk:I

    invoke-static {v5, v2}, Lcom/tencent/mm/bt/a;->aa(Landroid/content/Context;I)I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v10

    float-to-int v3, v3

    goto/16 :goto_8

    .line 1057
    :catch_0
    move-exception v2

    move-object v3, v4

    goto/16 :goto_9

    .line 1065
    :cond_17
    if-eqz p4, :cond_18

    .line 1066
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1067
    const/4 v4, 0x1

    int-to-float v2, v2

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1068
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "[bitmapFromUriPath]:bitmap recycle %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :cond_18
    move-object v2, v3

    .line 1071
    goto/16 :goto_a

    .line 1073
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_b

    :cond_1a
    move v2, v3

    move v3, v5

    goto/16 :goto_7

    :cond_1b
    move v5, v3

    move v3, v2

    goto/16 :goto_5
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 471
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[BZLandroid/graphics/Bitmap$CompressFormat;Z)Ljava/lang/String;
    .locals 14

    .prologue
    .line 475
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 476
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save dir thumb error, thumbBuf is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const/4 v2, 0x0

    .line 532
    :goto_0
    return-object v2

    .line 485
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v13

    .line 486
    const-string/jumbo v2, "th_"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v13, v2, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "saveDirThumb, fullPath = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const/4 v4, 0x0

    .line 492
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ib(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 493
    :try_start_1
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 494
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 496
    if-eqz p3, :cond_4

    const/16 v3, 0x80

    .line 497
    :goto_1
    if-eqz p3, :cond_5

    const/16 v4, 0x80

    .line 499
    :goto_2
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 501
    if-eqz p5, :cond_6

    .line 502
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/d;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 506
    :goto_3
    if-eqz v3, :cond_7

    .line 507
    const/16 v4, 0x5a

    const/4 v5, 0x1

    move-object/from16 v0, p4

    invoke-static {v3, v4, v0, v9, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 508
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "in ImgInfoStorage, extractThumbNail done: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v9, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 521
    :cond_1
    :goto_4
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 522
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 526
    :cond_2
    if-eqz v8, :cond_3

    .line 527
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 532
    :cond_3
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 496
    :cond_4
    const/16 v3, 0x78

    goto :goto_1

    .line 497
    :cond_5
    const/16 v4, 0x78

    goto :goto_2

    .line 504
    :cond_6
    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_3
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3

    .line 511
    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_1

    .line 512
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "hit image hole while extractThumbNail: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const/4 v7, 0x1

    aput-object v9, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {v2, p1, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 514
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 516
    :catch_0
    move-exception v3

    move-object v11, v3

    move-object v12, v8

    .line 517
    :goto_6
    :try_start_4
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xbd

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 518
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "create thumbnail from byte failed: th_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 519
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 522
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create thumbnail, delete tmp file"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 526
    :cond_8
    if-eqz v12, :cond_9

    .line 527
    :try_start_5
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 519
    :cond_9
    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 521
    :catchall_0
    move-exception v3

    move-object v8, v4

    :goto_8
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 522
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "create thumbnail, delete tmp file"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 526
    :cond_a
    if-eqz v8, :cond_b

    .line 527
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 529
    :cond_b
    :goto_9
    throw v3

    .line 530
    :catch_1
    move-exception v2

    goto/16 :goto_5

    :catch_2
    move-exception v2

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_9

    .line 521
    :catchall_1
    move-exception v3

    goto :goto_8

    :catchall_2
    move-exception v3

    move-object v8, v12

    goto :goto_8

    .line 516
    :catch_4
    move-exception v3

    move-object v11, v3

    move-object v12, v4

    goto :goto_6
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PString;Ljava/lang/String;Lcom/tencent/mm/a/b;)Ljava/lang/String;
    .locals 32

    .prologue
    .line 1921
    .line 1922
    invoke-static/range {p9 .. p9}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1923
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object p9

    .line 1925
    :cond_0
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1926
    if-nez p10, :cond_1

    .line 1927
    const-string/jumbo v4, ""

    const-string/jumbo v5, ".jpg"

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .line 1929
    :cond_1
    move-object/from16 v0, p9

    move-object/from16 v1, p5

    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1930
    move-object/from16 v0, p6

    iput-object v10, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 1933
    if-eqz p4, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p3, :cond_5

    .line 1934
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ao/f;->M(Ljava/lang/String;I)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 1935
    iget-object v5, v4, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1936
    iget-object v5, v4, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1937
    if-eqz p10, :cond_2

    .line 1938
    invoke-virtual/range {p10 .. p10}, Lcom/tencent/mm/a/b;->oI()Ljava/io/File;

    .line 1940
    :cond_2
    invoke-static {v5, v10}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 1941
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_4

    .line 1942
    iget-object v5, v4, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1943
    iget-object v4, v4, Lcom/tencent/mm/ao/d;->gTO:Ljava/lang/String;

    .line 2282
    :goto_0
    return-object v4

    .line 1945
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 1949
    :cond_4
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "ERR: copy old match file failed ,:%s ,%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1954
    :cond_5
    const/4 v5, 0x0

    .line 1957
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1958
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelForWifi"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1969
    :goto_1
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "genBigImg CompressPicLevel-level:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1971
    const/16 v5, 0xa

    if-le v4, v5, :cond_6

    const/16 v5, 0x64

    if-le v4, v5, :cond_42

    .line 1972
    :cond_6
    const/16 v9, 0x46

    .line 1975
    :goto_2
    const/4 v6, 0x0

    .line 1976
    const/16 v5, 0x438

    .line 1978
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1980
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionForWifi"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1988
    :goto_3
    const-string/jumbo v7, "*"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 1989
    const/4 v8, -0x1

    if-eq v8, v7, :cond_41

    .line 1990
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1991
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    move v5, v6

    :goto_4
    move v6, v5

    move v5, v4

    .line 1998
    :goto_5
    const/4 v7, 0x0

    .line 2000
    :try_start_2
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v8, "UseOptImage"

    invoke-virtual {v4, v8}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 2001
    new-instance v11, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v4

    invoke-direct {v11, v4}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 2002
    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x64

    div-long/2addr v12, v14

    long-to-int v4, v12

    rem-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v8, :cond_40

    .line 2003
    const/4 v4, 0x1

    .line 2005
    :goto_6
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v12, "fromPathToImgInfo useOpt:%b opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v14

    const/4 v8, 0x2

    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v8

    const/4 v8, 0x3

    .line 2006
    invoke-virtual {v11}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x64

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v13, v8

    const/4 v8, 0x5

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v8

    .line 2005
    invoke-static {v7, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2011
    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 2012
    const/4 v4, 0x1

    .line 2014
    :cond_7
    const/16 v7, 0x10

    invoke-static {v7}, Lcom/tencent/mm/compatible/util/d;->eH(I)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 2015
    const/4 v4, 0x0

    move v8, v4

    .line 2018
    :goto_8
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "genBigImg configLong:%d configShort:%d"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v7, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2019
    if-gtz v6, :cond_13

    if-gtz v5, :cond_13

    .line 2020
    const/4 v6, 0x0

    .line 2021
    const/16 v5, 0x438

    .line 2031
    :cond_8
    :goto_9
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    .line 2032
    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x64

    .line 2031
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2033
    if-gtz v4, :cond_9

    .line 2034
    const/16 v4, 0x64

    .line 2036
    :cond_9
    mul-int/lit16 v15, v4, 0x400

    .line 2038
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    .line 2039
    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    .line 2038
    invoke-static {v4, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2040
    if-lez v4, :cond_a

    const/16 v7, 0x64

    if-lt v4, v7, :cond_3e

    .line 2041
    :cond_a
    const/16 v4, 0xa

    move v12, v4

    .line 2046
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v23

    .line 2047
    const/4 v4, 0x1

    .line 2048
    if-eqz v23, :cond_b

    move/from16 v0, v23

    if-gt v0, v9, :cond_b

    .line 2049
    const/4 v4, 0x0

    .line 2051
    :cond_b
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg insert : original img path: %s, fullpath:%s, needimg:%b,comresstype:%d Avoidance[%d,%d] "

    const/4 v13, 0x6

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v13, v14

    const/4 v14, 0x1

    aput-object v10, v13, v14

    const/4 v14, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x3

    .line 2052
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    const/4 v14, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v14

    .line 2051
    invoke-static {v7, v11, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2055
    if-eqz p4, :cond_24

    .line 2056
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->TH(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v19

    .line 2057
    if-eqz v19, :cond_c

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz v7, :cond_c

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-nez v7, :cond_16

    .line 2058
    :cond_c
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "genBigImg getImageOptions error:%s, origOptions_null:%b"

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v7, v4

    const/4 v8, 0x1

    if-nez v19, :cond_15

    const/4 v4, 0x1

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2059
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1959
    :cond_d
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1960
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor2G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_1

    .line 1961
    :cond_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1962
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor3G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x28

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto/16 :goto_1

    .line 1964
    :cond_f
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v6, "CompressPicLevelFor4G"

    invoke-virtual {v4, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3c

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v4

    goto/16 :goto_1

    :catch_0
    move-exception v4

    move v4, v5

    goto/16 :goto_1

    .line 1981
    :cond_10
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1982
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor2G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1983
    :cond_11
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1984
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor3G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1986
    :cond_12
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v7, "CompressResolutionFor4G"

    invoke-virtual {v4, v7}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v4

    goto/16 :goto_3

    :catch_1
    move-exception v4

    move v4, v6

    move v6, v4

    goto/16 :goto_5

    .line 2007
    :catch_2
    move-exception v4

    .line 2008
    const-string/jumbo v7, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v8, "get useopt :%s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v12

    invoke-static {v7, v8, v11}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2009
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 2022
    :cond_13
    const/16 v4, 0x870

    if-lt v5, v4, :cond_14

    .line 2023
    const/4 v6, 0x0

    .line 2024
    const/16 v5, 0x438

    goto/16 :goto_9

    .line 2025
    :cond_14
    if-gtz v5, :cond_8

    const/16 v4, 0xca8

    if-le v6, v4, :cond_8

    .line 2026
    const/16 v6, 0x654

    .line 2027
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 2058
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_b

    .line 2061
    :cond_16
    move-object/from16 v0, v19

    iget v13, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2062
    move-object/from16 v0, v19

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2064
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v11, :cond_1c

    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2065
    :goto_c
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v11, v0, :cond_1d

    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2071
    :goto_d
    if-lez v5, :cond_1e

    .line 2072
    div-int v6, v11, v5

    .line 2073
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v7, v5

    div-int/2addr v7, v11

    .line 2074
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    mul-int v5, v5, v16

    div-int/2addr v5, v11

    move v11, v6

    move v6, v7

    move v7, v5

    .line 2081
    :goto_e
    mul-int v5, v6, v7

    const v16, 0x9c4000

    move/from16 v0, v16

    if-le v5, v0, :cond_17

    .line 2082
    const-wide v16, 0x4163880000000000L    # 1.024E7

    mul-int v5, v6, v7

    int-to-double v0, v5

    move-wide/from16 v20, v0

    div-double v16, v16, v20

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    .line 2083
    int-to-double v0, v6

    move-wide/from16 v20, v0

    div-double v20, v20, v16

    move-wide/from16 v0, v20

    double-to-int v6, v0

    .line 2084
    int-to-double v0, v7

    move-wide/from16 v20, v0

    div-double v16, v20, v16

    move-wide/from16 v0, v16

    double-to-int v7, v0

    .line 2087
    :cond_17
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v16, "genBigImg [%d, %d] -> target:[h,w]:[%d,%d]"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    const/16 v18, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2089
    if-eqz v19, :cond_1f

    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 2090
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v26

    .line 2091
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v28

    .line 2092
    if-eqz v5, :cond_20

    const-string/jumbo v16, "jpeg"

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    const-string/jumbo v16, "jpg"

    .line 2093
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    const-string/jumbo v16, "bmp"

    .line 2094
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    const-string/jumbo v16, "png"

    .line 2095
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_18

    const-string/jumbo v16, "gif"

    .line 2096
    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_18
    const/4 v5, 0x1

    move/from16 v17, v5

    .line 2098
    :goto_10
    if-nez p3, :cond_25

    if-nez v4, :cond_19

    const-wide/32 v4, 0x32000

    cmp-long v4, v26, v4

    if-gtz v4, :cond_19

    if-eqz v19, :cond_25

    if-lez v11, :cond_25

    :cond_19
    int-to-long v4, v15

    cmp-long v4, v26, v4

    if-lez v4, :cond_25

    .line 2108
    const/16 v4, 0x37

    move/from16 v0, v23

    if-lt v0, v4, :cond_1a

    if-nez v28, :cond_3d

    .line 2109
    :cond_1a
    const/4 v4, 0x0

    .line 2112
    :goto_11
    if-eqz v4, :cond_21

    const/16 v5, 0x12

    move v15, v5

    .line 2113
    :goto_12
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v18

    .line 2114
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v5

    .line 2115
    const/4 v8, 0x1

    if-eq v5, v8, :cond_3c

    if-eqz v4, :cond_3c

    .line 2116
    const/16 v16, 0x0

    .line 2117
    const/16 v15, 0x1c

    .line 2118
    const/4 v4, 0x0

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v5, p1

    move-object/from16 v11, p10

    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    move/from16 v5, v16

    .line 2121
    :goto_13
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v6

    .line 2122
    const-string/jumbo v8, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v11, "genBigImg check use orig , orig:%d aftercomp:%d diff percent:[%d] picCompressAvoidanceRemainderPerc:%d  %s "

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v20, 0x0

    .line 2123
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x2

    const-wide/16 v24, 0x64

    mul-long v24, v24, v6

    div-long v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v16, v20

    const/16 v20, 0x4

    aput-object v10, v16, v20

    .line 2122
    move-object/from16 v0, v16

    invoke-static {v8, v11, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2124
    if-eqz v17, :cond_1b

    sub-long v6, v26, v6

    const-wide/16 v16, 0x64

    mul-long v6, v6, v16

    int-to-long v0, v12

    move-wide/from16 v16, v0

    mul-long v16, v16, v26

    cmp-long v6, v6, v16

    if-gez v6, :cond_1b

    .line 2125
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 2126
    const/4 v5, 0x0

    .line 2127
    const/16 v15, 0x30

    .line 2128
    const/4 v4, 0x1

    .line 2129
    :cond_1b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v6

    sub-long v6, v6, v18

    .line 2133
    const/4 v8, 0x1

    if-eq v4, v8, :cond_22

    .line 2134
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2135
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2136
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2064
    :cond_1c
    move-object/from16 v0, v19

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_c

    .line 2065
    :cond_1d
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_d

    .line 2076
    :cond_1e
    div-int v5, v7, v6

    .line 2077
    move-object/from16 v0, v19

    iget v11, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v11, v6

    div-int/2addr v11, v7

    .line 2078
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v16, v0

    mul-int v6, v6, v16

    div-int v7, v6, v7

    move v6, v11

    move v11, v5

    goto/16 :goto_e

    .line 2089
    :cond_1f
    const-string/jumbo v5, ""

    goto/16 :goto_f

    .line 2096
    :cond_20
    const/4 v5, 0x0

    move/from16 v17, v5

    goto/16 :goto_10

    .line 2112
    :cond_21
    const/16 v5, 0x8

    move v15, v5

    goto/16 :goto_12

    :cond_22
    move-wide/from16 v30, v6

    move v6, v4

    move v7, v5

    move-wide/from16 v4, v30

    .line 2218
    :goto_14
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/d;->TH(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v12

    .line 2219
    if-eqz v12, :cond_30

    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v11, v8

    .line 2220
    :goto_15
    if-eqz v12, :cond_31

    iget v8, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2221
    :goto_16
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v16

    .line 2222
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v12

    .line 2223
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v18

    .line 2226
    sget-object v19, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v20, 0x2dc1

    const/16 v21, 0xd

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    aput-object v24, v21, v22

    const/16 v22, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v21, v22

    const/4 v4, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v5, 0x3

    if-eqz v28, :cond_32

    const/4 v4, 0x1

    :goto_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v21, v5

    const/4 v4, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x5

    .line 2227
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/4 v4, 0x7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0x8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xb

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v21, v4

    .line 2226
    invoke-virtual/range {v19 .. v21}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2229
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg ret:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v19, 0xf

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v19, v20

    const/4 v15, 0x3

    .line 2230
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/4 v15, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/4 v15, 0x5

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/4 v15, 0x6

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v15

    const/4 v15, 0x7

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0xb

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0xc

    .line 2231
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v19, v15

    const/16 v15, 0xd

    aput-object p1, v19, v15

    const/16 v15, 0xe

    aput-object v10, v19, v15

    .line 2229
    move-object/from16 v0, v19

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2234
    if-nez p3, :cond_24

    const-wide/32 v4, 0xa000

    cmp-long v4, v16, v4

    if-ltz v4, :cond_24

    if-eqz v18, :cond_24

    .line 2235
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 2237
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v5, "EnableCDNUploadImg"

    invoke-virtual {v4, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2238
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 2240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v20

    .line 2243
    if-eqz v7, :cond_35

    .line 2245
    const/16 v5, 0x13

    .line 2246
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v15, ".prog"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2247
    invoke-static {v10, v15}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 2248
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_23

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_33

    :cond_23
    const/4 v4, 0x0

    .line 2249
    :goto_18
    invoke-static {v15}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 2251
    if-nez v4, :cond_38

    .line 2252
    const/16 v4, 0x1d

    .line 2253
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v5

    .line 2259
    :goto_19
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v24

    sub-long v20, v24, v20

    .line 2260
    invoke-static {v10}, Lcom/tencent/mm/modelsfs/FileOp;->lE(Ljava/lang/String;)J

    move-result-wide v24

    .line 2262
    sget-object v15, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v19, 0x2dc1

    const/16 v9, 0xe

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v29, 0x0

    if-eqz v5, :cond_36

    const/4 v9, 0x1

    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v22, v29

    const/4 v9, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v9

    const/4 v9, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v20, 0x3

    if-eqz v28, :cond_37

    const/4 v9, 0x1

    .line 2263
    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v22, v20

    const/4 v9, 0x4

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v9

    const/4 v9, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/4 v9, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/4 v9, 0x7

    .line 2264
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0x8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0x9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0xa

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0xb

    .line 2265
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v22, v9

    const/16 v9, 0xd

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v22, v9

    .line 2262
    move/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 2267
    const-string/jumbo v9, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "genBigImg PROGRESS ret:%d progret:%b size:%d useOpt:%b scene:%d [%d,%d,%d,%d,%b]->[%d,%d,%d,%d,%b] [%s]->[%s]"

    const/16 v19, 0x11

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v20

    const/4 v6, 0x1

    .line 2268
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    aput-object v20, v19, v6

    const/4 v6, 0x2

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    aput-object v20, v19, v6

    const/4 v6, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v19, v6

    const/4 v6, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v19, v6

    const/4 v4, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/4 v4, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/4 v4, 0x7

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0x8

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0x9

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xb

    .line 2269
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xc

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xd

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xe

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v19, v4

    const/16 v4, 0xf

    aput-object p1, v19, v4

    const/16 v4, 0x10

    aput-object v10, v19, v4

    .line 2267
    move-object/from16 v0, v19

    invoke-static {v9, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2271
    if-nez v5, :cond_24

    .line 2272
    sget-object v11, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v12, 0x6f

    const-wide/16 v14, 0xba

    const-wide/16 v16, 0x1

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2273
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "genBigImg convert to progressive failed %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v10, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2282
    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 2139
    :cond_25
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn createThumbNail big pic no compress, calculatedQuality:%d, origLen:%d oriWidth:%d oriHeight:%d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x1

    .line 2140
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    const/4 v11, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    .line 2139
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2141
    if-eqz v17, :cond_2c

    .line 2142
    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 2152
    :cond_26
    const/4 v12, 0x0

    .line 2153
    const/16 v11, 0x26

    .line 2154
    const/4 v8, 0x1

    .line 2155
    const-wide/16 v24, 0x0

    .line 2157
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Iu()Lcom/tencent/mm/modelcdntran/c;

    const/16 v4, 0x100

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/c;->gn(I)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2158
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_2f

    .line 2159
    const/16 v20, 0x0

    .line 2160
    const/4 v5, 0x0

    .line 2162
    :try_start_5
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v15, "CompressMidPicLevel"

    invoke-virtual {v4, v15}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v20

    .line 2166
    :goto_1c
    :try_start_6
    const-class v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v4}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/zero/b/a;->vK()Lcom/tencent/mm/k/e;

    move-result-object v4

    const-string/jumbo v15, "CompressMidPicSize"

    invoke-virtual {v4, v15}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v4

    .line 2169
    :goto_1d
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v15, "summersafecdn CompressMidPicLevel-level:%d size:%d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2171
    const/16 v5, 0xa

    move/from16 v0, v20

    if-le v0, v5, :cond_27

    const/16 v5, 0x64

    move/from16 v0, v20

    if-le v0, v5, :cond_28

    .line 2172
    :cond_27
    const/16 v20, 0x34

    .line 2174
    :cond_28
    if-lez v4, :cond_29

    const/16 v5, 0x320

    if-le v4, v5, :cond_3b

    .line 2175
    :cond_29
    const/16 v5, 0x320

    .line 2178
    :goto_1e
    if-le v7, v5, :cond_3a

    move/from16 v18, v5

    .line 2181
    :goto_1f
    if-le v6, v5, :cond_39

    move/from16 v17, v5

    .line 2185
    :goto_20
    const/4 v4, 0x1

    .line 2186
    if-eqz v23, :cond_2a

    move/from16 v0, v23

    move/from16 v1, v20

    if-gt v0, v1, :cond_2a

    .line 2187
    const/4 v4, 0x0

    .line 2191
    :cond_2a
    if-nez v4, :cond_2b

    const-wide/16 v6, 0x320

    cmp-long v6, v26, v6

    if-gtz v6, :cond_2b

    if-eqz v19, :cond_2d

    if-gt v14, v5, :cond_2b

    if-le v13, v5, :cond_2d

    .line 2193
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p7

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2194
    move-object/from16 v0, p7

    iget-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ".jpg"

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    iput-object v4, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2196
    const/4 v15, 0x0

    sget-object v19, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v0, p8

    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v16, p1

    move-object/from16 v22, p10

    invoke-static/range {v15 .. v22}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    .line 2197
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn pMidImgName[%s], pMidImgPath[%s], useOpt[%b], ret[%b] [%d, %d]"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p8

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v8

    const/4 v8, 0x2

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    const/4 v8, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v6, v4

    move v15, v11

    move v7, v12

    move-wide/from16 v4, v24

    goto/16 :goto_14

    .line 2145
    :cond_2c
    const/4 v11, 0x0

    sget-object v15, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v16, 0x64

    move-object/from16 v12, p1

    move-object/from16 v17, v10

    move-object/from16 v18, p10

    invoke-static/range {v11 .. v18}, Lcom/tencent/mm/sdk/platformtools/d;->a(ZLjava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Lcom/tencent/mm/a/b;)I

    move-result v4

    .line 2146
    const/4 v5, 0x1

    if-eq v4, v5, :cond_26

    .line 2147
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xbb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2148
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createThumbNail big pic fail (for cvrt to jpg): %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    const/4 v4, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v4

    move v4, v5

    goto/16 :goto_1d

    .line 2205
    :cond_2d
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2206
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 2207
    const-string/jumbo v5, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v6, "summersafecdn not need to compress mid pic needCompressByQuality[%b], [%d, %d; %d, %d] use big pMidImgName[%s], pMidImgPath[%s]"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2208
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v7, v15

    const/4 v4, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x4

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v4

    const/4 v4, 0x5

    move-object/from16 v0, p7

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v4

    const/4 v4, 0x6

    move-object/from16 v0, p8

    iget-object v15, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    aput-object v15, v7, v4

    .line 2207
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v4, v24

    move v6, v8

    move v15, v11

    move v7, v12

    .line 2211
    goto/16 :goto_14

    .line 2213
    :cond_2e
    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "summersafecdn not use CDNNEWPROTO"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    move-wide/from16 v4, v24

    move v6, v8

    move v15, v11

    move v7, v12

    goto/16 :goto_14

    .line 2219
    :cond_30
    const/4 v8, -0x1

    move v11, v8

    goto/16 :goto_15

    .line 2220
    :cond_31
    const/4 v8, -0x1

    goto/16 :goto_16

    .line 2226
    :cond_32
    const/4 v4, 0x2

    goto/16 :goto_17

    .line 2248
    :cond_33
    invoke-static {v15, v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_34

    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_34
    const/4 v4, 0x0

    goto/16 :goto_18

    .line 2256
    :cond_35
    const/16 v4, 0x9

    .line 2257
    invoke-static {v10, v9}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->convertToProgressive(Ljava/lang/String;I)Z

    move-result v5

    goto/16 :goto_19

    .line 2262
    :cond_36
    const/4 v9, -0x1

    goto/16 :goto_1a

    :cond_37
    const/4 v9, 0x2

    goto/16 :goto_1b

    :catch_4
    move-exception v4

    goto/16 :goto_1c

    :cond_38
    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto/16 :goto_19

    :cond_39
    move/from16 v17, v6

    goto/16 :goto_20

    :cond_3a
    move/from16 v18, v7

    goto/16 :goto_1f

    :cond_3b
    move v5, v4

    goto/16 :goto_1e

    :cond_3c
    move/from16 v30, v5

    move v5, v4

    move/from16 v4, v30

    goto/16 :goto_13

    :cond_3d
    move v4, v8

    goto/16 :goto_11

    :cond_3e
    move v12, v4

    goto/16 :goto_a

    :cond_3f
    move v8, v4

    goto/16 :goto_8

    :cond_40
    move v4, v7

    goto/16 :goto_6

    :cond_41
    move v4, v5

    move v5, v6

    goto/16 :goto_4

    :cond_42
    move v9, v4

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 290
    :goto_0
    return-object v0

    .line 273
    :cond_0
    const-string/jumbo v0, ""

    .line 274
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 275
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 285
    :goto_1
    const-string/jumbo v0, "THUMBNAIL_DIRPATH://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 287
    const-string/jumbo v2, "th_"

    .line 290
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->AU()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->AV()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v3, p1

    :cond_1
    const/4 v5, 0x1

    move-object v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 281
    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 380
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    const/4 v0, 0x0

    .line 399
    :goto_0
    return-object v0

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v0

    .line 385
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "saveDirThumb, fullPath = %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    const/4 v2, 0x0

    :try_start_0
    array-length v3, p1

    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 391
    const/16 v3, 0x64

    const/4 v4, 0x1

    invoke-static {v2, v3, p2, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save bitmap to image error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    invoke-virtual {p0, v7, p1, v5, p2}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 395
    :catch_1
    move-exception v0

    .line 396
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save bitmap to image error, %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    invoke-virtual {p0, v7, p1, v5, p2}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BLandroid/graphics/Bitmap$CompressFormat;II)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 403
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "save dir thumb error, thumbBuf is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 467
    :goto_0
    return-object v0

    .line 407
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v8

    .line 408
    const-string/jumbo v0, "th_"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v8, v0, v1}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveDirThumb, fullPath = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ib(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 415
    :try_start_1
    invoke-virtual {v7, p1}, Ljava/io/OutputStream;->write([B)V

    .line 416
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 417
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 418
    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p4

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 419
    if-eqz v3, :cond_9

    .line 420
    const/16 v2, 0x64

    .line 421
    array-length v1, p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v4, 0x40000

    if-le v1, v4, :cond_1

    .line 424
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    const/16 v4, 0x64

    :try_start_3
    invoke-virtual {v3, p2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 426
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    array-length v4, v4

    const/high16 v5, 0x40000

    if-le v4, v5, :cond_5

    const/16 v4, 0xf

    if-lt v2, v4, :cond_5

    .line 427
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 428
    add-int/lit8 v2, v2, -0x5

    .line 429
    invoke-virtual {v3, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_1

    .line 432
    :catch_0
    move-exception v4

    move-object v6, v1

    move v1, v2

    :goto_2
    :try_start_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "compress bitmap failed."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 434
    if-eqz v6, :cond_e

    .line 436
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move v2, v1

    .line 442
    :cond_1
    :goto_3
    const/4 v1, 0x1

    :try_start_6
    invoke-static {v3, v2, p2, v9, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 443
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "in ImgInfoStorage, extractThumbNail done: %s, %s, quality : %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 456
    :cond_2
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 457
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "create thumbnail, delete tmp file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 461
    :cond_3
    if-eqz v7, :cond_4

    .line 462
    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 467
    :cond_4
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 434
    :cond_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 438
    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v2

    move v2, v1

    goto :goto_3

    .line 434
    :catchall_0
    move-exception v1

    :goto_6
    if-eqz v6, :cond_6

    .line 436
    :try_start_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 438
    :cond_6
    :goto_7
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 449
    :catch_3
    move-exception v1

    move-object v6, v7

    .line 450
    :goto_8
    :try_start_b
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save bitmap to image error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-result-object v1

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 457
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 461
    :cond_7
    if-eqz v6, :cond_8

    .line 462
    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    :cond_8
    :goto_9
    move-object v0, v1

    .line 451
    goto/16 :goto_0

    .line 444
    :cond_9
    :try_start_d
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v1

    const/16 v2, 0x7d0

    if-lt v1, v2, :cond_2

    .line 445
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "hit image hole while extractThumbNail: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v5, 0x1

    aput-object v9, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    const/4 v1, 0x6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 447
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_4

    .line 452
    :catch_4
    move-exception v1

    .line 453
    :goto_a
    :try_start_e
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "save bitmap to image error, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2, p2}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move-result-object v1

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 457
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 461
    :cond_a
    if-eqz v7, :cond_b

    .line 462
    :try_start_f
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :cond_b
    :goto_b
    move-object v0, v1

    .line 454
    goto/16 :goto_0

    .line 456
    :catchall_1
    move-exception v1

    move-object v7, v6

    :goto_c
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 457
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "create thumbnail, delete tmp file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 461
    :cond_c
    if-eqz v7, :cond_d

    .line 462
    :try_start_10
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 465
    :cond_d
    :goto_d
    throw v1

    :catch_5
    move-exception v2

    goto/16 :goto_7

    .line 466
    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_d

    .line 456
    :catchall_2
    move-exception v1

    goto :goto_c

    :catchall_3
    move-exception v1

    move-object v7, v6

    goto :goto_c

    .line 452
    :catch_a
    move-exception v1

    move-object v7, v6

    goto :goto_a

    .line 449
    :catch_b
    move-exception v1

    goto/16 :goto_8

    .line 434
    :catchall_4
    move-exception v2

    move-object v6, v1

    move-object v1, v2

    goto/16 :goto_6

    .line 432
    :catch_c
    move-exception v1

    move v1, v2

    goto/16 :goto_2

    :cond_e
    move v2, v1

    goto/16 :goto_3
.end method

.method public final a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/ao/f;->a(I[BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ao/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1372
    const-string/jumbo v1, "("

    .line 1373
    const/4 v0, 0x1

    .line 1374
    array-length v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1374
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1375
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1378
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1380
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msgSvrId in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1382
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1384
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1385
    new-instance v2, Lcom/tencent/mm/ao/d;

    invoke-direct {v2}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1386
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1390
    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->fac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1393
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1395
    return-object v1
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;FIIILandroid/widget/ImageView;IILandroid/view/View;)Z
    .locals 14

    .prologue
    .line 647
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;ZFIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z
    .locals 12

    .prologue
    .line 654
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 655
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "invalid uri is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    const/4 v2, 0x0

    .line 759
    :goto_0
    return v2

    .line 659
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    monitor-enter v3

    .line 661
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 662
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p3, v4}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    .line 663
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 664
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "getFullThumbPathByCache uri is null, uri:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 665
    const/4 v2, 0x0

    monitor-exit v3

    goto :goto_0

    .line 672
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 668
    :cond_1
    if-nez v2, :cond_2

    :try_start_1
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 669
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 672
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 674
    const/4 v10, 0x0

    .line 675
    const/4 v3, 0x0

    .line 676
    const-string/jumbo v2, "hd"

    invoke-virtual {v6, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 677
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/graphics/Bitmap;

    .line 678
    if-nez v10, :cond_a

    .line 679
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move/from16 v7, p4

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 680
    const/4 v2, 0x1

    .line 681
    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move v5, v2

    move-object v2, v10

    .line 688
    :goto_1
    if-nez v2, :cond_25

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    move-object v4, v2

    .line 693
    :goto_2
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_12

    .line 694
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "[setbitmapFromUri] bitmap width %d,height %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    invoke-static {v4, p1}, Lcom/tencent/mm/ao/f$a;->a(Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    .line 698
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_c

    .line 700
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUt:Landroid/widget/FrameLayout$LayoutParams;

    .line 704
    :goto_3
    if-nez p11, :cond_d

    .line 705
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 709
    :cond_3
    :goto_4
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    mul-double/2addr v6, v8

    cmpl-double v2, v2, v6

    if-ltz v2, :cond_e

    const/4 v2, 0x1

    .line 712
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v6, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    mul-double/2addr v8, v10

    cmpl-double v3, v6, v8

    if-ltz v3, :cond_f

    const/4 v3, 0x1

    .line 713
    :goto_6
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    .line 714
    :cond_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 716
    :cond_5
    if-eqz p9, :cond_7

    .line 717
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 718
    if-nez p11, :cond_10

    .line 719
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 723
    :cond_6
    :goto_7
    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    :cond_7
    if-eqz p13, :cond_9

    .line 726
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 727
    if-nez p11, :cond_11

    .line 728
    const/4 v3, 0x5

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 732
    :cond_8
    :goto_8
    move-object/from16 v0, p13

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 734
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 683
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUk:Lcom/tencent/mm/a/f;

    const/4 v4, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/a/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 684
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remove low quality thumb from cacheMap, path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v5, v3

    move-object v2, v10

    goto/16 :goto_1

    .line 702
    :cond_c
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto/16 :goto_3

    .line 706
    :cond_d
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_3

    .line 707
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_4

    .line 711
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 712
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 720
    :cond_10
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_6

    .line 721
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_7

    .line 729
    :cond_11
    const/4 v3, 0x1

    move/from16 v0, p11

    if-ne v0, v3, :cond_8

    .line 730
    const/4 v3, 0x3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_8

    .line 737
    :cond_12
    if-lez p10, :cond_1e

    .line 738
    move/from16 v0, p10

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 739
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    const/16 v2, 0xa0

    move/from16 v0, p5

    if-ge v0, v2, :cond_13

    const/16 v2, 0xa0

    move/from16 v0, p6

    if-lt v0, v2, :cond_1a

    :cond_13
    move/from16 v0, p6

    move/from16 v1, p5

    if-le v0, v1, :cond_17

    const/high16 v2, 0x43200000    # 160.0f

    move/from16 v0, p6

    int-to-float v3, v0

    div-float/2addr v2, v3

    :goto_9
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float/2addr v3, v2

    float-to-int v3, v3

    move/from16 v0, p6

    int-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-lez v3, :cond_18

    :goto_a
    int-to-float v3, v3

    mul-float v3, v3, p4

    float-to-int v3, v3

    if-lez v2, :cond_19

    :goto_b
    int-to-float v2, v2

    mul-float v2, v2, p4

    float-to-int v2, v2

    :goto_c
    int-to-float v4, v3

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p4

    cmpg-float v4, v4, v7

    if-gez v4, :cond_24

    const-string/jumbo v4, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small width is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v3, 0x42700000    # 60.0f

    mul-float v3, v3, p4

    float-to-int v3, v3

    move v4, v3

    :goto_d
    int-to-float v3, v2

    const/high16 v7, 0x42700000    # 60.0f

    mul-float v7, v7, p4

    cmpg-float v3, v3, v7

    if-gez v3, :cond_14

    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v7, "pic to small height is %d "

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v2, 0x42700000    # 60.0f

    mul-float v2, v2, p4

    float-to-int v2, v2

    :cond_14
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez p11, :cond_1d

    const/4 v2, 0x5

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 743
    :cond_15
    :goto_e
    if-eqz p13, :cond_23

    .line 744
    move-object/from16 v0, p13

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    .line 751
    :goto_f
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 756
    if-nez v5, :cond_16

    .line 757
    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p13

    move/from16 v7, p4

    move/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/ao/f;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/String;FZI)V

    .line 759
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 742
    :cond_17
    const/high16 v2, 0x43200000    # 160.0f

    move/from16 v0, p5

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto/16 :goto_9

    :cond_18
    const/16 v3, 0x78

    goto :goto_a

    :cond_19
    const/16 v2, 0x4b

    goto :goto_b

    :cond_1a
    if-lez p5, :cond_1b

    :goto_10
    move/from16 v0, p5

    int-to-float v2, v0

    mul-float v2, v2, p4

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    if-lez p6, :cond_1c

    :goto_11
    move/from16 v0, p6

    int-to-float v2, v0

    mul-float v2, v2, p4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto/16 :goto_c

    :cond_1b
    const/16 p5, 0x78

    goto :goto_10

    :cond_1c
    const/16 p6, 0x4b

    goto :goto_11

    :cond_1d
    const/4 v2, 0x1

    move/from16 v0, p11

    if-ne v0, v2, :cond_15

    const/4 v2, 0x3

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_e

    .line 747
    :cond_1e
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUu:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUu:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_20

    :cond_1f
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, -0x111112

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/tencent/mm/ao/f;->gUu:Ljava/lang/ref/SoftReference;

    :cond_20
    iget-object v2, p0, Lcom/tencent/mm/ao/f;->gUu:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 749
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    if-lez p5, :cond_21

    :goto_12
    move/from16 v0, p5

    int-to-float v3, v0

    mul-float v3, v3, p4

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    if-lez p6, :cond_22

    :goto_13
    move/from16 v0, p6

    int-to-float v4, v0

    mul-float v4, v4, p4

    const/high16 v7, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto/16 :goto_f

    :cond_21
    const/16 p5, 0x78

    goto :goto_12

    :cond_22
    const/16 p6, 0x4b

    goto :goto_13

    :cond_23
    move-object v2, v3

    goto/16 :goto_f

    :cond_24
    move v4, v3

    goto/16 :goto_d

    :cond_25
    move-object v4, v2

    goto/16 :goto_2

    :cond_26
    move v5, v3

    move-object v2, v10

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 18

    .prologue
    .line 2576
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "createHDThumbNail bigPicPath%s thumbPath%s maskResId:%d, compressType:%d, stack[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bZF()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 2578
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v13

    .line 2579
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2580
    :cond_0
    const/4 v13, 0x0

    .line 2652
    :goto_0
    return v13

    .line 2582
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 2584
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2585
    const/4 v13, 0x0

    goto :goto_0

    .line 2587
    :cond_2
    const-string/jumbo v2, "hd"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object v12, v3

    .line 2592
    :goto_1
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/d;->TH(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    .line 2593
    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v3, :cond_3

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v3, :cond_6

    .line 2594
    :cond_3
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb9

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2595
    invoke-static {v12}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    .line 2596
    const/4 v13, 0x0

    goto :goto_0

    .line 2590
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v11, v3

    move-object v12, v2

    goto :goto_1

    .line 2598
    :cond_5
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2599
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 2600
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "createHDThumbNail old op is invaild but len is 0 need recreate[%s, %d, %d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2601
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2604
    :cond_6
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v13

    const/high16 v4, 0x3fa00000    # 1.25f

    mul-float/2addr v3, v4

    float-to-int v5, v3

    .line 2605
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    mul-float/2addr v2, v13

    const/high16 v3, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 2607
    int-to-float v2, v5

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v4, v13

    cmpl-float v2, v2, v4

    if-gez v2, :cond_7

    int-to-float v2, v3

    const/high16 v4, 0x43200000    # 160.0f

    mul-float/2addr v4, v13

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_c

    .line 2608
    :cond_7
    if-le v3, v5, :cond_9

    .line 2610
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v13

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 2614
    :goto_2
    int-to-float v4, v5

    mul-float/2addr v4, v2

    float-to-int v4, v4

    .line 2615
    int-to-float v6, v3

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 2617
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2618
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 2622
    if-nez p4, :cond_a

    .line 2625
    :try_start_0
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v13, v2

    .line 2637
    :goto_4
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v5, "createHDThumbNail user time %s, height %d, width %d, hasHDThumb:%b"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    const/4 v3, 0x3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2639
    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/bt/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object v3, v12

    move/from16 v9, p3

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;ZFZZZIZ)Landroid/graphics/Bitmap;

    .line 2642
    if-eqz v13, :cond_b

    .line 2643
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    monitor-enter v3

    .line 2644
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v4, "hd"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2645
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2647
    :cond_8
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 2612
    :cond_9
    const/high16 v2, 0x43200000    # 160.0f

    mul-float/2addr v2, v13

    int-to-float v4, v5

    div-float/2addr v2, v4

    goto/16 :goto_2

    .line 2628
    :cond_a
    :try_start_2
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    move-object/from16 v2, p1

    move-object v6, v11

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    move v13, v2

    .line 2636
    goto/16 :goto_4

    .line 2632
    :catch_0
    move-exception v2

    .line 2633
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 2634
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "create hd thumbnail failed. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2635
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 2650
    :cond_b
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xb8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_c
    move v2, v3

    move v4, v5

    goto/16 :goto_3
.end method

.method public final av(J)Lcom/tencent/mm/ao/d;
    .locals 7

    .prologue
    .line 1434
    new-instance v0, Lcom/tencent/mm/ao/d;

    invoke-direct {v0}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1435
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msgSvrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1437
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1438
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1443
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1444
    return-object v0
.end method

.method public final aw(J)Lcom/tencent/mm/ao/d;
    .locals 7

    .prologue
    .line 1448
    new-instance v0, Lcom/tencent/mm/ao/d;

    invoke-direct {v0}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1449
    const-string/jumbo v1, "ImgInfo2"

    const/4 v2, 0x0

    const-string/jumbo v3, "msglocalid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1450
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1451
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1456
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1457
    return-object v0
.end method

.method public final b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1204
    new-instance v8, Lcom/tencent/mm/ao/d;

    invoke-direct {v8}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1205
    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1208
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1209
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1214
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1215
    return-object v8
.end method

.method public final b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2661
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2662
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2673
    :cond_0
    :goto_0
    return-object v0

    .line 2664
    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p1

    .line 2669
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2670
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gUr:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2667
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final varargs b([Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ao/d;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 1401
    const-string/jumbo v1, "("

    .line 1402
    const/4 v0, 0x1

    .line 1403
    array-length v4, p1

    move-object v3, v1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, p1, v1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 1404
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 1404
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ","

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1407
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1409
    const-string/jumbo v1, "ImgInfo2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msglocalid in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v8, v0, v8}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1411
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1413
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1414
    new-instance v2, Lcom/tencent/mm/ao/d;

    invoke-direct {v2}, Lcom/tencent/mm/ao/d;-><init>()V

    .line 1415
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V

    .line 1419
    iget-wide v4, v2, Lcom/tencent/mm/ao/d;->fac:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1422
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1424
    return-object v1
.end method

.method public final d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 1352
    if-nez p1, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return-object v0

    .line 1356
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1357
    const-string/jumbo v1, "ImgInfo2"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "bigImgPath"

    aput-object v3, v2, v7

    const-string/jumbo v3, "id=? and totalLen = offset"

    new-array v4, v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p1, Lcom/tencent/mm/ao/d;->gTN:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1359
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1360
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1362
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/ao/d;)J
    .locals 8

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v1, "ImgInfo2"

    const-string/jumbo v2, "id"

    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->ru()Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/bw/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 1550
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1551
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->KT()V

    .line 1553
    :cond_0
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "insert img, result:%d, localId:%d, msgLocalId:%d, msgSvrId:%d, hdID:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 1554
    iget-wide v6, p1, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-wide v6, p1, Lcom/tencent/mm/ao/d;->gTL:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-wide v6, p1, Lcom/tencent/mm/ao/d;->fac:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p1, Lcom/tencent/mm/ao/d;->gTN:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1553
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1555
    return-wide v0
.end method

.method public final f(I[B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 541
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 542
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v2, "save dir thumb error, thumbBuf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_0
    :goto_0
    return-object v0

    .line 546
    :cond_1
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 547
    invoke-static {p2, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->checkIsImageLegal([BLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 548
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 549
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v3, "img in thumbBuf hits hole."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    invoke-static {p2, p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v1

    .line 551
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/g;->I(ILjava/lang/String;)V

    goto :goto_0

    .line 557
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v0

    .line 558
    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 559
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveDirThumb, fullPath = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 561
    invoke-static {v1, p2}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://th_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final gJ(I)Lcom/tencent/mm/ao/d;
    .locals 2

    .prologue
    .line 1428
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    return-object v0
.end method

.method public final gK(I)Lcom/tencent/mm/ao/d;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1461
    .line 1464
    :try_start_0
    const-string/jumbo v0, "ImgInfo2"

    const/4 v1, 0x0

    const-string/jumbo v3, "reserved1=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1465
    if-eqz v3, :cond_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    new-instance v1, Lcom/tencent/mm/ao/d;

    invoke-direct {v1}, Lcom/tencent/mm/ao/d;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1467
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ao/d;->b(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v1

    .line 1475
    :goto_0
    if-eqz v3, :cond_0

    .line 1476
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1479
    :cond_0
    :goto_1
    return-object v0

    .line 1472
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 1473
    :goto_2
    :try_start_3
    const-string/jumbo v3, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v4, "Exception :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1475
    if-eqz v2, :cond_0

    .line 1476
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1475
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 1476
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 1475
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 1472
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v2, v3

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public final getFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 314
    :goto_0
    return-object v0

    .line 302
    :cond_0
    const-string/jumbo v0, ""

    .line 303
    const-string/jumbo v2, "SERVERID://"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->AU()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/n/c;->AV()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "th_"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const-string/jumbo v0, ""

    invoke-static {v1, v2, v3, p1, v0}, Lcom/tencent/mm/sdk/platformtools/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 310
    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 314
    goto :goto_1
.end method

.method public final kK(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 363
    :goto_0
    return-object v0

    .line 343
    :cond_1
    const-string/jumbo v0, ""

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 346
    const-string/jumbo v3, "THUMBNAIL://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 347
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 350
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ao/f;->gJ(I)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 351
    iget-object v1, v1, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :cond_2
    :goto_1
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v1, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 355
    goto :goto_0

    .line 357
    :cond_3
    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 359
    const-string/jumbo v0, "th_"

    goto :goto_1
.end method

.method public final kL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2677
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1192
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1193
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1194
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1195
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 1196
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    const/4 v0, 0x0

    .line 1200
    :cond_0
    return-object v0
.end method

.method public final o(Lcom/tencent/mm/storage/au;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1280
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ao/f;->n(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1282
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgInfoStorage"

    const-string/jumbo v1, "deleteByMsg can\'t find correspond imgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    :cond_1
    :goto_0
    return-void

    .line 1286
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1287
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1288
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1289
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1291
    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1292
    iget v0, v0, Lcom/tencent/mm/ao/d;->gTN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/f;->gJ(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1293
    if-eqz v0, :cond_1

    .line 1297
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1298
    iget-object v1, v0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1300
    iget-object v1, p0, Lcom/tencent/mm/ao/f;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "ImgInfo2"

    const-string/jumbo v3, "id=?"

    new-array v4, v9, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public final y(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 570
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 591
    :goto_0
    return-object v0

    .line 574
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 576
    const-string/jumbo v2, "THUMBNAIL://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 577
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/f;->gJ(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 581
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :cond_2
    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string/jumbo v2, "MicroMsg.ImgInfoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "read img buf failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 584
    goto :goto_0

    .line 586
    :cond_3
    const-string/jumbo v1, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 587
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "th_"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
