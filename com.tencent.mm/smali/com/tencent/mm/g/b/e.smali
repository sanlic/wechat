.class public abstract Lcom/tencent/mm/g/b/e;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiC:I

.field private static final fiD:I

.field private static final fiE:I

.field private static final fiF:I

.field private static final fiG:I

.field private static final fiH:I

.field private static final fiI:I

.field private static final fiJ:I

.field private static final fiK:I

.field private static final fiL:I

.field private static final fiM:I

.field private static final fiN:I

.field private static final fiO:I

.field private static final fiP:I

.field private static final fiQ:I

.field private static final fiR:I

.field private static final fiS:I

.field private static final fiT:I

.field private static final fiU:I

.field private static final fiV:I

.field private static final fiW:I

.field private static final fiX:I


# instance fields
.field private fiA:Z

.field private fiB:Z

.field public field_adinfo:Ljava/lang/String;

.field public field_adxml:Ljava/lang/String;

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createAdTime:I

.field public field_createTime:I

.field public field_exposureCount:I

.field public field_exposureTime:I

.field public field_firstControlTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

.field public field_recxml:Ljava/lang/String;

.field public field_snsId:J

.field public field_sourceType:I

.field public field_stringSeq:Ljava/lang/String;

.field public field_subType:I

.field public field_type:I

.field public field_userName:Ljava/lang/String;

.field private fig:Z

.field private fih:Z

.field private fii:Z

.field private fij:Z

.field private fik:Z

.field private fil:Z

.field private fim:Z

.field private fin:Z

.field private fio:Z

.field private fip:Z

.field private fiq:Z

.field private fir:Z

.field private fis:Z

.field private fit:Z

.field private fiu:Z

.field private fiv:Z

.field private fiw:Z

.field private fix:Z

.field private fiy:Z

.field private fiz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/e;->fhs:[Ljava/lang/String;

    .line 175
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiC:I

    .line 176
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiD:I

    .line 177
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiE:I

    .line 178
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiF:I

    .line 179
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiG:I

    .line 180
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiH:I

    .line 181
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiI:I

    .line 182
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiJ:I

    .line 183
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiK:I

    .line 184
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiL:I

    .line 185
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiM:I

    .line 186
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiN:I

    .line 187
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiO:I

    .line 188
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiP:I

    .line 189
    const-string/jumbo v0, "adinfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiQ:I

    .line 190
    const-string/jumbo v0, "adxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiR:I

    .line 191
    const-string/jumbo v0, "createAdTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiS:I

    .line 192
    const-string/jumbo v0, "exposureTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiT:I

    .line 193
    const-string/jumbo v0, "firstControlTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiU:I

    .line 194
    const-string/jumbo v0, "recxml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiV:I

    .line 195
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiW:I

    .line 196
    const-string/jumbo v0, "exposureCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fiX:I

    .line 197
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/e;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fig:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fih:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fii:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fij:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fik:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fil:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fim:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fin:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fio:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fip:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fiq:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fir:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fis:Z

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fit:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fiu:Z

    .line 65
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fiv:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fiw:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fix:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fiy:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fiz:Z

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fiA:Z

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/e;->fiB:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 200
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 201
    if-nez v1, :cond_1

    .line 274
    :cond_0
    return-void

    .line 202
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 203
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 204
    sget v4, Lcom/tencent/mm/g/b/e;->fiC:I

    if-ne v4, v3, :cond_3

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/e;->field_snsId:J

    .line 202
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/e;->fiD:I

    if-ne v4, v3, :cond_4

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 210
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/e;->fiE:I

    if-ne v4, v3, :cond_5

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_localFlag:I

    goto :goto_1

    .line 213
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/e;->fiF:I

    if-ne v4, v3, :cond_6

    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_createTime:I

    goto :goto_1

    .line 216
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/e;->fiG:I

    if-ne v4, v3, :cond_7

    .line 217
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_head:I

    goto :goto_1

    .line 219
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/e;->fiH:I

    if-ne v4, v3, :cond_8

    .line 220
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_localPrivate:I

    goto :goto_1

    .line 222
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/e;->fiI:I

    if-ne v4, v3, :cond_9

    .line 223
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_type:I

    goto :goto_1

    .line 225
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/e;->fiJ:I

    if-ne v4, v3, :cond_a

    .line 226
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_sourceType:I

    goto :goto_1

    .line 228
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/e;->fiK:I

    if-ne v4, v3, :cond_b

    .line 229
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_likeFlag:I

    goto :goto_1

    .line 231
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/e;->fiL:I

    if-ne v4, v3, :cond_c

    .line 232
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_pravited:I

    goto :goto_1

    .line 234
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/e;->fiM:I

    if-ne v4, v3, :cond_d

    .line 235
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 237
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/e;->fiN:I

    if-ne v4, v3, :cond_e

    .line 238
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_content:[B

    goto :goto_1

    .line 240
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/e;->fiO:I

    if-ne v4, v3, :cond_f

    .line 241
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_attrBuf:[B

    goto/16 :goto_1

    .line 243
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/e;->fiP:I

    if-ne v4, v3, :cond_10

    .line 244
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_postBuf:[B

    goto/16 :goto_1

    .line 246
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/e;->fiQ:I

    if-ne v4, v3, :cond_11

    .line 247
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_adinfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 249
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/e;->fiR:I

    if-ne v4, v3, :cond_12

    .line 250
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_adxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 252
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/e;->fiS:I

    if-ne v4, v3, :cond_13

    .line 253
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_createAdTime:I

    goto/16 :goto_1

    .line 255
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/e;->fiT:I

    if-ne v4, v3, :cond_14

    .line 256
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_exposureTime:I

    goto/16 :goto_1

    .line 258
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/e;->fiU:I

    if-ne v4, v3, :cond_15

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_firstControlTime:I

    goto/16 :goto_1

    .line 261
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/e;->fiV:I

    if-ne v4, v3, :cond_16

    .line 262
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/e;->field_recxml:Ljava/lang/String;

    goto/16 :goto_1

    .line 264
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/e;->fiW:I

    if-ne v4, v3, :cond_17

    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_subType:I

    goto/16 :goto_1

    .line 267
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/e;->fiX:I

    if-ne v4, v3, :cond_18

    .line 268
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/e;->field_exposureCount:I

    goto/16 :goto_1

    .line 270
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/e;->fhB:I

    if-ne v4, v3, :cond_2

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/e;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 277
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 279
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fig:Z

    if-eqz v1, :cond_0

    .line 280
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/e;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 283
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fih:Z

    if-eqz v1, :cond_1

    .line 284
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fii:Z

    if-eqz v1, :cond_2

    .line 288
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fij:Z

    if-eqz v1, :cond_3

    .line 292
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fik:Z

    if-eqz v1, :cond_4

    .line 296
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fil:Z

    if-eqz v1, :cond_5

    .line 300
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fim:Z

    if-eqz v1, :cond_6

    .line 304
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 307
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fin:Z

    if-eqz v1, :cond_7

    .line 308
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 311
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fio:Z

    if-eqz v1, :cond_8

    .line 312
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fip:Z

    if-eqz v1, :cond_9

    .line 316
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 319
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fiq:Z

    if-eqz v1, :cond_a

    .line 320
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fir:Z

    if-eqz v1, :cond_b

    .line 324
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 327
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fis:Z

    if-eqz v1, :cond_c

    .line 328
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 331
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fit:Z

    if-eqz v1, :cond_d

    .line 332
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 335
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fiu:Z

    if-eqz v1, :cond_e

    .line 336
    const-string/jumbo v1, "adinfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_adinfo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fiv:Z

    if-eqz v1, :cond_f

    .line 340
    const-string/jumbo v1, "adxml"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_adxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fiw:Z

    if-eqz v1, :cond_10

    .line 344
    const-string/jumbo v1, "createAdTime"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_createAdTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 347
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fix:Z

    if-eqz v1, :cond_11

    .line 348
    const-string/jumbo v1, "exposureTime"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_exposureTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fiy:Z

    if-eqz v1, :cond_12

    .line 352
    const-string/jumbo v1, "firstControlTime"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_firstControlTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 355
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fiz:Z

    if-eqz v1, :cond_13

    .line 356
    const-string/jumbo v1, "recxml"

    iget-object v2, p0, Lcom/tencent/mm/g/b/e;->field_recxml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fiA:Z

    if-eqz v1, :cond_14

    .line 360
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/e;->fiB:Z

    if-eqz v1, :cond_15

    .line 364
    const-string/jumbo v1, "exposureCount"

    iget v2, p0, Lcom/tencent/mm/g/b/e;->field_exposureCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    :cond_15
    iget-wide v2, p0, Lcom/tencent/mm/g/b/e;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 368
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/e;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 370
    :cond_16
    return-object v0
.end method
