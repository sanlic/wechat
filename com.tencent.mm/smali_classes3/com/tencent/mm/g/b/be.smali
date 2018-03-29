.class public abstract Lcom/tencent/mm/g/b/be;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field private static final fhH:I

.field private static final fhV:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fja:I

.field private static final fjt:I

.field private static final fkT:I

.field private static final ftJ:I

.field private static final fxb:I

.field private static final fxc:I

.field private static final fxd:I

.field private static final fxe:I

.field private static final fxf:I

.field private static final fxg:I

.field private static final fxh:I

.field private static final fxi:I

.field private static final fxj:I

.field private static final fxk:I

.field private static final fxl:I

.field private static final fxm:I

.field private static final fxn:I

.field private static final fxo:I

.field private static final fxp:I

.field private static final fxq:I

.field private static final fxr:I

.field private static final fxs:I

.field private static final fxt:I


# instance fields
.field private fhE:Z

.field private fhN:Z

.field private fiY:Z

.field public field_appId:Ljava/lang/String;

.field public field_autoDownload:Z

.field public field_autoInstall:Z

.field public field_channelId:Ljava/lang/String;

.field public field_downloadId:J

.field public field_downloadUrl:Ljava/lang/String;

.field public field_downloadUrlHashCode:I

.field public field_downloadedSize:J

.field public field_downloaderType:I

.field public field_errCode:I

.field public field_fileName:Ljava/lang/String;

.field public field_filePath:Ljava/lang/String;

.field public field_fileSize:J

.field public field_fileType:I

.field public field_md5:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_scene:I

.field public field_secondaryUrl:Ljava/lang/String;

.field public field_showNotification:Z

.field public field_startSize:J

.field public field_startState:I

.field public field_startTime:J

.field public field_status:I

.field public field_sysDownloadId:J

.field public field_totalSize:J

.field private fjc:Z

.field private fkw:Z

.field private ftk:Z

.field private fwI:Z

.field private fwJ:Z

.field private fwK:Z

.field private fwL:Z

.field private fwM:Z

.field private fwN:Z

.field private fwO:Z

.field private fwP:Z

.field private fwQ:Z

.field private fwR:Z

.field private fwS:Z

.field private fwT:Z

.field private fwU:Z

.field private fwV:Z

.field private fwW:Z

.field private fwX:Z

.field private fwY:Z

.field private fwZ:Z

.field private fxa:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/be;->fhs:[Ljava/lang/String;

    .line 197
    const-string/jumbo v0, "downloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxb:I

    .line 198
    const-string/jumbo v0, "downloadUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxc:I

    .line 199
    const-string/jumbo v0, "secondaryUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxd:I

    .line 200
    const-string/jumbo v0, "fileSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxe:I

    .line 201
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxf:I

    .line 202
    const-string/jumbo v0, "filePath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxg:I

    .line 203
    const-string/jumbo v0, "fileType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxh:I

    .line 204
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fhH:I

    .line 205
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->ftJ:I

    .line 206
    const-string/jumbo v0, "autoInstall"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxi:I

    .line 207
    const-string/jumbo v0, "showNotification"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxj:I

    .line 208
    const-string/jumbo v0, "sysDownloadId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxk:I

    .line 209
    const-string/jumbo v0, "downloaderType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxl:I

    .line 210
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fjt:I

    .line 211
    const-string/jumbo v0, "downloadUrlHashCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxm:I

    .line 212
    const-string/jumbo v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fkT:I

    .line 213
    const-string/jumbo v0, "downloadedSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxn:I

    .line 214
    const-string/jumbo v0, "totalSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxo:I

    .line 215
    const-string/jumbo v0, "autoDownload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxp:I

    .line 216
    const-string/jumbo v0, "channelId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxq:I

    .line 217
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fja:I

    .line 218
    const-string/jumbo v0, "errCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxr:I

    .line 219
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fhV:I

    .line 220
    const-string/jumbo v0, "startSize"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxs:I

    .line 221
    const-string/jumbo v0, "startState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fxt:I

    .line 222
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/be;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwI:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwJ:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwK:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwL:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwM:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwN:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwO:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fhE:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->ftk:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwP:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwQ:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwR:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwS:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fjc:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwT:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fkw:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwU:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwV:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwW:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwX:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fiY:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwY:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fhN:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fwZ:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->fxa:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 226
    if-nez v4, :cond_1

    .line 309
    :cond_0
    return-void

    .line 227
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 228
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 229
    sget v6, Lcom/tencent/mm/g/b/be;->fxb:I

    if-ne v6, v0, :cond_3

    .line 230
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/be;->field_downloadId:J

    .line 231
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwI:Z

    .line 227
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 233
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/be;->fxc:I

    if-ne v6, v0, :cond_4

    .line 234
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/be;->field_downloadUrl:Ljava/lang/String;

    goto :goto_1

    .line 236
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/be;->fxd:I

    if-ne v6, v0, :cond_5

    .line 237
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/be;->field_secondaryUrl:Ljava/lang/String;

    goto :goto_1

    .line 239
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/be;->fxe:I

    if-ne v6, v0, :cond_6

    .line 240
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/be;->field_fileSize:J

    goto :goto_1

    .line 242
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/be;->fxf:I

    if-ne v6, v0, :cond_7

    .line 243
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/be;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 245
    :cond_7
    sget v6, Lcom/tencent/mm/g/b/be;->fxg:I

    if-ne v6, v0, :cond_8

    .line 246
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/be;->field_filePath:Ljava/lang/String;

    goto :goto_1

    .line 248
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/be;->fxh:I

    if-ne v6, v0, :cond_9

    .line 249
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/be;->field_fileType:I

    goto :goto_1

    .line 251
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/be;->fhH:I

    if-ne v6, v0, :cond_a

    .line 252
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/be;->field_status:I

    goto :goto_1

    .line 254
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/be;->ftJ:I

    if-ne v6, v0, :cond_b

    .line 255
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/be;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 257
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/be;->fxi:I

    if-ne v6, v0, :cond_d

    .line 258
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->field_autoInstall:Z

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_2

    .line 260
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/be;->fxj:I

    if-ne v6, v0, :cond_f

    .line 261
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->field_showNotification:Z

    goto :goto_1

    :cond_e
    move v0, v2

    goto :goto_3

    .line 263
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/be;->fxk:I

    if-ne v6, v0, :cond_10

    .line 264
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/be;->field_sysDownloadId:J

    goto/16 :goto_1

    .line 266
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/be;->fxl:I

    if-ne v6, v0, :cond_11

    .line 267
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/be;->field_downloaderType:I

    goto/16 :goto_1

    .line 269
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/be;->fjt:I

    if-ne v6, v0, :cond_12

    .line 270
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/be;->field_appId:Ljava/lang/String;

    goto/16 :goto_1

    .line 272
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/be;->fxm:I

    if-ne v6, v0, :cond_13

    .line 273
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/be;->field_downloadUrlHashCode:I

    goto/16 :goto_1

    .line 275
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/be;->fkT:I

    if-ne v6, v0, :cond_14

    .line 276
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/be;->field_packageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 278
    :cond_14
    sget v6, Lcom/tencent/mm/g/b/be;->fxn:I

    if-ne v6, v0, :cond_15

    .line 279
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/be;->field_downloadedSize:J

    goto/16 :goto_1

    .line 281
    :cond_15
    sget v6, Lcom/tencent/mm/g/b/be;->fxo:I

    if-ne v6, v0, :cond_16

    .line 282
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/be;->field_totalSize:J

    goto/16 :goto_1

    .line 284
    :cond_16
    sget v6, Lcom/tencent/mm/g/b/be;->fxp:I

    if-ne v6, v0, :cond_18

    .line 285
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/be;->field_autoDownload:Z

    goto/16 :goto_1

    :cond_17
    move v0, v2

    goto :goto_4

    .line 287
    :cond_18
    sget v6, Lcom/tencent/mm/g/b/be;->fxq:I

    if-ne v6, v0, :cond_19

    .line 288
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/be;->field_channelId:Ljava/lang/String;

    goto/16 :goto_1

    .line 290
    :cond_19
    sget v6, Lcom/tencent/mm/g/b/be;->fja:I

    if-ne v6, v0, :cond_1a

    .line 291
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/be;->field_scene:I

    goto/16 :goto_1

    .line 293
    :cond_1a
    sget v6, Lcom/tencent/mm/g/b/be;->fxr:I

    if-ne v6, v0, :cond_1b

    .line 294
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/be;->field_errCode:I

    goto/16 :goto_1

    .line 296
    :cond_1b
    sget v6, Lcom/tencent/mm/g/b/be;->fhV:I

    if-ne v6, v0, :cond_1c

    .line 297
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/be;->field_startTime:J

    goto/16 :goto_1

    .line 299
    :cond_1c
    sget v6, Lcom/tencent/mm/g/b/be;->fxs:I

    if-ne v6, v0, :cond_1d

    .line 300
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/be;->field_startSize:J

    goto/16 :goto_1

    .line 302
    :cond_1d
    sget v6, Lcom/tencent/mm/g/b/be;->fxt:I

    if-ne v6, v0, :cond_1e

    .line 303
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/be;->field_startState:I

    goto/16 :goto_1

    .line 305
    :cond_1e
    sget v6, Lcom/tencent/mm/g/b/be;->fhB:I

    if-ne v6, v0, :cond_2

    .line 306
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/be;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 312
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 314
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwI:Z

    if-eqz v1, :cond_0

    .line 315
    const-string/jumbo v1, "downloadId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->field_downloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/be;->field_downloadUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 319
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/be;->field_downloadUrl:Ljava/lang/String;

    .line 321
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwJ:Z

    if-eqz v1, :cond_2

    .line 322
    const-string/jumbo v1, "downloadUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/be;->field_downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/be;->field_secondaryUrl:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 326
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/be;->field_secondaryUrl:Ljava/lang/String;

    .line 328
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwK:Z

    if-eqz v1, :cond_4

    .line 329
    const-string/jumbo v1, "secondaryUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/be;->field_secondaryUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwL:Z

    if-eqz v1, :cond_5

    .line 333
    const-string/jumbo v1, "fileSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->field_fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 336
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/g/b/be;->field_fileName:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 337
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/be;->field_fileName:Ljava/lang/String;

    .line 339
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwM:Z

    if-eqz v1, :cond_7

    .line 340
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/be;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/g/b/be;->field_filePath:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 344
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/be;->field_filePath:Ljava/lang/String;

    .line 346
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwN:Z

    if-eqz v1, :cond_9

    .line 347
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/be;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwO:Z

    if-eqz v1, :cond_a

    .line 351
    const-string/jumbo v1, "fileType"

    iget v2, p0, Lcom/tencent/mm/g/b/be;->field_fileType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 354
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fhE:Z

    if-eqz v1, :cond_b

    .line 355
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/be;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 358
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/g/b/be;->field_md5:Ljava/lang/String;

    if-nez v1, :cond_c

    .line 359
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/be;->field_md5:Ljava/lang/String;

    .line 361
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->ftk:Z

    if-eqz v1, :cond_d

    .line 362
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/be;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwP:Z

    if-eqz v1, :cond_e

    .line 366
    const-string/jumbo v1, "autoInstall"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/be;->field_autoInstall:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 369
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwQ:Z

    if-eqz v1, :cond_f

    .line 370
    const-string/jumbo v1, "showNotification"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/be;->field_showNotification:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 373
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwR:Z

    if-eqz v1, :cond_10

    .line 374
    const-string/jumbo v1, "sysDownloadId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->field_sysDownloadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 377
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwS:Z

    if-eqz v1, :cond_11

    .line 378
    const-string/jumbo v1, "downloaderType"

    iget v2, p0, Lcom/tencent/mm/g/b/be;->field_downloaderType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 381
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/b/be;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 382
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/be;->field_appId:Ljava/lang/String;

    .line 384
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fjc:Z

    if-eqz v1, :cond_13

    .line 385
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/be;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwT:Z

    if-eqz v1, :cond_14

    .line 389
    const-string/jumbo v1, "downloadUrlHashCode"

    iget v2, p0, Lcom/tencent/mm/g/b/be;->field_downloadUrlHashCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 392
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/g/b/be;->field_packageName:Ljava/lang/String;

    if-nez v1, :cond_15

    .line 393
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/be;->field_packageName:Ljava/lang/String;

    .line 395
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fkw:Z

    if-eqz v1, :cond_16

    .line 396
    const-string/jumbo v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/be;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwU:Z

    if-eqz v1, :cond_17

    .line 400
    const-string/jumbo v1, "downloadedSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->field_downloadedSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 403
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwV:Z

    if-eqz v1, :cond_18

    .line 404
    const-string/jumbo v1, "totalSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->field_totalSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 407
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwW:Z

    if-eqz v1, :cond_19

    .line 408
    const-string/jumbo v1, "autoDownload"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/be;->field_autoDownload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 411
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/g/b/be;->field_channelId:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 412
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/be;->field_channelId:Ljava/lang/String;

    .line 414
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwX:Z

    if-eqz v1, :cond_1b

    .line 415
    const-string/jumbo v1, "channelId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/be;->field_channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fiY:Z

    if-eqz v1, :cond_1c

    .line 419
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/be;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 422
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwY:Z

    if-eqz v1, :cond_1d

    .line 423
    const-string/jumbo v1, "errCode"

    iget v2, p0, Lcom/tencent/mm/g/b/be;->field_errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fhN:Z

    if-eqz v1, :cond_1e

    .line 427
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fwZ:Z

    if-eqz v1, :cond_1f

    .line 431
    const-string/jumbo v1, "startSize"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->field_startSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 434
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/be;->fxa:Z

    if-eqz v1, :cond_20

    .line 435
    const-string/jumbo v1, "startState"

    iget v2, p0, Lcom/tencent/mm/g/b/be;->field_startState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    :cond_20
    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_21

    .line 439
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/be;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 441
    :cond_21
    return-object v0
.end method
