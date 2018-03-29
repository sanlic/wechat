.class public abstract Lcom/tencent/mm/g/b/ap;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiI:I

.field private static final fiN:I

.field private static final fjR:I

.field private static final flP:I

.field private static final fsY:I

.field private static final ftJ:I

.field private static final ftK:I

.field private static final ftL:I

.field private static final ftM:I

.field private static final ftN:I

.field private static final ftO:I

.field private static final ftP:I

.field private static final ftQ:I

.field private static final ftR:I

.field private static final ftS:I

.field private static final ftT:I

.field private static final ftU:I

.field private static final ftV:I

.field private static final ftW:I

.field private static final ftX:I

.field private static final ftY:I

.field private static final ftZ:I

.field private static final ftc:I

.field private static final fua:I

.field private static final fub:I

.field private static final fuc:I

.field private static final fud:I

.field private static final fue:I

.field private static final fuf:I

.field private static final fug:I

.field private static final fuh:I


# instance fields
.field public field_activityid:Ljava/lang/String;

.field public field_aeskey:Ljava/lang/String;

.field public field_app_id:Ljava/lang/String;

.field public field_catalog:I

.field public field_cdnUrl:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_designerID:Ljava/lang/String;

.field public field_encrypturl:Ljava/lang/String;

.field public field_externMd5:Ljava/lang/String;

.field public field_externUrl:Ljava/lang/String;

.field public field_framesInfo:Ljava/lang/String;

.field public field_groupId:Ljava/lang/String;

.field public field_height:I

.field public field_idx:I

.field public field_lastUseTime:J

.field public field_md5:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_needupload:I

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reserved4:I

.field public field_size:I

.field public field_source:I

.field public field_start:I

.field public field_state:I

.field public field_svrid:Ljava/lang/String;

.field public field_temp:I

.field public field_thumbUrl:Ljava/lang/String;

.field public field_type:I

.field public field_width:I

.field private fim:Z

.field private fir:Z

.field private fjO:Z

.field private flL:Z

.field private fsC:Z

.field private fsy:Z

.field private ftA:Z

.field private ftB:Z

.field private ftC:Z

.field private ftD:Z

.field private ftE:Z

.field private ftF:Z

.field private ftG:Z

.field private ftH:Z

.field private ftI:Z

.field private ftk:Z

.field private ftl:Z

.field private ftm:Z

.field private ftn:Z

.field private fto:Z

.field private ftp:Z

.field private ftq:Z

.field private ftr:Z

.field private fts:Z

.field private ftt:Z

.field private ftu:Z

.field private ftv:Z

.field private ftw:Z

.field private ftx:Z

.field private fty:Z

.field private ftz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS emojiGroupIndex ON EmojiInfo(catalog)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/ap;->fhs:[Ljava/lang/String;

    .line 240
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftJ:I

    .line 241
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftK:I

    .line 242
    const-string/jumbo v0, "catalog"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftL:I

    .line 243
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fiI:I

    .line 244
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fjR:I

    .line 245
    const-string/jumbo v0, "start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftM:I

    .line 246
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftN:I

    .line 247
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftO:I

    .line 248
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fiN:I

    .line 249
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftP:I

    .line 250
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftQ:I

    .line 251
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftR:I

    .line 252
    const-string/jumbo v0, "reserved4"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftS:I

    .line 253
    const-string/jumbo v0, "app_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftT:I

    .line 254
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftU:I

    .line 255
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fsY:I

    .line 256
    const-string/jumbo v0, "framesInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftV:I

    .line 257
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftc:I

    .line 258
    const-string/jumbo v0, "temp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftW:I

    .line 259
    const-string/jumbo v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->flP:I

    .line 260
    const-string/jumbo v0, "needupload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftX:I

    .line 261
    const-string/jumbo v0, "designerID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftY:I

    .line 262
    const-string/jumbo v0, "thumbUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->ftZ:I

    .line 263
    const-string/jumbo v0, "cdnUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fua:I

    .line 264
    const-string/jumbo v0, "encrypturl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fub:I

    .line 265
    const-string/jumbo v0, "aeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fuc:I

    .line 266
    const-string/jumbo v0, "width"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fud:I

    .line 267
    const-string/jumbo v0, "height"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fue:I

    .line 268
    const-string/jumbo v0, "externUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fuf:I

    .line 269
    const-string/jumbo v0, "externMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fug:I

    .line 270
    const-string/jumbo v0, "activityid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fuh:I

    .line 271
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ap;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftk:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftl:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftm:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fim:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fjO:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftn:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fto:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftp:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fir:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftq:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftr:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fts:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftt:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftu:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftv:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fsy:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftw:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fsC:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftx:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->flL:Z

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->fty:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftz:Z

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftA:Z

    .line 91
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftB:Z

    .line 93
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftC:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftD:Z

    .line 97
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftE:Z

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftF:Z

    .line 101
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftG:Z

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftH:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ap;->ftI:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 274
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 275
    if-nez v1, :cond_1

    .line 376
    :cond_0
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 277
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 278
    sget v4, Lcom/tencent/mm/g/b/ap;->ftJ:I

    if-ne v4, v3, :cond_3

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_md5:Ljava/lang/String;

    .line 280
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ap;->ftk:Z

    .line 276
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ap;->ftK:I

    if-ne v4, v3, :cond_4

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_svrid:Ljava/lang/String;

    goto :goto_1

    .line 285
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ap;->ftL:I

    if-ne v4, v3, :cond_5

    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_catalog:I

    goto :goto_1

    .line 288
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ap;->fiI:I

    if-ne v4, v3, :cond_6

    .line 289
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_type:I

    goto :goto_1

    .line 291
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ap;->fjR:I

    if-ne v4, v3, :cond_7

    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_size:I

    goto :goto_1

    .line 294
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ap;->ftM:I

    if-ne v4, v3, :cond_8

    .line 295
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_start:I

    goto :goto_1

    .line 297
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ap;->ftN:I

    if-ne v4, v3, :cond_9

    .line 298
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_state:I

    goto :goto_1

    .line 300
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ap;->ftO:I

    if-ne v4, v3, :cond_a

    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 303
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ap;->fiN:I

    if-ne v4, v3, :cond_b

    .line 304
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 306
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ap;->ftP:I

    if-ne v4, v3, :cond_c

    .line 307
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 309
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ap;->ftQ:I

    if-ne v4, v3, :cond_d

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 312
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ap;->ftR:I

    if-ne v4, v3, :cond_e

    .line 313
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_reserved3:I

    goto :goto_1

    .line 315
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ap;->ftS:I

    if-ne v4, v3, :cond_f

    .line 316
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_reserved4:I

    goto/16 :goto_1

    .line 318
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ap;->ftT:I

    if-ne v4, v3, :cond_10

    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_app_id:Ljava/lang/String;

    goto/16 :goto_1

    .line 321
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ap;->ftU:I

    if-ne v4, v3, :cond_11

    .line 322
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_groupId:Ljava/lang/String;

    goto/16 :goto_1

    .line 324
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ap;->fsY:I

    if-ne v4, v3, :cond_12

    .line 325
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ap;->field_lastUseTime:J

    goto/16 :goto_1

    .line 327
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ap;->ftV:I

    if-ne v4, v3, :cond_13

    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_framesInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 330
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ap;->ftc:I

    if-ne v4, v3, :cond_14

    .line 331
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_idx:I

    goto/16 :goto_1

    .line 333
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/ap;->ftW:I

    if-ne v4, v3, :cond_15

    .line 334
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_temp:I

    goto/16 :goto_1

    .line 336
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/ap;->flP:I

    if-ne v4, v3, :cond_16

    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_source:I

    goto/16 :goto_1

    .line 339
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/ap;->ftX:I

    if-ne v4, v3, :cond_17

    .line 340
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_needupload:I

    goto/16 :goto_1

    .line 342
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/ap;->ftY:I

    if-ne v4, v3, :cond_18

    .line 343
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_designerID:Ljava/lang/String;

    goto/16 :goto_1

    .line 345
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/ap;->ftZ:I

    if-ne v4, v3, :cond_19

    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_thumbUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 348
    :cond_19
    sget v4, Lcom/tencent/mm/g/b/ap;->fua:I

    if-ne v4, v3, :cond_1a

    .line 349
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_cdnUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 351
    :cond_1a
    sget v4, Lcom/tencent/mm/g/b/ap;->fub:I

    if-ne v4, v3, :cond_1b

    .line 352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_encrypturl:Ljava/lang/String;

    goto/16 :goto_1

    .line 354
    :cond_1b
    sget v4, Lcom/tencent/mm/g/b/ap;->fuc:I

    if-ne v4, v3, :cond_1c

    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_aeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 357
    :cond_1c
    sget v4, Lcom/tencent/mm/g/b/ap;->fud:I

    if-ne v4, v3, :cond_1d

    .line 358
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_width:I

    goto/16 :goto_1

    .line 360
    :cond_1d
    sget v4, Lcom/tencent/mm/g/b/ap;->fue:I

    if-ne v4, v3, :cond_1e

    .line 361
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ap;->field_height:I

    goto/16 :goto_1

    .line 363
    :cond_1e
    sget v4, Lcom/tencent/mm/g/b/ap;->fuf:I

    if-ne v4, v3, :cond_1f

    .line 364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_externUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 366
    :cond_1f
    sget v4, Lcom/tencent/mm/g/b/ap;->fug:I

    if-ne v4, v3, :cond_20

    .line 367
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_externMd5:Ljava/lang/String;

    goto/16 :goto_1

    .line 369
    :cond_20
    sget v4, Lcom/tencent/mm/g/b/ap;->fuh:I

    if-ne v4, v3, :cond_21

    .line 370
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ap;->field_activityid:Ljava/lang/String;

    goto/16 :goto_1

    .line 372
    :cond_21
    sget v4, Lcom/tencent/mm/g/b/ap;->fhB:I

    if-ne v4, v3, :cond_2

    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ap;->wkI:J

    goto/16 :goto_1
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 518
    return-void
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 379
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 381
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftk:Z

    if-eqz v1, :cond_0

    .line 382
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftl:Z

    if-eqz v1, :cond_1

    .line 386
    const-string/jumbo v1, "svrid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_svrid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftm:Z

    if-eqz v1, :cond_2

    .line 390
    const-string/jumbo v1, "catalog"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_catalog:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fim:Z

    if-eqz v1, :cond_3

    .line 394
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 397
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fjO:Z

    if-eqz v1, :cond_4

    .line 398
    const-string/jumbo v1, "size"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftn:Z

    if-eqz v1, :cond_5

    .line 402
    const-string/jumbo v1, "start"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_start:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 405
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fto:Z

    if-eqz v1, :cond_6

    .line 406
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 409
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftp:Z

    if-eqz v1, :cond_7

    .line 410
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fir:Z

    if-eqz v1, :cond_8

    .line 414
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftq:Z

    if-eqz v1, :cond_9

    .line 418
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftr:Z

    if-eqz v1, :cond_a

    .line 422
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fts:Z

    if-eqz v1, :cond_b

    .line 426
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftt:Z

    if-eqz v1, :cond_c

    .line 430
    const-string/jumbo v1, "reserved4"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_reserved4:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 433
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftu:Z

    if-eqz v1, :cond_d

    .line 434
    const-string/jumbo v1, "app_id"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_app_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/g/b/ap;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 438
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ap;->field_groupId:Ljava/lang/String;

    .line 440
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftv:Z

    if-eqz v1, :cond_f

    .line 441
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fsy:Z

    if-eqz v1, :cond_10

    .line 445
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ap;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 448
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/g/b/ap;->field_framesInfo:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 449
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/ap;->field_framesInfo:Ljava/lang/String;

    .line 451
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftw:Z

    if-eqz v1, :cond_12

    .line 452
    const-string/jumbo v1, "framesInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_framesInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fsC:Z

    if-eqz v1, :cond_13

    .line 456
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 459
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftx:Z

    if-eqz v1, :cond_14

    .line 460
    const-string/jumbo v1, "temp"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_temp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->flL:Z

    if-eqz v1, :cond_15

    .line 464
    const-string/jumbo v1, "source"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_source:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->fty:Z

    if-eqz v1, :cond_16

    .line 468
    const-string/jumbo v1, "needupload"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_needupload:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 471
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftz:Z

    if-eqz v1, :cond_17

    .line 472
    const-string/jumbo v1, "designerID"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_designerID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftA:Z

    if-eqz v1, :cond_18

    .line 476
    const-string/jumbo v1, "thumbUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftB:Z

    if-eqz v1, :cond_19

    .line 480
    const-string/jumbo v1, "cdnUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftC:Z

    if-eqz v1, :cond_1a

    .line 484
    const-string/jumbo v1, "encrypturl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_encrypturl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftD:Z

    if-eqz v1, :cond_1b

    .line 488
    const-string/jumbo v1, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftE:Z

    if-eqz v1, :cond_1c

    .line 492
    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 495
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftF:Z

    if-eqz v1, :cond_1d

    .line 496
    const-string/jumbo v1, "height"

    iget v2, p0, Lcom/tencent/mm/g/b/ap;->field_height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 499
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftG:Z

    if-eqz v1, :cond_1e

    .line 500
    const-string/jumbo v1, "externUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_externUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftH:Z

    if-eqz v1, :cond_1f

    .line 504
    const-string/jumbo v1, "externMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_externMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ap;->ftI:Z

    if-eqz v1, :cond_20

    .line 508
    const-string/jumbo v1, "activityid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ap;->field_activityid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_20
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ap;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_21

    .line 512
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ap;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 514
    :cond_21
    return-object v0
.end method
