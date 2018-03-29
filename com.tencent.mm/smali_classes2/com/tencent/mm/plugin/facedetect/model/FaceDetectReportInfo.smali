.class Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected lBA:I

.field protected lBB:I

.field protected lBC:I

.field protected lBD:I

.field protected lBE:I

.field protected lBF:I

.field protected lBG:I

.field protected lBH:I

.field protected lBI:I

.field protected lBJ:I

.field protected lBK:I

.field protected lBL:I

.field protected lBM:I

.field protected lBN:I

.field protected lBO:I

.field protected lBP:I

.field protected lBQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected lBR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected lBx:J

.field protected lBy:I

.field protected lBz:I

.field protected lzX:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 391
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBx:J

    .line 302
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBy:I

    .line 303
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    .line 304
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBA:I

    .line 305
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBB:I

    .line 306
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBC:I

    .line 307
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBD:I

    .line 308
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBE:I

    .line 309
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBF:I

    .line 310
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBG:I

    .line 311
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBH:I

    .line 312
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBI:I

    .line 313
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBJ:I

    .line 314
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBK:I

    .line 315
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBL:I

    .line 316
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBM:I

    .line 317
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBN:I

    .line 319
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lzX:I

    .line 321
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBO:I

    .line 322
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBP:I

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBQ:Ljava/util/HashMap;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBR:Ljava/util/HashMap;

    .line 328
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBx:J

    .line 302
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBy:I

    .line 303
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    .line 304
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBA:I

    .line 305
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBB:I

    .line 306
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBC:I

    .line 307
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBD:I

    .line 308
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBE:I

    .line 309
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBF:I

    .line 310
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBG:I

    .line 311
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBH:I

    .line 312
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBI:I

    .line 313
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBJ:I

    .line 314
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBK:I

    .line 315
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBL:I

    .line 316
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBM:I

    .line 317
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBN:I

    .line 319
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lzX:I

    .line 321
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBO:I

    .line 322
    iput v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBP:I

    .line 324
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBQ:Ljava/util/HashMap;

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBR:Ljava/util/HashMap;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBx:J

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBy:I

    .line 333
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBA:I

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBB:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBC:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBD:I

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBE:I

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBF:I

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBG:I

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBH:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBI:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBJ:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBK:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBL:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBM:I

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBN:I

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lzX:I

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBO:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBP:I

    .line 353
    :try_start_0
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBQ:Ljava/util/HashMap;

    .line 354
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBR:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :goto_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    const-string/jumbo v1, "MicroMsg.FaceDetectReportInfo"

    const-string/jumbo v2, ""

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return v0
.end method

.method public final os(I)V
    .locals 1

    .prologue
    .line 404
    if-lez p1, :cond_2

    .line 405
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 406
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    .line 445
    :goto_0
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 408
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBA:I

    goto :goto_0

    .line 410
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    goto :goto_0

    .line 412
    :cond_2
    if-nez p1, :cond_3

    .line 413
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBB:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBB:I

    goto :goto_0

    .line 418
    :cond_3
    const/16 v0, -0xb

    if-ne p1, v0, :cond_4

    .line 419
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBD:I

    goto :goto_0

    .line 420
    :cond_4
    const/16 v0, -0xc

    if-ne p1, v0, :cond_5

    .line 421
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBE:I

    goto :goto_0

    .line 422
    :cond_5
    const/16 v0, -0xd

    if-ne p1, v0, :cond_6

    .line 423
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBF:I

    goto :goto_0

    .line 424
    :cond_6
    const/16 v0, -0x65

    if-ne p1, v0, :cond_7

    .line 425
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBJ:I

    goto :goto_0

    .line 426
    :cond_7
    const/16 v0, -0x66

    if-ne p1, v0, :cond_8

    .line 427
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBG:I

    goto :goto_0

    .line 428
    :cond_8
    const/16 v0, -0x67

    if-ne p1, v0, :cond_9

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBH:I

    goto :goto_0

    .line 430
    :cond_9
    const/16 v0, -0x69

    if-ne p1, v0, :cond_a

    .line 431
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBI:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBI:I

    goto :goto_0

    .line 432
    :cond_a
    const/16 v0, -0x6a

    if-ne p1, v0, :cond_b

    .line 433
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBC:I

    goto :goto_0

    .line 434
    :cond_b
    const/16 v0, -0x6b

    if-ne p1, v0, :cond_c

    .line 435
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBK:I

    goto :goto_0

    .line 436
    :cond_c
    const/16 v0, -0x6c

    if-ne p1, v0, :cond_d

    .line 437
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBL:I

    goto/16 :goto_0

    .line 438
    :cond_d
    const/16 v0, -0x6d

    if-ne p1, v0, :cond_e

    .line 439
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBM:I

    goto/16 :goto_0

    .line 442
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBy:I

    goto/16 :goto_0
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 448
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBx:J

    .line 449
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    .line 450
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBA:I

    .line 451
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBB:I

    .line 452
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBy:I

    .line 453
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBC:I

    .line 454
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBD:I

    .line 455
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBE:I

    .line 456
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBF:I

    .line 457
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBG:I

    .line 458
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBH:I

    .line 459
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBI:I

    .line 460
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBJ:I

    .line 461
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBK:I

    .line 462
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBN:I

    .line 464
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lzX:I

    .line 465
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBO:I

    .line 466
    iput v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBP:I

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 470
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "detectOk: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", motionOk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", systemErr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", noLiveFace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooDark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", backLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooSmall: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooBig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tooActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", poseNotValid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBJ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", timeOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", verifyTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lzX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", processTimePerFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 362
    iget-wide v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 363
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBy:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBA:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBB:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 368
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 369
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBF:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 371
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBG:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 372
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBH:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBK:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lzX:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 381
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBQ:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReportInfo;->lBR:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 384
    return-void
.end method
