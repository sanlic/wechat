.class public abstract Lcom/tencent/mm/g/b/eh;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fOY:I

.field private static final fPM:I

.field private static final fPP:I

.field private static final fPR:I

.field private static final fPw:I

.field private static final fPz:I

.field private static final fQf:I

.field private static final fQg:I

.field private static final fQh:I

.field private static final fQi:I

.field private static final fQj:I

.field private static final fQk:I

.field private static final fQl:I

.field private static final fQm:I

.field private static final fQn:I

.field private static final fQo:I

.field private static final fQp:I

.field private static final fQq:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiF:I

.field private static final fjt:I

.field private static final fkj:I

.field private static final fkm:I

.field private static final ftJ:I

.field private static final fxc:I


# instance fields
.field private fOT:Z

.field private fPF:Z

.field private fPI:Z

.field private fPK:Z

.field private fPT:Z

.field private fPU:Z

.field private fPV:Z

.field private fPW:Z

.field private fPX:Z

.field private fPY:Z

.field private fPZ:Z

.field private fPo:Z

.field private fPr:Z

.field private fQa:Z

.field private fQb:Z

.field private fQc:Z

.field private fQd:Z

.field private fQe:Z

.field public field_accessTime:J

.field public field_appId:Ljava/lang/String;

.field public field_autoDownloadCount:I

.field public field_bigPackageReady:Z

.field public field_charset:Ljava/lang/String;

.field public field_checkIntervalTime:J

.field public field_clearPkgTime:J

.field public field_createTime:J

.field public field_disable:Z

.field public field_disableWvCache:Z

.field public field_domain:Ljava/lang/String;

.field public field_downloadNetType:I

.field public field_downloadUrl:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_nextCheckTime:J

.field public field_packMethod:I

.field public field_packageDownloadCount:I

.field public field_pkgId:Ljava/lang/String;

.field public field_pkgPath:Ljava/lang/String;

.field public field_pkgSize:I

.field public field_preloadFilesAtomic:Z

.field public field_preloadFilesReady:Z

.field public field_totalDownloadCount:I

.field public field_version:Ljava/lang/String;

.field private fij:Z

.field private fjc:Z

.field private fkc:Z

.field private fkf:Z

.field private ftk:Z

.field private fwJ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/eh;->fhs:[Ljava/lang/String;

    .line 190
    const-string/jumbo v0, "pkgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fPM:I

    .line 191
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fjt:I

    .line 192
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fkj:I

    .line 193
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fkm:I

    .line 194
    const-string/jumbo v0, "disableWvCache"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQf:I

    .line 195
    const-string/jumbo v0, "clearPkgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQg:I

    .line 196
    const-string/jumbo v0, "checkIntervalTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQh:I

    .line 197
    const-string/jumbo v0, "packMethod"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQi:I

    .line 198
    const-string/jumbo v0, "domain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fPw:I

    .line 199
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->ftJ:I

    .line 200
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fxc:I

    .line 201
    const-string/jumbo v0, "pkgSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQj:I

    .line 202
    const-string/jumbo v0, "downloadNetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fPP:I

    .line 203
    const-string/jumbo v0, "nextCheckTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQk:I

    .line 204
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fiF:I

    .line 205
    const-string/jumbo v0, "accessTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fPz:I

    .line 206
    const-string/jumbo v0, "charset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQl:I

    .line 207
    const-string/jumbo v0, "bigPackageReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQm:I

    .line 208
    const-string/jumbo v0, "preloadFilesReady"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQn:I

    .line 209
    const-string/jumbo v0, "preloadFilesAtomic"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQo:I

    .line 210
    const-string/jumbo v0, "autoDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fPR:I

    .line 211
    const-string/jumbo v0, "disable"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fOY:I

    .line 212
    const-string/jumbo v0, "totalDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQp:I

    .line 213
    const-string/jumbo v0, "packageDownloadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fQq:I

    .line 214
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eh;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPF:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fjc:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fkc:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fkf:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPT:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPU:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPV:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPW:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPo:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->ftk:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fwJ:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPX:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPI:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPY:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fij:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPr:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPZ:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fQa:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fQb:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fQc:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fPK:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fOT:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fQd:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->fQe:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 217
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 218
    if-nez v4, :cond_1

    .line 298
    :cond_0
    return-void

    .line 219
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 220
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 221
    sget v6, Lcom/tencent/mm/g/b/eh;->fPM:I

    if-ne v6, v0, :cond_3

    .line 222
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/eh;->field_pkgId:Ljava/lang/String;

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPF:Z

    .line 219
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 225
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/eh;->fjt:I

    if-ne v6, v0, :cond_4

    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/eh;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 228
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/eh;->fkj:I

    if-ne v6, v0, :cond_5

    .line 229
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/eh;->field_version:Ljava/lang/String;

    goto :goto_1

    .line 231
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/eh;->fkm:I

    if-ne v6, v0, :cond_6

    .line 232
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/eh;->field_pkgPath:Ljava/lang/String;

    goto :goto_1

    .line 234
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/eh;->fQf:I

    if-ne v6, v0, :cond_8

    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->field_disableWvCache:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 237
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/eh;->fQg:I

    if-ne v6, v0, :cond_9

    .line 238
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/eh;->field_clearPkgTime:J

    goto :goto_1

    .line 240
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/eh;->fQh:I

    if-ne v6, v0, :cond_a

    .line 241
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/eh;->field_checkIntervalTime:J

    goto :goto_1

    .line 243
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/eh;->fQi:I

    if-ne v6, v0, :cond_b

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/eh;->field_packMethod:I

    goto :goto_1

    .line 246
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/eh;->fPw:I

    if-ne v6, v0, :cond_c

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/eh;->field_domain:Ljava/lang/String;

    goto :goto_1

    .line 249
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/eh;->ftJ:I

    if-ne v6, v0, :cond_d

    .line 250
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/eh;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 252
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/eh;->fxc:I

    if-ne v6, v0, :cond_e

    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/eh;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 255
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/eh;->fQj:I

    if-ne v6, v0, :cond_f

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/eh;->field_pkgSize:I

    goto/16 :goto_1

    .line 258
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/eh;->fPP:I

    if-ne v6, v0, :cond_10

    .line 259
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/eh;->field_downloadNetType:I

    goto/16 :goto_1

    .line 261
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/eh;->fQk:I

    if-ne v6, v0, :cond_11

    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/eh;->field_nextCheckTime:J

    goto/16 :goto_1

    .line 264
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/eh;->fiF:I

    if-ne v6, v0, :cond_12

    .line 265
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/eh;->field_createTime:J

    goto/16 :goto_1

    .line 267
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/eh;->fPz:I

    if-ne v6, v0, :cond_13

    .line 268
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/eh;->field_accessTime:J

    goto/16 :goto_1

    .line 270
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/eh;->fQl:I

    if-ne v6, v0, :cond_14

    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/eh;->field_charset:Ljava/lang/String;

    goto/16 :goto_1

    .line 273
    :cond_14
    sget v6, Lcom/tencent/mm/g/b/eh;->fQm:I

    if-ne v6, v0, :cond_16

    .line 274
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->field_bigPackageReady:Z

    goto/16 :goto_1

    :cond_15
    move v0, v2

    goto :goto_3

    .line 276
    :cond_16
    sget v6, Lcom/tencent/mm/g/b/eh;->fQn:I

    if-ne v6, v0, :cond_18

    .line 277
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->field_preloadFilesReady:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto :goto_4

    .line 279
    :cond_18
    sget v6, Lcom/tencent/mm/g/b/eh;->fQo:I

    if-ne v6, v0, :cond_1a

    .line 280
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_19

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->field_preloadFilesAtomic:Z

    goto/16 :goto_1

    :cond_19
    move v0, v2

    goto :goto_5

    .line 282
    :cond_1a
    sget v6, Lcom/tencent/mm/g/b/eh;->fPR:I

    if-ne v6, v0, :cond_1b

    .line 283
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/eh;->field_autoDownloadCount:I

    goto/16 :goto_1

    .line 285
    :cond_1b
    sget v6, Lcom/tencent/mm/g/b/eh;->fOY:I

    if-ne v6, v0, :cond_1d

    .line 286
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1c

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eh;->field_disable:Z

    goto/16 :goto_1

    :cond_1c
    move v0, v2

    goto :goto_6

    .line 288
    :cond_1d
    sget v6, Lcom/tencent/mm/g/b/eh;->fQp:I

    if-ne v6, v0, :cond_1e

    .line 289
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/eh;->field_totalDownloadCount:I

    goto/16 :goto_1

    .line 291
    :cond_1e
    sget v6, Lcom/tencent/mm/g/b/eh;->fQq:I

    if-ne v6, v0, :cond_1f

    .line 292
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/eh;->field_packageDownloadCount:I

    goto/16 :goto_1

    .line 294
    :cond_1f
    sget v6, Lcom/tencent/mm/g/b/eh;->fhB:I

    if-ne v6, v0, :cond_2

    .line 295
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/eh;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 301
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 303
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPF:Z

    if-eqz v1, :cond_0

    .line 304
    const-string/jumbo v1, "pkgId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eh;->field_pkgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fjc:Z

    if-eqz v1, :cond_1

    .line 308
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eh;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fkc:Z

    if-eqz v1, :cond_2

    .line 312
    const-string/jumbo v1, "version"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eh;->field_version:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fkf:Z

    if-eqz v1, :cond_3

    .line 316
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eh;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPT:Z

    if-eqz v1, :cond_4

    .line 320
    const-string/jumbo v1, "disableWvCache"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/eh;->field_disableWvCache:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPU:Z

    if-eqz v1, :cond_5

    .line 324
    const-string/jumbo v1, "clearPkgTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eh;->field_clearPkgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPV:Z

    if-eqz v1, :cond_6

    .line 328
    const-string/jumbo v1, "checkIntervalTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eh;->field_checkIntervalTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 331
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPW:Z

    if-eqz v1, :cond_7

    .line 332
    const-string/jumbo v1, "packMethod"

    iget v2, p0, Lcom/tencent/mm/g/b/eh;->field_packMethod:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 335
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPo:Z

    if-eqz v1, :cond_8

    .line 336
    const-string/jumbo v1, "domain"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eh;->field_domain:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->ftk:Z

    if-eqz v1, :cond_9

    .line 340
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eh;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fwJ:Z

    if-eqz v1, :cond_a

    .line 344
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eh;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPX:Z

    if-eqz v1, :cond_b

    .line 348
    const-string/jumbo v1, "pkgSize"

    iget v2, p0, Lcom/tencent/mm/g/b/eh;->field_pkgSize:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPI:Z

    if-eqz v1, :cond_c

    .line 352
    const-string/jumbo v1, "downloadNetType"

    iget v2, p0, Lcom/tencent/mm/g/b/eh;->field_downloadNetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPY:Z

    if-eqz v1, :cond_d

    .line 356
    const-string/jumbo v1, "nextCheckTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eh;->field_nextCheckTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 359
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fij:Z

    if-eqz v1, :cond_e

    .line 360
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eh;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPr:Z

    if-eqz v1, :cond_f

    .line 364
    const-string/jumbo v1, "accessTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eh;->field_accessTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 367
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/g/b/eh;->field_charset:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 368
    const-string/jumbo v1, "UTF-8"

    iput-object v1, p0, Lcom/tencent/mm/g/b/eh;->field_charset:Ljava/lang/String;

    .line 370
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPZ:Z

    if-eqz v1, :cond_11

    .line 371
    const-string/jumbo v1, "charset"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eh;->field_charset:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fQa:Z

    if-eqz v1, :cond_12

    .line 375
    const-string/jumbo v1, "bigPackageReady"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/eh;->field_bigPackageReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 378
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fQb:Z

    if-eqz v1, :cond_13

    .line 379
    const-string/jumbo v1, "preloadFilesReady"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/eh;->field_preloadFilesReady:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 382
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fQc:Z

    if-eqz v1, :cond_14

    .line 383
    const-string/jumbo v1, "preloadFilesAtomic"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/eh;->field_preloadFilesAtomic:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 386
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fPK:Z

    if-eqz v1, :cond_15

    .line 387
    const-string/jumbo v1, "autoDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/eh;->field_autoDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fOT:Z

    if-eqz v1, :cond_16

    .line 391
    const-string/jumbo v1, "disable"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/eh;->field_disable:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 394
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fQd:Z

    if-eqz v1, :cond_17

    .line 395
    const-string/jumbo v1, "totalDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/eh;->field_totalDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 398
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eh;->fQe:Z

    if-eqz v1, :cond_18

    .line 399
    const-string/jumbo v1, "packageDownloadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/eh;->field_packageDownloadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 402
    :cond_18
    iget-wide v2, p0, Lcom/tencent/mm/g/b/eh;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_19

    .line 403
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eh;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    :cond_19
    return-object v0
.end method
