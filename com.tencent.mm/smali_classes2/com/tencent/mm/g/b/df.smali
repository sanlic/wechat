.class public abstract Lcom/tencent/mm/g/b/df;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fKA:I

.field private static final fKB:I

.field private static final fKC:I

.field private static final fKD:I

.field private static final fKE:I

.field private static final fKr:I

.field private static final fKs:I

.field private static final fKt:I

.field private static final fKu:I

.field private static final fKv:I

.field private static final fKw:I

.field private static final fKx:I

.field private static final fKy:I

.field private static final fKz:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiD:I

.field private static final ftJ:I


# instance fields
.field private fKd:Z

.field private fKe:Z

.field private fKf:Z

.field private fKg:Z

.field private fKh:Z

.field private fKi:Z

.field private fKj:Z

.field private fKk:Z

.field private fKl:Z

.field private fKm:Z

.field private fKn:Z

.field private fKo:Z

.field private fKp:Z

.field private fKq:Z

.field public field_adsession:[B

.field public field_bgId:Ljava/lang/String;

.field public field_bgUrl:Ljava/lang/String;

.field public field_faultS:[B

.field public field_iFlag:I

.field public field_icount:I

.field public field_istyle:I

.field public field_lastFirstPageRequestErrCode:I

.field public field_lastFirstPageRequestErrType:I

.field public field_local_flag:I

.field public field_md5:Ljava/lang/String;

.field public field_newerIds:Ljava/lang/String;

.field public field_older_bgId:Ljava/lang/String;

.field public field_snsBgId:J

.field public field_snsuser:[B

.field public field_userName:Ljava/lang/String;

.field private fih:Z

.field private ftk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/df;->fhs:[Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fiD:I

    .line 135
    const-string/jumbo v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->ftJ:I

    .line 136
    const-string/jumbo v0, "newerIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKr:I

    .line 137
    const-string/jumbo v0, "bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKs:I

    .line 138
    const-string/jumbo v0, "bgUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKt:I

    .line 139
    const-string/jumbo v0, "older_bgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKu:I

    .line 140
    const-string/jumbo v0, "local_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKv:I

    .line 141
    const-string/jumbo v0, "istyle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKw:I

    .line 142
    const-string/jumbo v0, "iFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKx:I

    .line 143
    const-string/jumbo v0, "icount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKy:I

    .line 144
    const-string/jumbo v0, "faultS"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKz:I

    .line 145
    const-string/jumbo v0, "snsBgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKA:I

    .line 146
    const-string/jumbo v0, "snsuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKB:I

    .line 147
    const-string/jumbo v0, "adsession"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKC:I

    .line 148
    const-string/jumbo v0, "lastFirstPageRequestErrCode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKD:I

    .line 149
    const-string/jumbo v0, "lastFirstPageRequestErrType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fKE:I

    .line 150
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/df;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fih:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->ftk:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKd:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKe:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKf:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKg:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKh:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKi:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKj:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKk:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKl:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKm:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKn:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKo:Z

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKp:Z

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/df;->fKq:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 153
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 154
    if-nez v1, :cond_1

    .line 210
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 156
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 157
    sget v4, Lcom/tencent/mm/g/b/df;->fiD:I

    if-ne v4, v3, :cond_3

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_userName:Ljava/lang/String;

    .line 159
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/df;->fih:Z

    .line 155
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/df;->ftJ:I

    if-ne v4, v3, :cond_4

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/df;->fKr:I

    if-ne v4, v3, :cond_5

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_newerIds:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/df;->fKs:I

    if-ne v4, v3, :cond_6

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_bgId:Ljava/lang/String;

    goto :goto_1

    .line 170
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/df;->fKt:I

    if-ne v4, v3, :cond_7

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_bgUrl:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/df;->fKu:I

    if-ne v4, v3, :cond_8

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_older_bgId:Ljava/lang/String;

    goto :goto_1

    .line 176
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/df;->fKv:I

    if-ne v4, v3, :cond_9

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_local_flag:I

    goto :goto_1

    .line 179
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/df;->fKw:I

    if-ne v4, v3, :cond_a

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_istyle:I

    goto :goto_1

    .line 182
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/df;->fKx:I

    if-ne v4, v3, :cond_b

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_iFlag:I

    goto :goto_1

    .line 185
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/df;->fKy:I

    if-ne v4, v3, :cond_c

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_icount:I

    goto :goto_1

    .line 188
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/df;->fKz:I

    if-ne v4, v3, :cond_d

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_faultS:[B

    goto :goto_1

    .line 191
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/df;->fKA:I

    if-ne v4, v3, :cond_e

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/df;->field_snsBgId:J

    goto :goto_1

    .line 194
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/df;->fKB:I

    if-ne v4, v3, :cond_f

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_snsuser:[B

    goto/16 :goto_1

    .line 197
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/df;->fKC:I

    if-ne v4, v3, :cond_10

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/df;->field_adsession:[B

    goto/16 :goto_1

    .line 200
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/df;->fKD:I

    if-ne v4, v3, :cond_11

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_lastFirstPageRequestErrCode:I

    goto/16 :goto_1

    .line 203
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/df;->fKE:I

    if-ne v4, v3, :cond_12

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/df;->field_lastFirstPageRequestErrType:I

    goto/16 :goto_1

    .line 206
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/df;->fhB:I

    if-ne v4, v3, :cond_2

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/df;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 213
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/g/b/df;->field_userName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 216
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/df;->field_userName:Ljava/lang/String;

    .line 218
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fih:Z

    if-eqz v1, :cond_1

    .line 219
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->ftk:Z

    if-eqz v1, :cond_2

    .line 223
    const-string/jumbo v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKd:Z

    if-eqz v1, :cond_3

    .line 227
    const-string/jumbo v1, "newerIds"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_newerIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKe:Z

    if-eqz v1, :cond_4

    .line 231
    const-string/jumbo v1, "bgId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKf:Z

    if-eqz v1, :cond_5

    .line 235
    const-string/jumbo v1, "bgUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_bgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKg:Z

    if-eqz v1, :cond_6

    .line 239
    const-string/jumbo v1, "older_bgId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_older_bgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKh:Z

    if-eqz v1, :cond_7

    .line 243
    const-string/jumbo v1, "local_flag"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_local_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 246
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKi:Z

    if-eqz v1, :cond_8

    .line 247
    const-string/jumbo v1, "istyle"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_istyle:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKj:Z

    if-eqz v1, :cond_9

    .line 251
    const-string/jumbo v1, "iFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_iFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKk:Z

    if-eqz v1, :cond_a

    .line 255
    const-string/jumbo v1, "icount"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_icount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKl:Z

    if-eqz v1, :cond_b

    .line 259
    const-string/jumbo v1, "faultS"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_faultS:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 262
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKm:Z

    if-eqz v1, :cond_c

    .line 263
    const-string/jumbo v1, "snsBgId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/df;->field_snsBgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKn:Z

    if-eqz v1, :cond_d

    .line 267
    const-string/jumbo v1, "snsuser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_snsuser:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 270
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKo:Z

    if-eqz v1, :cond_e

    .line 271
    const-string/jumbo v1, "adsession"

    iget-object v2, p0, Lcom/tencent/mm/g/b/df;->field_adsession:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 274
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKp:Z

    if-eqz v1, :cond_f

    .line 275
    const-string/jumbo v1, "lastFirstPageRequestErrCode"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_lastFirstPageRequestErrCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/df;->fKq:Z

    if-eqz v1, :cond_10

    .line 279
    const-string/jumbo v1, "lastFirstPageRequestErrType"

    iget v2, p0, Lcom/tencent/mm/g/b/df;->field_lastFirstPageRequestErrType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 282
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/g/b/df;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 283
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/df;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    :cond_11
    return-object v0
.end method
