.class public abstract Lcom/tencent/mm/g/b/cu;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fHA:I

.field private static final fHB:I

.field private static final fHC:I

.field private static final fHD:I

.field private static final fHE:I

.field private static final fHF:I

.field private static final fHG:I

.field private static final fHH:I

.field private static final fHI:I

.field private static final fHJ:I

.field private static final fHK:I

.field private static final fHL:I

.field private static final fHM:I

.field private static final fHN:I

.field private static final fHO:I

.field private static final fHP:I

.field private static final fHQ:I

.field private static final fHR:I

.field private static final fHS:I

.field private static final fHT:I

.field private static final fHU:I

.field private static final fHV:I

.field private static final fHW:I

.field private static final fHX:I

.field private static final fHY:I

.field private static final fHz:I

.field private static final fhB:I

.field private static final fhH:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiW:I

.field private static final fjt:I

.field private static final foN:I

.field private static final ftJ:I

.field private static final fxe:I

.field private static final fxg:I

.field private static final fyH:I


# instance fields
.field private fGZ:Z

.field private fHa:Z

.field private fHb:Z

.field private fHc:Z

.field private fHd:Z

.field private fHe:Z

.field private fHf:Z

.field private fHg:Z

.field private fHh:Z

.field private fHi:Z

.field private fHj:Z

.field private fHk:Z

.field private fHl:Z

.field private fHm:Z

.field private fHn:Z

.field private fHo:Z

.field private fHp:Z

.field private fHq:Z

.field private fHr:Z

.field private fHs:Z

.field private fHt:Z

.field private fHu:Z

.field private fHv:Z

.field private fHw:Z

.field private fHx:Z

.field private fHy:Z

.field private fhE:Z

.field private fiA:Z

.field public field_EID:I

.field public field_appId:Ljava/lang/String;

.field public field_contentLength:J

.field public field_contentType:Ljava/lang/String;

.field public field_deleted:Z

.field public field_eccSignature:[B

.field public field_encryptKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_fileCompress:Z

.field public field_fileEncrypt:Z

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileUpdated:Z

.field public field_fileVersion:Ljava/lang/String;

.field public field_groupId1:Ljava/lang/String;

.field public field_groupId2:Ljava/lang/String;

.field public field_keyVersion:I

.field public field_maxRetryTimes:I

.field public field_md5:Ljava/lang/String;

.field public field_needRetry:Z

.field public field_networkType:I

.field public field_originalMd5:Ljava/lang/String;

.field public field_packageId:Ljava/lang/String;

.field public field_priority:I

.field public field_reportId:J

.field public field_resType:I

.field public field_retryTimes:I

.field public field_sampleId:Ljava/lang/String;

.field public field_status:I

.field public field_subType:I

.field public field_url:Ljava/lang/String;

.field public field_urlKey:Ljava/lang/String;

.field public field_urlKey_hashcode:I

.field public field_wvCacheType:I

.field private fjc:Z

.field private fou:Z

.field private ftk:Z

.field private fwL:Z

.field private fwN:Z

.field private fyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cu;->fhs:[Ljava/lang/String;

    .line 260
    const-string/jumbo v0, "urlKey_hashcode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHz:I

    .line 261
    const-string/jumbo v0, "urlKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHA:I

    .line 262
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->foN:I

    .line 263
    const-string/jumbo v0, "fileVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHB:I

    .line 264
    const-string/jumbo v0, "networkType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHC:I

    .line 265
    const-string/jumbo v0, "maxRetryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHD:I

    .line 266
    const-string/jumbo v0, "retryTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHE:I

    .line 267
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fxg:I

    .line 268
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fhH:I

    .line 269
    const-string/jumbo v0, "contentLength"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHF:I

    .line 270
    const-string/jumbo v0, "contentType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHG:I

    .line 271
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fyH:I

    .line 272
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->ftJ:I

    .line 273
    const-string/jumbo v0, "groupId1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHH:I

    .line 274
    const-string/jumbo v0, "groupId2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHI:I

    .line 275
    const-string/jumbo v0, "priority"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHJ:I

    .line 276
    const-string/jumbo v0, "fileUpdated"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHK:I

    .line 277
    const-string/jumbo v0, "deleted"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHL:I

    .line 278
    const-string/jumbo v0, "resType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHM:I

    .line 279
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fiW:I

    .line 280
    const-string/jumbo v0, "reportId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHN:I

    .line 281
    const-string/jumbo v0, "sampleId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHO:I

    .line 282
    const-string/jumbo v0, "eccSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHP:I

    .line 283
    const-string/jumbo v0, "originalMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHQ:I

    .line 284
    const-string/jumbo v0, "fileCompress"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHR:I

    .line 285
    const-string/jumbo v0, "fileEncrypt"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHS:I

    .line 286
    const-string/jumbo v0, "encryptKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHT:I

    .line 287
    const-string/jumbo v0, "keyVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHU:I

    .line 288
    const-string/jumbo v0, "EID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHV:I

    .line 289
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fxe:I

    .line 290
    const-string/jumbo v0, "needRetry"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHW:I

    .line 291
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fjt:I

    .line 292
    const-string/jumbo v0, "wvCacheType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHX:I

    .line 293
    const-string/jumbo v0, "packageId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fHY:I

    .line 294
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cu;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fGZ:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHa:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fou:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHb:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHc:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHd:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHe:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fwN:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fhE:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHf:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHg:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fyy:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->ftk:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHh:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHi:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHj:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHk:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHl:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHm:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fiA:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHn:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHo:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHp:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHq:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHr:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHs:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHt:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHu:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHv:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fwL:Z

    .line 107
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHw:Z

    .line 109
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fjc:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHx:Z

    .line 113
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->fHy:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 298
    if-nez v4, :cond_1

    .line 408
    :cond_0
    return-void

    .line 299
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 300
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 301
    sget v6, Lcom/tencent/mm/g/b/cu;->fHz:I

    if-ne v6, v0, :cond_3

    .line 302
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_urlKey_hashcode:I

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fGZ:Z

    .line 299
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 305
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/cu;->fHA:I

    if-ne v6, v0, :cond_4

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_urlKey:Ljava/lang/String;

    goto :goto_1

    .line 308
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/cu;->foN:I

    if-ne v6, v0, :cond_5

    .line 309
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 311
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/cu;->fHB:I

    if-ne v6, v0, :cond_6

    .line 312
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_fileVersion:Ljava/lang/String;

    goto :goto_1

    .line 314
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/cu;->fHC:I

    if-ne v6, v0, :cond_7

    .line 315
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_networkType:I

    goto :goto_1

    .line 317
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/cu;->fHD:I

    if-ne v6, v0, :cond_8

    .line 318
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_maxRetryTimes:I

    goto :goto_1

    .line 320
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/cu;->fHE:I

    if-ne v6, v0, :cond_9

    .line 321
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_retryTimes:I

    goto :goto_1

    .line 323
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/cu;->fxg:I

    if-ne v6, v0, :cond_a

    .line 324
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 326
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/cu;->fhH:I

    if-ne v6, v0, :cond_b

    .line 327
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_status:I

    goto :goto_1

    .line 329
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/cu;->fHF:I

    if-ne v6, v0, :cond_c

    .line 330
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cu;->field_contentLength:J

    goto :goto_1

    .line 332
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/cu;->fHG:I

    if-ne v6, v0, :cond_d

    .line 333
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_contentType:Ljava/lang/String;

    goto :goto_1

    .line 335
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/cu;->fyH:I

    if-ne v6, v0, :cond_e

    .line 336
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cu;->field_expireTime:J

    goto :goto_1

    .line 338
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/cu;->ftJ:I

    if-ne v6, v0, :cond_f

    .line 339
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_md5:Ljava/lang/String;

    goto/16 :goto_1

    .line 341
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/cu;->fHH:I

    if-ne v6, v0, :cond_10

    .line 342
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_groupId1:Ljava/lang/String;

    goto/16 :goto_1

    .line 344
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/cu;->fHI:I

    if-ne v6, v0, :cond_11

    .line 345
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_groupId2:Ljava/lang/String;

    goto/16 :goto_1

    .line 347
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/cu;->fHJ:I

    if-ne v6, v0, :cond_12

    .line 348
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_priority:I

    goto/16 :goto_1

    .line 350
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/cu;->fHK:I

    if-ne v6, v0, :cond_14

    .line 351
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_13

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->field_fileUpdated:Z

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_2

    .line 353
    :cond_14
    sget v6, Lcom/tencent/mm/g/b/cu;->fHL:I

    if-ne v6, v0, :cond_16

    .line 354
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->field_deleted:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_3

    .line 356
    :cond_16
    sget v6, Lcom/tencent/mm/g/b/cu;->fHM:I

    if-ne v6, v0, :cond_17

    .line 357
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_resType:I

    goto/16 :goto_1

    .line 359
    :cond_17
    sget v6, Lcom/tencent/mm/g/b/cu;->fiW:I

    if-ne v6, v0, :cond_18

    .line 360
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_subType:I

    goto/16 :goto_1

    .line 362
    :cond_18
    sget v6, Lcom/tencent/mm/g/b/cu;->fHN:I

    if-ne v6, v0, :cond_19

    .line 363
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cu;->field_reportId:J

    goto/16 :goto_1

    .line 365
    :cond_19
    sget v6, Lcom/tencent/mm/g/b/cu;->fHO:I

    if-ne v6, v0, :cond_1a

    .line 366
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_sampleId:Ljava/lang/String;

    goto/16 :goto_1

    .line 368
    :cond_1a
    sget v6, Lcom/tencent/mm/g/b/cu;->fHP:I

    if-ne v6, v0, :cond_1b

    .line 369
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_eccSignature:[B

    goto/16 :goto_1

    .line 371
    :cond_1b
    sget v6, Lcom/tencent/mm/g/b/cu;->fHQ:I

    if-ne v6, v0, :cond_1c

    .line 372
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_originalMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 374
    :cond_1c
    sget v6, Lcom/tencent/mm/g/b/cu;->fHR:I

    if-ne v6, v0, :cond_1e

    .line 375
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->field_fileCompress:Z

    goto/16 :goto_1

    :cond_1d
    move v0, v2

    goto :goto_4

    .line 377
    :cond_1e
    sget v6, Lcom/tencent/mm/g/b/cu;->fHS:I

    if-ne v6, v0, :cond_20

    .line 378
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1f

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->field_fileEncrypt:Z

    goto/16 :goto_1

    :cond_1f
    move v0, v2

    goto :goto_5

    .line 380
    :cond_20
    sget v6, Lcom/tencent/mm/g/b/cu;->fHT:I

    if-ne v6, v0, :cond_21

    .line 381
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_encryptKey:Ljava/lang/String;

    goto/16 :goto_1

    .line 383
    :cond_21
    sget v6, Lcom/tencent/mm/g/b/cu;->fHU:I

    if-ne v6, v0, :cond_22

    .line 384
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_keyVersion:I

    goto/16 :goto_1

    .line 386
    :cond_22
    sget v6, Lcom/tencent/mm/g/b/cu;->fHV:I

    if-ne v6, v0, :cond_23

    .line 387
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_EID:I

    goto/16 :goto_1

    .line 389
    :cond_23
    sget v6, Lcom/tencent/mm/g/b/cu;->fxe:I

    if-ne v6, v0, :cond_24

    .line 390
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cu;->field_fileSize:J

    goto/16 :goto_1

    .line 392
    :cond_24
    sget v6, Lcom/tencent/mm/g/b/cu;->fHW:I

    if-ne v6, v0, :cond_26

    .line 393
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_25

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cu;->field_needRetry:Z

    goto/16 :goto_1

    :cond_25
    move v0, v2

    goto :goto_6

    .line 395
    :cond_26
    sget v6, Lcom/tencent/mm/g/b/cu;->fjt:I

    if-ne v6, v0, :cond_27

    .line 396
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 398
    :cond_27
    sget v6, Lcom/tencent/mm/g/b/cu;->fHX:I

    if-ne v6, v0, :cond_28

    .line 399
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cu;->field_wvCacheType:I

    goto/16 :goto_1

    .line 401
    :cond_28
    sget v6, Lcom/tencent/mm/g/b/cu;->fHY:I

    if-ne v6, v0, :cond_29

    .line 402
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cu;->field_packageId:Ljava/lang/String;

    goto/16 :goto_1

    .line 404
    :cond_29
    sget v6, Lcom/tencent/mm/g/b/cu;->fhB:I

    if-ne v6, v0, :cond_2

    .line 405
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/cu;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 411
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 413
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fGZ:Z

    if-eqz v1, :cond_0

    .line 414
    const-string/jumbo v1, "urlKey_hashcode"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_urlKey_hashcode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 417
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHa:Z

    if-eqz v1, :cond_1

    .line 418
    const-string/jumbo v1, "urlKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fou:Z

    if-eqz v1, :cond_2

    .line 422
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHb:Z

    if-eqz v1, :cond_3

    .line 426
    const-string/jumbo v1, "fileVersion"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_fileVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHc:Z

    if-eqz v1, :cond_4

    .line 430
    const-string/jumbo v1, "networkType"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_networkType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHd:Z

    if-eqz v1, :cond_5

    .line 434
    const-string/jumbo v1, "maxRetryTimes"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_maxRetryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHe:Z

    if-eqz v1, :cond_6

    .line 438
    const-string/jumbo v1, "retryTimes"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_retryTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fwN:Z

    if-eqz v1, :cond_7

    .line 442
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fhE:Z

    if-eqz v1, :cond_8

    .line 446
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 449
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHf:Z

    if-eqz v1, :cond_9

    .line 450
    const-string/jumbo v1, "contentLength"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->field_contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHg:Z

    if-eqz v1, :cond_a

    .line 454
    const-string/jumbo v1, "contentType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_contentType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fyy:Z

    if-eqz v1, :cond_b

    .line 458
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 461
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->ftk:Z

    if-eqz v1, :cond_c

    .line 462
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHh:Z

    if-eqz v1, :cond_d

    .line 466
    const-string/jumbo v1, "groupId1"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHi:Z

    if-eqz v1, :cond_e

    .line 470
    const-string/jumbo v1, "groupId2"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_groupId2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHj:Z

    if-eqz v1, :cond_f

    .line 474
    const-string/jumbo v1, "priority"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHk:Z

    if-eqz v1, :cond_10

    .line 478
    const-string/jumbo v1, "fileUpdated"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cu;->field_fileUpdated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 481
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHl:Z

    if-eqz v1, :cond_11

    .line 482
    const-string/jumbo v1, "deleted"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cu;->field_deleted:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 485
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHm:Z

    if-eqz v1, :cond_12

    .line 486
    const-string/jumbo v1, "resType"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_resType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fiA:Z

    if-eqz v1, :cond_13

    .line 490
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 493
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHn:Z

    if-eqz v1, :cond_14

    .line 494
    const-string/jumbo v1, "reportId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->field_reportId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 497
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHo:Z

    if-eqz v1, :cond_15

    .line 498
    const-string/jumbo v1, "sampleId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_sampleId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHp:Z

    if-eqz v1, :cond_16

    .line 502
    const-string/jumbo v1, "eccSignature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_eccSignature:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 505
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHq:Z

    if-eqz v1, :cond_17

    .line 506
    const-string/jumbo v1, "originalMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHr:Z

    if-eqz v1, :cond_18

    .line 510
    const-string/jumbo v1, "fileCompress"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cu;->field_fileCompress:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 513
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHs:Z

    if-eqz v1, :cond_19

    .line 514
    const-string/jumbo v1, "fileEncrypt"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cu;->field_fileEncrypt:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHt:Z

    if-eqz v1, :cond_1a

    .line 518
    const-string/jumbo v1, "encryptKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_encryptKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHu:Z

    if-eqz v1, :cond_1b

    .line 522
    const-string/jumbo v1, "keyVersion"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_keyVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHv:Z

    if-eqz v1, :cond_1c

    .line 526
    const-string/jumbo v1, "EID"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_EID:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fwL:Z

    if-eqz v1, :cond_1d

    .line 530
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 533
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHw:Z

    if-eqz v1, :cond_1e

    .line 534
    const-string/jumbo v1, "needRetry"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/cu;->field_needRetry:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 537
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fjc:Z

    if-eqz v1, :cond_1f

    .line 538
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHx:Z

    if-eqz v1, :cond_20

    .line 542
    const-string/jumbo v1, "wvCacheType"

    iget v2, p0, Lcom/tencent/mm/g/b/cu;->field_wvCacheType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 545
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cu;->fHy:Z

    if-eqz v1, :cond_21

    .line 546
    const-string/jumbo v1, "packageId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cu;->field_packageId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    :cond_21
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_22

    .line 550
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cu;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    :cond_22
    return-object v0
.end method
