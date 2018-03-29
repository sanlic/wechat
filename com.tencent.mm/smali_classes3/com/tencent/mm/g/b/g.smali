.class public abstract Lcom/tencent/mm/g/b/g;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field private static final fhH:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiF:I

.field private static final fiI:I

.field private static final fjA:I

.field private static final fjB:I

.field private static final fjC:I

.field private static final fjD:I

.field private static final fjE:I

.field private static final fjF:I

.field private static final fjG:I

.field private static final fjH:I

.field private static final fjI:I

.field private static final fjJ:I

.field private static final fjt:I

.field private static final fju:I

.field private static final fjv:I

.field private static final fjw:I

.field private static final fjx:I

.field private static final fjy:I

.field private static final fjz:I


# instance fields
.field private fhE:Z

.field public field_appId:Ljava/lang/String;

.field public field_clientAppDataId:Ljava/lang/String;

.field public field_createTime:J

.field public field_fakeAeskey:Ljava/lang/String;

.field public field_fakeSignature:Ljava/lang/String;

.field public field_fileFullPath:Ljava/lang/String;

.field public field_fullXml:Ljava/lang/String;

.field public field_isUpload:Z

.field public field_isUseCdn:I

.field public field_lastModifyTime:J

.field public field_mediaId:Ljava/lang/String;

.field public field_mediaSvrId:Ljava/lang/String;

.field public field_msgInfoId:J

.field public field_netTimes:J

.field public field_offset:J

.field public field_sdkVer:J

.field public field_signature:Ljava/lang/String;

.field public field_status:J

.field public field_totalLen:J

.field public field_type:J

.field private fij:Z

.field private fim:Z

.field private fjc:Z

.field private fjd:Z

.field private fje:Z

.field private fjf:Z

.field private fjg:Z

.field private fjh:Z

.field private fji:Z

.field private fjj:Z

.field private fjk:Z

.field private fjl:Z

.field private fjm:Z

.field private fjn:Z

.field private fjo:Z

.field private fjp:Z

.field private fjq:Z

.field private fjr:Z

.field private fjs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/g;->fhs:[Ljava/lang/String;

    .line 161
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjt:I

    .line 162
    const-string/jumbo v0, "sdkVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fju:I

    .line 163
    const-string/jumbo v0, "mediaSvrId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjv:I

    .line 164
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjw:I

    .line 165
    const-string/jumbo v0, "clientAppDataId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjx:I

    .line 166
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fiI:I

    .line 167
    const-string/jumbo v0, "totalLen"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjy:I

    .line 168
    const-string/jumbo v0, "offset"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjz:I

    .line 169
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fhH:I

    .line 170
    const-string/jumbo v0, "isUpload"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjA:I

    .line 171
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fiF:I

    .line 172
    const-string/jumbo v0, "lastModifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjB:I

    .line 173
    const-string/jumbo v0, "fileFullPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjC:I

    .line 174
    const-string/jumbo v0, "fullXml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjD:I

    .line 175
    const-string/jumbo v0, "msgInfoId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjE:I

    .line 176
    const-string/jumbo v0, "netTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjF:I

    .line 177
    const-string/jumbo v0, "isUseCdn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjG:I

    .line 178
    const-string/jumbo v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjH:I

    .line 179
    const-string/jumbo v0, "fakeAeskey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjI:I

    .line 180
    const-string/jumbo v0, "fakeSignature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fjJ:I

    .line 181
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/g;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjc:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjd:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fje:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjf:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjg:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fim:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjh:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fji:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fhE:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjj:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fij:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjk:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjl:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjm:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjn:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjo:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjp:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjq:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjr:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->fjs:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 185
    if-nez v3, :cond_1

    .line 252
    :cond_0
    return-void

    .line 186
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 187
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 188
    sget v5, Lcom/tencent/mm/g/b/g;->fjt:I

    if-ne v5, v0, :cond_3

    .line 189
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_appId:Ljava/lang/String;

    .line 186
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 191
    :cond_3
    sget v5, Lcom/tencent/mm/g/b/g;->fju:I

    if-ne v5, v0, :cond_4

    .line 192
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_sdkVer:J

    goto :goto_1

    .line 194
    :cond_4
    sget v5, Lcom/tencent/mm/g/b/g;->fjv:I

    if-ne v5, v0, :cond_5

    .line 195
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_mediaSvrId:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_5
    sget v5, Lcom/tencent/mm/g/b/g;->fjw:I

    if-ne v5, v0, :cond_6

    .line 198
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_mediaId:Ljava/lang/String;

    goto :goto_1

    .line 200
    :cond_6
    sget v5, Lcom/tencent/mm/g/b/g;->fjx:I

    if-ne v5, v0, :cond_7

    .line 201
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_clientAppDataId:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_7
    sget v5, Lcom/tencent/mm/g/b/g;->fiI:I

    if-ne v5, v0, :cond_8

    .line 204
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_type:J

    goto :goto_1

    .line 206
    :cond_8
    sget v5, Lcom/tencent/mm/g/b/g;->fjy:I

    if-ne v5, v0, :cond_9

    .line 207
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_totalLen:J

    goto :goto_1

    .line 209
    :cond_9
    sget v5, Lcom/tencent/mm/g/b/g;->fjz:I

    if-ne v5, v0, :cond_a

    .line 210
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_offset:J

    goto :goto_1

    .line 212
    :cond_a
    sget v5, Lcom/tencent/mm/g/b/g;->fhH:I

    if-ne v5, v0, :cond_b

    .line 213
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_status:J

    goto :goto_1

    .line 215
    :cond_b
    sget v5, Lcom/tencent/mm/g/b/g;->fjA:I

    if-ne v5, v0, :cond_d

    .line 216
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/g;->field_isUpload:Z

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2

    .line 218
    :cond_d
    sget v5, Lcom/tencent/mm/g/b/g;->fiF:I

    if-ne v5, v0, :cond_e

    .line 219
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_createTime:J

    goto :goto_1

    .line 221
    :cond_e
    sget v5, Lcom/tencent/mm/g/b/g;->fjB:I

    if-ne v5, v0, :cond_f

    .line 222
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_lastModifyTime:J

    goto/16 :goto_1

    .line 224
    :cond_f
    sget v5, Lcom/tencent/mm/g/b/g;->fjC:I

    if-ne v5, v0, :cond_10

    .line 225
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_fileFullPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 227
    :cond_10
    sget v5, Lcom/tencent/mm/g/b/g;->fjD:I

    if-ne v5, v0, :cond_11

    .line 228
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_fullXml:Ljava/lang/String;

    goto/16 :goto_1

    .line 230
    :cond_11
    sget v5, Lcom/tencent/mm/g/b/g;->fjE:I

    if-ne v5, v0, :cond_12

    .line 231
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_msgInfoId:J

    goto/16 :goto_1

    .line 233
    :cond_12
    sget v5, Lcom/tencent/mm/g/b/g;->fjF:I

    if-ne v5, v0, :cond_13

    .line 234
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->field_netTimes:J

    goto/16 :goto_1

    .line 236
    :cond_13
    sget v5, Lcom/tencent/mm/g/b/g;->fjG:I

    if-ne v5, v0, :cond_14

    .line 237
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/g;->field_isUseCdn:I

    goto/16 :goto_1

    .line 239
    :cond_14
    sget v5, Lcom/tencent/mm/g/b/g;->fjH:I

    if-ne v5, v0, :cond_15

    .line 240
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_signature:Ljava/lang/String;

    goto/16 :goto_1

    .line 242
    :cond_15
    sget v5, Lcom/tencent/mm/g/b/g;->fjI:I

    if-ne v5, v0, :cond_16

    .line 243
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_fakeAeskey:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_16
    sget v5, Lcom/tencent/mm/g/b/g;->fjJ:I

    if-ne v5, v0, :cond_17

    .line 246
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/g;->field_fakeSignature:Ljava/lang/String;

    goto/16 :goto_1

    .line 248
    :cond_17
    sget v5, Lcom/tencent/mm/g/b/g;->fhB:I

    if-ne v5, v0, :cond_2

    .line 249
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/g;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 255
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 257
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjc:Z

    if-eqz v1, :cond_0

    .line 258
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjd:Z

    if-eqz v1, :cond_1

    .line 262
    const-string/jumbo v1, "sdkVer"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_sdkVer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fje:Z

    if-eqz v1, :cond_2

    .line 266
    const-string/jumbo v1, "mediaSvrId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjf:Z

    if-eqz v1, :cond_3

    .line 270
    const-string/jumbo v1, "mediaId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjg:Z

    if-eqz v1, :cond_4

    .line 274
    const-string/jumbo v1, "clientAppDataId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_clientAppDataId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fim:Z

    if-eqz v1, :cond_5

    .line 278
    const-string/jumbo v1, "type"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_type:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 281
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjh:Z

    if-eqz v1, :cond_6

    .line 282
    const-string/jumbo v1, "totalLen"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_totalLen:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fji:Z

    if-eqz v1, :cond_7

    .line 286
    const-string/jumbo v1, "offset"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_offset:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fhE:Z

    if-eqz v1, :cond_8

    .line 290
    const-string/jumbo v1, "status"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_status:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 293
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjj:Z

    if-eqz v1, :cond_9

    .line 294
    const-string/jumbo v1, "isUpload"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/g;->field_isUpload:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 297
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fij:Z

    if-eqz v1, :cond_a

    .line 298
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjk:Z

    if-eqz v1, :cond_b

    .line 302
    const-string/jumbo v1, "lastModifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_lastModifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 305
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjl:Z

    if-eqz v1, :cond_c

    .line 306
    const-string/jumbo v1, "fileFullPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjm:Z

    if-eqz v1, :cond_d

    .line 310
    const-string/jumbo v1, "fullXml"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_fullXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjn:Z

    if-eqz v1, :cond_e

    .line 314
    const-string/jumbo v1, "msgInfoId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_msgInfoId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjo:Z

    if-eqz v1, :cond_f

    .line 318
    const-string/jumbo v1, "netTimes"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->field_netTimes:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjp:Z

    if-eqz v1, :cond_10

    .line 322
    const-string/jumbo v1, "isUseCdn"

    iget v2, p0, Lcom/tencent/mm/g/b/g;->field_isUseCdn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjq:Z

    if-eqz v1, :cond_11

    .line 326
    const-string/jumbo v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjr:Z

    if-eqz v1, :cond_12

    .line 330
    const-string/jumbo v1, "fakeAeskey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_fakeAeskey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/g;->fjs:Z

    if-eqz v1, :cond_13

    .line 334
    const-string/jumbo v1, "fakeSignature"

    iget-object v2, p0, Lcom/tencent/mm/g/b/g;->field_fakeSignature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 338
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/g;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 340
    :cond_14
    return-object v0
.end method
