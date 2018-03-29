.class public abstract Lcom/tencent/mm/g/b/ao;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field private static final fhH:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiI:I

.field private static final flS:I

.field private static final fsK:I

.field private static final fsL:I

.field private static final fsM:I

.field private static final fsN:I

.field private static final fsO:I

.field private static final fsP:I

.field private static final fsQ:I

.field private static final fsR:I

.field private static final fsS:I

.field private static final fsT:I

.field private static final fsU:I

.field private static final fsV:I

.field private static final fsW:I

.field private static final fsX:I

.field private static final fsY:I

.field private static final fsZ:I

.field private static final fta:I

.field private static final ftb:I

.field private static final ftc:I

.field private static final ftd:I

.field private static final fte:I

.field private static final ftf:I

.field private static final ftg:I

.field private static final fth:I

.field private static final fti:I

.field private static final ftj:I


# instance fields
.field private fhE:Z

.field public field_BigIconUrl:Ljava/lang/String;

.field public field_MutiLanName:Ljava/lang/String;

.field public field_buttonType:I

.field public field_count:I

.field public field_flag:I

.field public field_idx:I

.field public field_lang:Ljava/lang/String;

.field public field_lastUseTime:J

.field public field_packAuthInfo:Ljava/lang/String;

.field public field_packCopyright:Ljava/lang/String;

.field public field_packCoverUrl:Ljava/lang/String;

.field public field_packDesc:Ljava/lang/String;

.field public field_packExpire:J

.field public field_packFlag:I

.field public field_packGrayIconUrl:Ljava/lang/String;

.field public field_packIconUrl:Ljava/lang/String;

.field public field_packName:Ljava/lang/String;

.field public field_packPrice:Ljava/lang/String;

.field public field_packStatus:I

.field public field_packTimeStamp:J

.field public field_packType:I

.field public field_productID:Ljava/lang/String;

.field public field_recommand:I

.field public field_recommandType:I

.field public field_recommandWord:Ljava/lang/String;

.field public field_sort:I

.field public field_status:I

.field public field_sync:I

.field public field_type:I

.field private fim:Z

.field private flQ:Z

.field private fsA:Z

.field private fsB:Z

.field private fsC:Z

.field private fsD:Z

.field private fsE:Z

.field private fsF:Z

.field private fsG:Z

.field private fsH:Z

.field private fsI:Z

.field private fsJ:Z

.field private fsk:Z

.field private fsl:Z

.field private fsm:Z

.field private fsn:Z

.field private fso:Z

.field private fsp:Z

.field private fsq:Z

.field private fsr:Z

.field private fss:Z

.field private fst:Z

.field private fsu:Z

.field private fsv:Z

.field private fsw:Z

.field private fsx:Z

.field private fsy:Z

.field private fsz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/ao;->fhs:[Ljava/lang/String;

    .line 225
    const-string/jumbo v0, "productID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsK:I

    .line 226
    const-string/jumbo v0, "packIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsL:I

    .line 227
    const-string/jumbo v0, "packGrayIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsM:I

    .line 228
    const-string/jumbo v0, "packCoverUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsN:I

    .line 229
    const-string/jumbo v0, "packName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsO:I

    .line 230
    const-string/jumbo v0, "packDesc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsP:I

    .line 231
    const-string/jumbo v0, "packAuthInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsQ:I

    .line 232
    const-string/jumbo v0, "packPrice"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsR:I

    .line 233
    const-string/jumbo v0, "packType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsS:I

    .line 234
    const-string/jumbo v0, "packFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsT:I

    .line 235
    const-string/jumbo v0, "packExpire"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsU:I

    .line 236
    const-string/jumbo v0, "packTimeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsV:I

    .line 237
    const-string/jumbo v0, "packCopyright"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsW:I

    .line 238
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fiI:I

    .line 239
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fhH:I

    .line 240
    const-string/jumbo v0, "sort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsX:I

    .line 241
    const-string/jumbo v0, "lastUseTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsY:I

    .line 242
    const-string/jumbo v0, "packStatus"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fsZ:I

    .line 243
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->flS:I

    .line 244
    const-string/jumbo v0, "recommand"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fta:I

    .line 245
    const-string/jumbo v0, "sync"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->ftb:I

    .line 246
    const-string/jumbo v0, "idx"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->ftc:I

    .line 247
    const-string/jumbo v0, "BigIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->ftd:I

    .line 248
    const-string/jumbo v0, "MutiLanName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fte:I

    .line 249
    const-string/jumbo v0, "recommandType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->ftf:I

    .line 250
    const-string/jumbo v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->ftg:I

    .line 251
    const-string/jumbo v0, "recommandWord"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fth:I

    .line 252
    const-string/jumbo v0, "buttonType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fti:I

    .line 253
    const-string/jumbo v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->ftj:I

    .line 254
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/ao;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsk:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsl:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsm:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsn:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fso:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsp:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsq:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsr:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fss:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fst:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsu:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsv:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsw:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fim:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fhE:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsx:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsy:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsz:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->flQ:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsA:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsB:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsC:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsD:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsE:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsF:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsG:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsH:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsI:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/ao;->fsJ:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 257
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 258
    if-nez v1, :cond_1

    .line 353
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 260
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 261
    sget v4, Lcom/tencent/mm/g/b/ao;->fsK:I

    if-ne v4, v3, :cond_3

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_productID:Ljava/lang/String;

    .line 263
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/ao;->fsk:Z

    .line 259
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/ao;->fsL:I

    if-ne v4, v3, :cond_4

    .line 266
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_packIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/ao;->fsM:I

    if-ne v4, v3, :cond_5

    .line 269
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_packGrayIconUrl:Ljava/lang/String;

    goto :goto_1

    .line 271
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/ao;->fsN:I

    if-ne v4, v3, :cond_6

    .line 272
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_packCoverUrl:Ljava/lang/String;

    goto :goto_1

    .line 274
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/ao;->fsO:I

    if-ne v4, v3, :cond_7

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_packName:Ljava/lang/String;

    goto :goto_1

    .line 277
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/ao;->fsP:I

    if-ne v4, v3, :cond_8

    .line 278
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_packDesc:Ljava/lang/String;

    goto :goto_1

    .line 280
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/ao;->fsQ:I

    if-ne v4, v3, :cond_9

    .line 281
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_packAuthInfo:Ljava/lang/String;

    goto :goto_1

    .line 283
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/ao;->fsR:I

    if-ne v4, v3, :cond_a

    .line 284
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_packPrice:Ljava/lang/String;

    goto :goto_1

    .line 286
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/ao;->fsS:I

    if-ne v4, v3, :cond_b

    .line 287
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_packType:I

    goto :goto_1

    .line 289
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/ao;->fsT:I

    if-ne v4, v3, :cond_c

    .line 290
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_packFlag:I

    goto :goto_1

    .line 292
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/ao;->fsU:I

    if-ne v4, v3, :cond_d

    .line 293
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ao;->field_packExpire:J

    goto :goto_1

    .line 295
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/ao;->fsV:I

    if-ne v4, v3, :cond_e

    .line 296
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ao;->field_packTimeStamp:J

    goto :goto_1

    .line 298
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/ao;->fsW:I

    if-ne v4, v3, :cond_f

    .line 299
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_packCopyright:Ljava/lang/String;

    goto/16 :goto_1

    .line 301
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/ao;->fiI:I

    if-ne v4, v3, :cond_10

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_type:I

    goto/16 :goto_1

    .line 304
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/ao;->fhH:I

    if-ne v4, v3, :cond_11

    .line 305
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_status:I

    goto/16 :goto_1

    .line 307
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/ao;->fsX:I

    if-ne v4, v3, :cond_12

    .line 308
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_sort:I

    goto/16 :goto_1

    .line 310
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/ao;->fsY:I

    if-ne v4, v3, :cond_13

    .line 311
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ao;->field_lastUseTime:J

    goto/16 :goto_1

    .line 313
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/ao;->fsZ:I

    if-ne v4, v3, :cond_14

    .line 314
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_packStatus:I

    goto/16 :goto_1

    .line 316
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/ao;->flS:I

    if-ne v4, v3, :cond_15

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_flag:I

    goto/16 :goto_1

    .line 319
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/ao;->fta:I

    if-ne v4, v3, :cond_16

    .line 320
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_recommand:I

    goto/16 :goto_1

    .line 322
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/ao;->ftb:I

    if-ne v4, v3, :cond_17

    .line 323
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_sync:I

    goto/16 :goto_1

    .line 325
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/ao;->ftc:I

    if-ne v4, v3, :cond_18

    .line 326
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_idx:I

    goto/16 :goto_1

    .line 328
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/ao;->ftd:I

    if-ne v4, v3, :cond_19

    .line 329
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_BigIconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 331
    :cond_19
    sget v4, Lcom/tencent/mm/g/b/ao;->fte:I

    if-ne v4, v3, :cond_1a

    .line 332
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_MutiLanName:Ljava/lang/String;

    goto/16 :goto_1

    .line 334
    :cond_1a
    sget v4, Lcom/tencent/mm/g/b/ao;->ftf:I

    if-ne v4, v3, :cond_1b

    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_recommandType:I

    goto/16 :goto_1

    .line 337
    :cond_1b
    sget v4, Lcom/tencent/mm/g/b/ao;->ftg:I

    if-ne v4, v3, :cond_1c

    .line 338
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_lang:Ljava/lang/String;

    goto/16 :goto_1

    .line 340
    :cond_1c
    sget v4, Lcom/tencent/mm/g/b/ao;->fth:I

    if-ne v4, v3, :cond_1d

    .line 341
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/ao;->field_recommandWord:Ljava/lang/String;

    goto/16 :goto_1

    .line 343
    :cond_1d
    sget v4, Lcom/tencent/mm/g/b/ao;->fti:I

    if-ne v4, v3, :cond_1e

    .line 344
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_buttonType:I

    goto/16 :goto_1

    .line 346
    :cond_1e
    sget v4, Lcom/tencent/mm/g/b/ao;->ftj:I

    if-ne v4, v3, :cond_1f

    .line 347
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/ao;->field_count:I

    goto/16 :goto_1

    .line 349
    :cond_1f
    sget v4, Lcom/tencent/mm/g/b/ao;->fhB:I

    if-ne v4, v3, :cond_2

    .line 350
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/ao;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 356
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 358
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsk:Z

    if-eqz v1, :cond_0

    .line 359
    const-string/jumbo v1, "productID"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsl:Z

    if-eqz v1, :cond_1

    .line 363
    const-string/jumbo v1, "packIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_packIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsm:Z

    if-eqz v1, :cond_2

    .line 367
    const-string/jumbo v1, "packGrayIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_packGrayIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsn:Z

    if-eqz v1, :cond_3

    .line 371
    const-string/jumbo v1, "packCoverUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fso:Z

    if-eqz v1, :cond_4

    .line 375
    const-string/jumbo v1, "packName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsp:Z

    if-eqz v1, :cond_5

    .line 379
    const-string/jumbo v1, "packDesc"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsq:Z

    if-eqz v1, :cond_6

    .line 383
    const-string/jumbo v1, "packAuthInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_packAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsr:Z

    if-eqz v1, :cond_7

    .line 387
    const-string/jumbo v1, "packPrice"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fss:Z

    if-eqz v1, :cond_8

    .line 391
    const-string/jumbo v1, "packType"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_packType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 394
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fst:Z

    if-eqz v1, :cond_9

    .line 395
    const-string/jumbo v1, "packFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_packFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsu:Z

    if-eqz v1, :cond_a

    .line 399
    const-string/jumbo v1, "packExpire"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ao;->field_packExpire:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 402
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsv:Z

    if-eqz v1, :cond_b

    .line 403
    const-string/jumbo v1, "packTimeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ao;->field_packTimeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 406
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsw:Z

    if-eqz v1, :cond_c

    .line 407
    const-string/jumbo v1, "packCopyright"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fim:Z

    if-eqz v1, :cond_d

    .line 411
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 414
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fhE:Z

    if-eqz v1, :cond_e

    .line 415
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 418
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsx:Z

    if-eqz v1, :cond_f

    .line 419
    const-string/jumbo v1, "sort"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_sort:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsy:Z

    if-eqz v1, :cond_10

    .line 423
    const-string/jumbo v1, "lastUseTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ao;->field_lastUseTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 426
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsz:Z

    if-eqz v1, :cond_11

    .line 427
    const-string/jumbo v1, "packStatus"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_packStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 430
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->flQ:Z

    if-eqz v1, :cond_12

    .line 431
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsA:Z

    if-eqz v1, :cond_13

    .line 435
    const-string/jumbo v1, "recommand"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_recommand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsB:Z

    if-eqz v1, :cond_14

    .line 439
    const-string/jumbo v1, "sync"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_sync:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 442
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsC:Z

    if-eqz v1, :cond_15

    .line 443
    const-string/jumbo v1, "idx"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_idx:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 446
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsD:Z

    if-eqz v1, :cond_16

    .line 447
    const-string/jumbo v1, "BigIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_BigIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsE:Z

    if-eqz v1, :cond_17

    .line 451
    const-string/jumbo v1, "MutiLanName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_MutiLanName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsF:Z

    if-eqz v1, :cond_18

    .line 455
    const-string/jumbo v1, "recommandType"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_recommandType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsG:Z

    if-eqz v1, :cond_19

    .line 459
    const-string/jumbo v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsH:Z

    if-eqz v1, :cond_1a

    .line 463
    const-string/jumbo v1, "recommandWord"

    iget-object v2, p0, Lcom/tencent/mm/g/b/ao;->field_recommandWord:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsI:Z

    if-eqz v1, :cond_1b

    .line 467
    const-string/jumbo v1, "buttonType"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_buttonType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 470
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/ao;->fsJ:Z

    if-eqz v1, :cond_1c

    .line 471
    const-string/jumbo v1, "count"

    iget v2, p0, Lcom/tencent/mm/g/b/ao;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_1c
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ao;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1d

    .line 475
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/ao;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    :cond_1d
    return-object v0
.end method
