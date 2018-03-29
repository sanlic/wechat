.class public final Lcom/tencent/mm/ui/chatting/gallery/d;
.super Lcom/tencent/mm/ui/chatting/gallery/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ao/c$a;
.implements Lcom/tencent/mm/ui/chatting/gallery/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gallery/d$a;
    }
.end annotation


# static fields
.field private static xMd:J


# instance fields
.field private sDR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private xLY:Lcom/tencent/mm/sdk/b/c;

.field public xLZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

.field private xMb:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xMc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xMe:J

.field ye:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 992
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMd:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/a;-><init>(Lcom/tencent/mm/ui/chatting/gallery/b;)V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xLZ:Ljava/util/HashMap;

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gallery/e;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->sDR:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMb:Ljava/util/HashMap;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMc:Ljava/util/HashMap;

    .line 1105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMe:J

    .line 1575
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->ye:I

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/ui/chatting/el;

    sget-object v2, Lcom/tencent/mm/ui/chatting/el$a;->xHa:Lcom/tencent/mm/ui/chatting/el$a;

    iget-object v3, p1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/el;-><init>(Lcom/tencent/mm/ui/chatting/el$a;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xLY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/f$a;->xMt:Lcom/tencent/mm/ui/chatting/gallery/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/f;->mnV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->snapshot()Ljava/util/Map;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->ar(Ljava/util/Map;)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cot()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xOt:Lcom/tencent/mm/ao/c$a;

    .line 104
    return-void
.end method

.method private static Ev(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1358
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static Yv(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 919
    if-nez p0, :cond_1

    move-object v0, v8

    .line 988
    :cond_0
    :goto_0
    return-object v0

    .line 924
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 925
    iput-boolean v9, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 926
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 927
    if-eqz v1, :cond_2

    .line 928
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 940
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->TF(Ljava/lang/String;)I

    move-result v10

    .line 947
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 949
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 952
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v12

    sub-long/2addr v4, v12

    sget-wide v12, Lcom/tencent/mm/ui/chatting/gallery/d;->xMd:J

    sub-long/2addr v4, v12

    const-wide/16 v12, 0x0

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 953
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x4

    int-to-long v12, v0

    .line 954
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hy: current free memory: %d, previewDecodedBmLength: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v11

    const/4 v11, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v11

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    cmp-long v0, v4, v12

    if-gez v0, :cond_3

    .line 956
    long-to-double v4, v4

    long-to-double v12, v12

    div-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 957
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hy: sample is %f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v6, v11

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    int-to-double v0, v1

    mul-double/2addr v0, v4

    double-to-int v1, v0

    .line 959
    int-to-double v2, v2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    .line 962
    :cond_3
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->ab(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 964
    if-nez v0, :cond_4

    .line 965
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 968
    :cond_4
    if-nez v0, :cond_5

    .line 969
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 970
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 971
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "Progressive jpeg, result isNull:%b"

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v0, :cond_6

    move v3, v9

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v11

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v1, v0

    .line 978
    :goto_2
    if-nez v1, :cond_9

    .line 979
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    .line 980
    goto/16 :goto_0

    :cond_6
    move v3, v7

    .line 971
    goto :goto_1

    .line 974
    :catch_0
    move-exception v0

    move v3, v1

    .line 975
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v4, "hy: out of memory! try use fallback bitmap"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 976
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    move v0, v7

    :goto_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_8

    move v1, v7

    :goto_4
    invoke-static {p0, v3, v2, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_4

    .line 982
    :cond_9
    int-to-float v0, v10

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 983
    if-ne v0, v1, :cond_0

    rem-int/lit16 v1, v10, 0x168

    if-eqz v1, :cond_0

    .line 984
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "rotate failed degree:%d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v8

    .line 985
    goto/16 :goto_0
.end method

.method private a(JLjava/lang/Object;)I
    .locals 5

    .prologue
    .line 1335
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1336
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1337
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ei(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1338
    if-eqz v1, :cond_0

    iget-wide v2, v1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v1, v2, p1

    if-nez v1, :cond_0

    .line 1349
    :goto_0
    return v0

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/v;->xfO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1344
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ei(I)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1345
    if-eqz v2, :cond_1

    iget-wide v2, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    goto :goto_0

    .line 1349
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 1045
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v6, :cond_2

    .line 1048
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/f;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v0

    .line 1049
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1050
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-object v0

    .line 1055
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    .line 1056
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1061
    goto :goto_0

    .line 1065
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1066
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "getImagePath is null because of isTryToGetProgress %s img.isGetCompleted() %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1067
    goto :goto_0

    .line 1071
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/ao/d;->gTE:Ljava/lang/String;

    .line 1073
    invoke-virtual {p1}, Lcom/tencent/mm/ao/d;->KS()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1079
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ao/f;->d(Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    if-eqz v0, :cond_5

    .line 1081
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1084
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hasHdImg"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    :goto_1
    if-nez v0, :cond_4

    .line 1091
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1099
    :cond_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "the path : %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 516
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealFail"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 520
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 521
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 522
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 524
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->coq()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->coq()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOj:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/R$k;->cTt:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 527
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->coq()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKz:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 542
    :goto_0
    return-void

    .line 532
    :cond_1
    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    .line 533
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->coq()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKx:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->coq()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKv:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 537
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->coq()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOi:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dKw:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1353
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "[oreh download_and_save] hdImg end, msgLocalId:%d, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1354
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->b(Landroid/content/Context;Lcom/tencent/mm/storage/au;Z)Z

    .line 1355
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V
    .locals 7

    .prologue
    .line 442
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZZI)V

    .line 443
    return-void
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZZI)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 446
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "edw dealDownloading, isHd = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 454
    const/4 v0, 0x0

    .line 455
    if-nez p4, :cond_0

    .line 456
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setVisibility(I)V

    .line 458
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/ao/e;->a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;

    move-result-object v1

    .line 460
    if-eqz p4, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v2

    if-ne p6, v2, :cond_1

    .line 466
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fe(Z)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnY()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMJ:Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMK:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xML:Landroid/widget/Button;

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMM:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->coc()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cod()V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xML:Landroid/widget/Button;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_1
    if-eqz p4, :cond_2

    .line 473
    invoke-static {p2, p3, v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 476
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ao/d;->gTG:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ao/f;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 482
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 483
    if-eqz p5, :cond_4

    .line 484
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z

    .line 487
    :cond_4
    if-nez p4, :cond_5

    .line 490
    iget v0, p3, Lcom/tencent/mm/ao/d;->gFh:I

    .line 491
    iget v1, p3, Lcom/tencent/mm/ao/d;->offset:I

    .line 492
    if-eqz v0, :cond_6

    int-to-long v2, v1

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    int-to-long v0, v0

    div-long v0, v2, v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    .line 493
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 494
    const/16 v1, 0x32

    if-le v0, v1, :cond_7

    .line 495
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cop()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cop()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOe:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cop()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOd:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cop()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOc:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    return-void

    .line 492
    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 497
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/gallery/j;->cop()Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;I)Z
    .locals 4

    .prologue
    .line 404
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v1

    .line 414
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMc:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    if-nez v0, :cond_0

    .line 422
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, p2, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMc:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v1

    if-ne p4, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKL:Z

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKL:Z

    .line 436
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mm/ui/chatting/gallery/j;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    .line 557
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget v6, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->mPosition:I

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method private a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 592
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "initImageView image : %s bigImgPath %s position : %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object p4, v4, v2

    const/4 v6, 0x2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v2

    move-object v0, p4

    .line 607
    :goto_0
    if-nez v0, :cond_a

    if-eqz p3, :cond_a

    invoke-static {p3}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "hd"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 610
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "hd"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 614
    :goto_1
    if-nez v4, :cond_1

    .line 615
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "getSuitableBmp fail, file does not exist, filePath %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 715
    :goto_2
    return v0

    :cond_0
    move v3, v1

    move-object v0, v5

    .line 601
    goto :goto_0

    .line 667
    :cond_1
    if-nez p5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->bp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnV:Lcom/tencent/mm/a/f;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 669
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 670
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "use cache, fillBitmap path : %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    move v0, v2

    .line 672
    goto :goto_2

    .line 684
    :cond_2
    if-eqz p1, :cond_3

    .line 685
    invoke-virtual {p2, v5}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 694
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKR:Z

    if-nez v0, :cond_6

    .line 695
    if-ltz p6, :cond_4

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v0, p2, p6}, Lcom/tencent/mm/ui/chatting/gallery/e;->b(Landroid/widget/ImageView;I)Z

    .line 714
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->tf:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e;->py(I)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnS:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnT:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnR:Landroid/util/SparseArray;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->tf:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aJP()V

    :cond_5
    move v0, v3

    .line 715
    goto :goto_2

    .line 700
    :cond_6
    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->Yv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 701
    if-nez v0, :cond_7

    .line 702
    invoke-static {p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->Yv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 704
    :cond_7
    if-eqz v0, :cond_4

    .line 705
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 706
    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 708
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_8
    move v0, v3

    .line 710
    goto/16 :goto_2

    :cond_9
    move-object v4, p3

    goto/16 :goto_1

    :cond_a
    move-object v4, v0

    goto/16 :goto_1
.end method

.method private static ab(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    .line 873
    const/4 v1, 0x0

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_tmp.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 876
    const/16 v0, 0x10

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eH(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    const/4 v0, 0x0

    .line 913
    :goto_0
    return-object v0

    .line 879
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 881
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/k/g;->vK()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "UseOptImageRecv"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 882
    new-instance v2, Lcom/tencent/mm/a/o;

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xS()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/a/o;-><init>(I)V

    .line 883
    const-string/jumbo v3, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "fromPathToImgInfo opt:%d uin:(%d,%d) debug:%b sdk:%d"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 884
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bXR()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 883
    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 886
    invoke-virtual {v2}, Lcom/tencent/mm/a/o;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x64

    div-long/2addr v2, v6

    long-to-int v2, v2

    rem-int/lit8 v2, v2, 0x64
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    if-le v2, v0, :cond_1

    .line 887
    const/4 v0, 0x0

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    .line 890
    :try_start_2
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "get useopt :%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 891
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 895
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/k;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 896
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result v5

    .line 897
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v6

    .line 898
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    .line 900
    :goto_1
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bl(Ljava/lang/String;)I

    move-result v2

    .line 901
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 902
    if-eqz v3, :cond_3

    .line 903
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 905
    :cond_3
    if-eqz v1, :cond_5

    move v0, v2

    :goto_2
    :try_start_3
    invoke-static {p0, p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->k(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 907
    :goto_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v7, "dkprog tryUseImageOpt jpeg:%b isprog:%b inte:%b len:%d [%d,%d] bm:%s path:%s"

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v8, v9

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v8, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v3

    const/4 v2, 0x4

    .line 908
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x6

    aput-object v0, v8, v2

    const/4 v2, 0x7

    aput-object p0, v8, v2

    .line 907
    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 912
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 898
    :cond_4
    :try_start_5
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMJpegOptim;->checkIntegrity(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    move-result v0

    move v3, v0

    goto :goto_1

    .line 905
    :cond_5
    rsub-int/lit8 v0, v2, 0x0

    goto :goto_2

    .line 909
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 910
    :goto_5
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "dkprog tryUseImageOpt failed. file:%s e:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 909
    :catch_2
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private static b(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1004
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "hy: enter fallback bitmap logic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    mul-int v0, p1, p2

    .line 1007
    mul-int v1, p3, p4

    .line 1008
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "hy: oriImgPixelRate %d, displayPixelRate %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    if-le v0, v1, :cond_0

    .line 1013
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-array v6, v0, [I

    move-object v0, p0

    move v1, p3

    move v2, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIFLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1020
    :goto_0
    return-object v0

    .line 1015
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "hy: the picture is even smaller the screen! display nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v7

    .line 1016
    goto :goto_0

    .line 1018
    :catch_0
    move-exception v0

    .line 1019
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "hy: oom in fallback bitmap!"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 1020
    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1441
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v0, :cond_1

    .line 1533
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "fillBitmap image : %s bmp %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 1520
    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1525
    :goto_1
    iput-boolean v4, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qNF:Z

    .line 1529
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->eA(II)V

    .line 1530
    invoke-virtual {p1, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1531
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1532
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    goto :goto_0

    .line 1522
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    goto :goto_1
.end method

.method public static bm(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ao/d;
    .locals 6

    .prologue
    .line 223
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    const/4 v0, 0x0

    .line 243
    :cond_0
    :goto_0
    return-object v0

    .line 226
    :cond_1
    iget v0, p0, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 230
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    .line 231
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 234
    iget-wide v2, v0, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 235
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    .line 240
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMb:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 391
    if-nez v0, :cond_1

    .line 392
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 398
    :cond_1
    :goto_0
    return-object v0

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMb:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g(Lcom/tencent/mm/storage/au;I)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xLZ:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return-void
.end method

.method private x(JI)V
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xLZ:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    return-void
.end method


# virtual methods
.method public final Ew(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1553
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-nez v1, :cond_1

    .line 1572
    :cond_0
    :goto_0
    return-object v0

    .line 1556
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b;->xKI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/chatting/gallery/b$a;->Et(I)Lcom/tencent/mm/storage/au;

    move-result-object v1

    .line 1557
    if-eqz v1, :cond_0

    .line 1558
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMc:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1559
    if-nez v0, :cond_2

    .line 1560
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1561
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMc:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "hd"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1566
    invoke-static {v1}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1567
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Yv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 1569
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->Yv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final Yu(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 785
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Yv(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(JJIILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1363
    instance-of v0, p7, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1364
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "param data not integer instance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    :goto_0
    return-void

    .line 1368
    :cond_0
    check-cast p7, Ljava/lang/Integer;

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1369
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "image task canceled at pos "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(JJIILjava/lang/Object;IILcom/tencent/mm/ad/k;)V
    .locals 17

    .prologue
    .line 1109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v4, :cond_1

    .line 1209
    :cond_0
    :goto_0
    return-void

    .line 1112
    :cond_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->ye:I

    if-nez v4, :cond_0

    .line 1116
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cot()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->fx(J)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1118
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(JLjava/lang/Object;)I

    move-result v5

    .line 1119
    const/4 v4, -0x1

    if-eq v5, v4, :cond_0

    .line 1122
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1125
    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_2

    .line 1126
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "param data not integer instance"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1130
    :cond_2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 1131
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onImgTaskProgress, pos[%d], offset[%d], totalLen[%d], resId[%d], compressType[%d], imgLocalId[%d],"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1133
    const/4 v4, -0x1

    if-ne v12, v4, :cond_3

    .line 1134
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onImgTaskProgress, pos is -1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->Dj(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->Dj(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mm/ui/chatting/gallery/j;

    .line 1143
    if-eqz v11, :cond_0

    .line 1147
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v4

    if-ne v12, v4, :cond_4

    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->Ev(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fe(Z)V

    .line 1150
    :cond_4
    if-nez p8, :cond_6

    const/4 v4, 0x0

    .line 1152
    :goto_2
    const/4 v5, 0x1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v4

    if-ne v12, v4, :cond_5

    .line 1155
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->Ev(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1156
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "jacks loading hd from progress : %d, time: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->EC(I)V

    .line 1170
    :cond_5
    check-cast p10, Lcom/tencent/mm/ao/j;

    .line 1172
    move-object/from16 v0, p10

    iget-object v4, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v4

    .line 1173
    move-object/from16 v0, p10

    iget-boolean v5, v0, Lcom/tencent/mm/ao/j;->gVg:Z

    .line 1174
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMe:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aO(J)J

    move-result-wide v6

    .line 1176
    move-object/from16 v0, p10

    iget-object v8, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    move/from16 v0, p9

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/gallery/d$a;->dn(Ljava/lang/String;I)V

    .line 1178
    const-string/jumbo v8, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v9, "dkprog onImgTaskProgress getCanShow:%b isProg:%b timeDiff:%d  [%d/%d] %s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x3

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x4

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v14

    const/4 v14, 0x5

    .line 1179
    move-object/from16 v0, p10

    iget-object v15, v0, Lcom/tencent/mm/ao/j;->gVe:Ljava/lang/String;

    aput-object v15, v10, v14

    .line 1178
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    .line 1183
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Si()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMe:J

    .line 1184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ei(I)Lcom/tencent/mm/storage/au;

    move-result-object v4

    .line 1185
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v8

    .line 1189
    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    iget-object v9, v4, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x1

    invoke-static {v4, v8, v9}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1190
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 1191
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOe:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 1192
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 1196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v4

    if-ne v12, v4, :cond_0

    .line 1197
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->Ev(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1198
    const/16 v4, 0x32

    if-le v13, v4, :cond_8

    .line 1200
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1150
    :cond_6
    if-eqz p9, :cond_7

    move/from16 v0, p8

    int-to-float v4, v0

    move/from16 v0, p9

    int-to-float v5, v0

    div-float/2addr v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    :goto_3
    float-to-int v4, v4

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 1203
    :cond_8
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_9
    move-object/from16 v4, p7

    goto/16 :goto_1
.end method

.method public final a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 15

    .prologue
    .line 1214
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-nez v4, :cond_1

    .line 1332
    :cond_0
    :goto_0
    return-void

    .line 1218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cot()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->fx(J)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1219
    move-wide/from16 v0, p3

    move-object/from16 v2, p7

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(JLjava/lang/Object;)I

    move-result v5

    .line 1220
    const/4 v4, -0x1

    if-ne v5, v4, :cond_2

    .line 1221
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-interface {v4, v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cT(J)Lcom/tencent/mm/storage/au;

    move-result-object v4

    const-string/jumbo v5, "background"

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1224
    :cond_2
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 1227
    :goto_1
    instance-of v5, v4, Ljava/lang/Integer;

    if-nez v5, :cond_3

    .line 1228
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "param data not integer instance"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1232
    :cond_3
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 1233
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd, pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    const/4 v4, -0x1

    if-ne v13, v4, :cond_4

    .line 1236
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "onSceneEnd, pos is -1"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x3

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_0

    .line 1241
    :cond_4
    const/4 v4, 0x0

    .line 1242
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->Dj(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 1243
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->Dj(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/ui/chatting/gallery/j;

    move-object v11, v4

    .line 1246
    :goto_2
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cot()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/k;->fx(J)Z

    move-result v4

    .line 1248
    if-nez p8, :cond_5

    if-eqz p9, :cond_a

    .line 1249
    :cond_5
    if-eqz v4, :cond_6

    .line 1250
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ei(I)Lcom/tencent/mm/storage/au;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hd_failed:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v4

    if-ne v13, v4, :cond_8

    const/4 v4, 0x1

    :goto_3
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Z)V

    .line 1252
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v4

    if-ne v13, v4, :cond_7

    .line 1254
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fe(Z)V

    .line 1257
    :cond_7
    const v4, -0x4dddd3

    move/from16 v0, p9

    if-ne v0, v4, :cond_9

    .line 1258
    const/4 v4, 0x5

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->x(JI)V

    .line 1259
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1266
    :goto_4
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onSceneEnd, errType = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", errCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p9

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKM:Lcom/tencent/mm/ui/chatting/gallery/d;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/d;->Eh(I)V

    goto/16 :goto_0

    .line 1250
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 1262
    :cond_9
    const/4 v4, 0x6

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->x(JI)V

    .line 1263
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_4

    .line 1272
    :cond_a
    if-eqz v4, :cond_b

    .line 1273
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ei(I)Lcom/tencent/mm/storage/au;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "hd_suc:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v4

    if-ne v13, v4, :cond_d

    const/4 v4, 0x1

    :goto_5
    invoke-static {v5, v6, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Ljava/lang/String;Z)V

    .line 1276
    :cond_b
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "pos = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", selectedPos = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1277
    const/4 v4, 0x4

    move-wide/from16 v0, p3

    invoke-direct {p0, v0, v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->x(JI)V

    .line 1279
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ei(I)Lcom/tencent/mm/storage/au;

    move-result-object v12

    .line 1280
    const/4 v4, 0x1

    invoke-virtual {p0, v12, v4}, Lcom/tencent/mm/ui/chatting/gallery/d;->f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v4

    .line 1282
    if-eqz v11, :cond_0

    .line 1284
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fe(Z)V

    .line 1286
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnZ()I

    move-result v5

    if-ne v13, v5, :cond_c

    .line 1287
    invoke-static/range {p5 .. p5}, Lcom/tencent/mm/ui/chatting/gallery/d;->Ev(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1289
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/b;->xKH:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fe(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->fe(Z)V

    const/16 v6, 0x3e8

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->EB(I)Landroid/view/animation/Animation;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;

    invoke-direct {v7, v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$10;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    invoke-virtual {v6, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnY()V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMJ:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMK:Landroid/widget/Button;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xML:Landroid/widget/Button;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMM:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cnN()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xMM:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1305
    :cond_c
    :goto_6
    const/4 v5, 0x0

    iget-object v6, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v7

    iget-object v8, v12, Lcom/tencent/mm/g/b/cf;->field_imgPath:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ao/f;->y(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v12, v4, v8}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(ZLcom/tencent/mm/ui/base/MultiTouchImageView;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1306
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 1307
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 1308
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOg:Landroid/widget/ProgressBar;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 1309
    iget-object v4, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOh:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 1316
    invoke-virtual {p0, v12}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 1317
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKL:Z

    if-eqz v4, :cond_0

    .line 1318
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v4, v12}, Lcom/tencent/mm/ui/chatting/gallery/b;->bg(Lcom/tencent/mm/storage/au;)V

    .line 1320
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKL:Z

    goto/16 :goto_0

    .line 1273
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1291
    :cond_e
    iget-object v5, v11, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    new-instance v6, Lcom/tencent/mm/ui/chatting/gallery/d$1;

    invoke-direct {v6, p0, v13}, Lcom/tencent/mm/ui/chatting/gallery/d$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/d;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 1325
    :cond_f
    const-string/jumbo v4, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v5, "failed to show downloaded image!"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0x2

    const-wide/16 v10, 0x1

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_0

    :cond_10
    move-object v11, v4

    goto/16 :goto_2

    :cond_11
    move-object/from16 v4, p7

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z
    .locals 12

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/gallery/a;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;I)Z

    .line 151
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-gez p3, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    return v0

    .line 159
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->bl(Lcom/tencent/mm/storage/au;)I

    move-result v0

    .line 161
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "filling image : %s position : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOk:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->xOb:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/j;->O(Landroid/view/View;I)V

    .line 164
    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/ui/chatting/gallery/d;->f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    .line 166
    goto :goto_0

    .line 164
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "edw dealDownloadOrSucc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "deal LoadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_a

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->g(Lcom/tencent/mm/storage/au;I)V

    const/4 v0, 0x5

    invoke-static {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/storage/au;->ccy()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, p2, v11}, Lcom/tencent/mm/ui/chatting/gallery/d;->c(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p2, Lcom/tencent/mm/g/b/cf;->field_createTime:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bm(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->g(Lcom/tencent/mm/storage/au;I)V

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->g(Lcom/tencent/mm/storage/au;I)V

    :goto_4
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v2, v11, Lcom/tencent/mm/ao/d;->gTD:J

    iget-wide v4, p2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const/4 v6, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_d

    sget v8, Lcom/tencent/mm/R$g;->aYf:I

    :goto_5
    const/4 v10, 0x0

    move-object v9, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I

    move-result v0

    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v2, "put image download task downloadCode [%d]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x2

    if-ne v0, v1, :cond_12

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "it is already download image finish, but imgInfo is old, search db and repair."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v3

    if-nez v3, :cond_e

    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "get imgInfo by db but it is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->g(Lcom/tencent/mm/storage/au;I)V

    goto :goto_4

    :cond_d
    sget v8, Lcom/tencent/mm/R$g;->aYd:I

    goto :goto_5

    :cond_e
    invoke-direct {p0, p1, p2, v3, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->g(Lcom/tencent/mm/storage/au;I)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->g(Lcom/tencent/mm/storage/au;I)V

    :goto_6
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "it repair fail show thumb image.ImgInfo[%d, %b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v3, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/ao/d;->KR()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->g(Lcom/tencent/mm/storage/au;I)V

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V

    goto/16 :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v11, p3}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;I)Z

    goto/16 :goto_1

    :pswitch_2
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V

    goto/16 :goto_1

    :pswitch_3
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v11

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZI)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ui/chatting/gallery/j;I)V

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/gallery/j;->mpb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final ag(IZ)V
    .locals 14

    .prologue
    .line 1383
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "viewHdImg, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->Ei(I)Lcom/tencent/mm/storage/au;

    move-result-object v2

    .line 1386
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1387
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    :goto_0
    return-void

    .line 1390
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1391
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "not img can\'t download hd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1394
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 1396
    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/tencent/mm/ao/d;->gTD:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 1397
    :cond_3
    const-string/jumbo v1, "MicroMsg.ImageGalleryHolderImage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "viewHdImg fail, msgLocalId = "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_4

    const-string/jumbo v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", imgLocalId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-wide v6, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gTD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 1402
    :cond_6
    const/4 v0, 0x3

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/chatting/gallery/d;->g(Lcom/tencent/mm/storage/au;I)V

    .line 1409
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Eg(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v0

    .line 1410
    if-eqz v0, :cond_7

    .line 1411
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/d;->Eg(I)Lcom/tencent/mm/ui/chatting/gallery/j;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/gallery/d;->a(Lcom/tencent/mm/ui/chatting/gallery/j;Lcom/tencent/mm/storage/au;Lcom/tencent/mm/ao/d;ZZI)V

    .line 1414
    :cond_7
    if-eqz p2, :cond_9

    .line 1415
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cot()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v9

    const-string/jumbo v0, "MicroMsg.ImageHDDownloadAndSaveMgr"

    const-string/jumbo v1, "[oreh download_and_save] startScene, msgLoacalID:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/k;->xOs:Ljava/util/HashSet;

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v12, v3, Lcom/tencent/mm/ao/d;->gTD:J

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, v2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    sget v8, Lcom/tencent/mm/R$g;->aYf:I

    :goto_3
    const/4 v10, 0x0

    move-wide v2, v12

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I

    goto/16 :goto_0

    :cond_8
    sget v8, Lcom/tencent/mm/R$g;->aYd:I

    goto :goto_3

    .line 1419
    :cond_9
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v1

    iget-wide v12, v3, Lcom/tencent/mm/ao/d;->gTD:J

    iget-wide v4, v2, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1420
    iget v0, v2, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    sget v8, Lcom/tencent/mm/R$g;->aYf:I

    :goto_4
    const/4 v10, 0x0

    move-wide v2, v12

    move-object v9, p0

    .line 1419
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/ao/c;->a(JJILjava/lang/Object;ILcom/tencent/mm/ao/c$a;I)I

    goto/16 :goto_0

    .line 1420
    :cond_a
    sget v8, Lcom/tencent/mm/R$g;->aYd:I

    goto :goto_4
.end method

.method public final bl(Lcom/tencent/mm/storage/au;)I
    .locals 4

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xLZ:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xLZ:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 755
    if-nez p2, :cond_1

    .line 781
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    if-eqz p1, :cond_0

    .line 763
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 764
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 765
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->mnW:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v2

    .line 766
    if-ltz v2, :cond_2

    .line 767
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/e;->mnW:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 769
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/e;->mnW:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 771
    instance-of v0, p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v0, :cond_3

    .line 772
    check-cast p1, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/gallery/d;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 774
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final detach()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/gallery/a;->detach()V

    .line 109
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xLY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->sDR:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->sDR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->sDR:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    const-string/jumbo v2, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v3, "recycle bitmap:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xMa:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->xMk:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnR:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnU:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnT:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->mnS:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/e;->aJN()V

    .line 123
    invoke-static {}, Lcom/tencent/mm/ao/n;->Ll()Lcom/tencent/mm/ao/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ao/c;->a(Lcom/tencent/mm/ao/c$a;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/k;->cot()Lcom/tencent/mm/ui/chatting/gallery/k;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xOt:Lcom/tencent/mm/ao/c$a;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v7, v0, Lcom/tencent/mm/ui/chatting/gallery/k;->xOt:Lcom/tencent/mm/ao/c$a;

    .line 127
    :cond_2
    return-void
.end method

.method public final f(Lcom/tencent/mm/storage/au;Z)Lcom/tencent/mm/ao/d;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 247
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/gallery/b;->aX(Lcom/tencent/mm/storage/au;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-object v2

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-nez v0, :cond_3

    .line 252
    :cond_2
    const-string/jumbo v0, "MicroMsg.ImageGalleryHolderImage"

    const-string/jumbo v1, "adapter is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_3
    if-nez p2, :cond_5

    .line 258
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v4, :cond_4

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xLg:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/d;

    move-object v2, v0

    .line 261
    :cond_4
    if-nez v2, :cond_5

    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xKI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xLf:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ao/d;

    move-object v2, v0

    .line 266
    :cond_5
    if-nez v2, :cond_0

    .line 268
    const/4 v3, 0x0

    .line 270
    iget v0, p1, Lcom/tencent/mm/g/b/cf;->field_isSend:I

    if-ne v0, v4, :cond_6

    .line 271
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgId:J

    .line 272
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ao/f;->aw(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 275
    iget-wide v6, v2, Lcom/tencent/mm/ao/d;->gTD:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_7

    .line 276
    :cond_6
    iget-wide v0, p1, Lcom/tencent/mm/g/b/cf;->field_msgSvrId:J

    .line 282
    invoke-static {}, Lcom/tencent/mm/ao/n;->Lk()Lcom/tencent/mm/ao/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ao/f;->av(J)Lcom/tencent/mm/ao/d;

    move-result-object v2

    move v3, v4

    .line 285
    :cond_7
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gallery/d;->xKG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/gallery/b;->xKI:Lcom/tencent/mm/ui/chatting/gallery/b$a;

    if-eqz v3, :cond_8

    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xLf:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    iget-object v3, v4, Lcom/tencent/mm/ui/chatting/gallery/b$a;->xLg:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
