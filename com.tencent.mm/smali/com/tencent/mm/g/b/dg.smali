.class public abstract Lcom/tencent/mm/g/b/dg;
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

.field private static final fiW:I


# instance fields
.field private fiA:Z

.field public field_attrBuf:[B

.field public field_content:[B

.field public field_createTime:I

.field public field_head:I

.field public field_likeFlag:I

.field public field_localFlag:I

.field public field_localPrivate:I

.field public field_postBuf:[B

.field public field_pravited:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/dg;->fhs:[Ljava/lang/String;

    .line 126
    const-string/jumbo v0, "snsId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiC:I

    .line 127
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiD:I

    .line 128
    const-string/jumbo v0, "localFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiE:I

    .line 129
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiF:I

    .line 130
    const-string/jumbo v0, "head"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiG:I

    .line 131
    const-string/jumbo v0, "localPrivate"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiH:I

    .line 132
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiI:I

    .line 133
    const-string/jumbo v0, "sourceType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiJ:I

    .line 134
    const-string/jumbo v0, "likeFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiK:I

    .line 135
    const-string/jumbo v0, "pravited"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiL:I

    .line 136
    const-string/jumbo v0, "stringSeq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiM:I

    .line 137
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiN:I

    .line 138
    const-string/jumbo v0, "attrBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiO:I

    .line 139
    const-string/jumbo v0, "postBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiP:I

    .line 140
    const-string/jumbo v0, "subType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fiW:I

    .line 141
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dg;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fig:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fih:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fii:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fij:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fik:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fil:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fim:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fin:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fio:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fip:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fiq:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fir:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fis:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fit:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dg;->fiA:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 144
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 145
    if-nez v1, :cond_1

    .line 197
    :cond_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 147
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 148
    sget v4, Lcom/tencent/mm/g/b/dg;->fiC:I

    if-ne v4, v3, :cond_3

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dg;->field_snsId:J

    .line 146
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/dg;->fiD:I

    if-ne v4, v3, :cond_4

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dg;->field_userName:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/dg;->fiE:I

    if-ne v4, v3, :cond_5

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_localFlag:I

    goto :goto_1

    .line 157
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/dg;->fiF:I

    if-ne v4, v3, :cond_6

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_createTime:I

    goto :goto_1

    .line 160
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/dg;->fiG:I

    if-ne v4, v3, :cond_7

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_head:I

    goto :goto_1

    .line 163
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/dg;->fiH:I

    if-ne v4, v3, :cond_8

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_localPrivate:I

    goto :goto_1

    .line 166
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/dg;->fiI:I

    if-ne v4, v3, :cond_9

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_type:I

    goto :goto_1

    .line 169
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/dg;->fiJ:I

    if-ne v4, v3, :cond_a

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_sourceType:I

    goto :goto_1

    .line 172
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/dg;->fiK:I

    if-ne v4, v3, :cond_b

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_likeFlag:I

    goto :goto_1

    .line 175
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/dg;->fiL:I

    if-ne v4, v3, :cond_c

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_pravited:I

    goto :goto_1

    .line 178
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/dg;->fiM:I

    if-ne v4, v3, :cond_d

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dg;->field_stringSeq:Ljava/lang/String;

    goto :goto_1

    .line 181
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/dg;->fiN:I

    if-ne v4, v3, :cond_e

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dg;->field_content:[B

    goto :goto_1

    .line 184
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/dg;->fiO:I

    if-ne v4, v3, :cond_f

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dg;->field_attrBuf:[B

    goto/16 :goto_1

    .line 187
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/dg;->fiP:I

    if-ne v4, v3, :cond_10

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dg;->field_postBuf:[B

    goto/16 :goto_1

    .line 190
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/dg;->fiW:I

    if-ne v4, v3, :cond_11

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dg;->field_subType:I

    goto/16 :goto_1

    .line 193
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/dg;->fhB:I

    if-ne v4, v3, :cond_2

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dg;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 200
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 202
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fig:Z

    if-eqz v1, :cond_0

    .line 203
    const-string/jumbo v1, "snsId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dg;->field_snsId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fih:Z

    if-eqz v1, :cond_1

    .line 207
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dg;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fii:Z

    if-eqz v1, :cond_2

    .line 211
    const-string/jumbo v1, "localFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_localFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 214
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fij:Z

    if-eqz v1, :cond_3

    .line 215
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fik:Z

    if-eqz v1, :cond_4

    .line 219
    const-string/jumbo v1, "head"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fil:Z

    if-eqz v1, :cond_5

    .line 223
    const-string/jumbo v1, "localPrivate"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_localPrivate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 226
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fim:Z

    if-eqz v1, :cond_6

    .line 227
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fin:Z

    if-eqz v1, :cond_7

    .line 231
    const-string/jumbo v1, "sourceType"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_sourceType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fio:Z

    if-eqz v1, :cond_8

    .line 235
    const-string/jumbo v1, "likeFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_likeFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fip:Z

    if-eqz v1, :cond_9

    .line 239
    const-string/jumbo v1, "pravited"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_pravited:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fiq:Z

    if-eqz v1, :cond_a

    .line 243
    const-string/jumbo v1, "stringSeq"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dg;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fir:Z

    if-eqz v1, :cond_b

    .line 247
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dg;->field_content:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 250
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fis:Z

    if-eqz v1, :cond_c

    .line 251
    const-string/jumbo v1, "attrBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dg;->field_attrBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 254
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fit:Z

    if-eqz v1, :cond_d

    .line 255
    const-string/jumbo v1, "postBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dg;->field_postBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 258
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dg;->fiA:Z

    if-eqz v1, :cond_e

    .line 259
    const-string/jumbo v1, "subType"

    iget v2, p0, Lcom/tencent/mm/g/b/dg;->field_subType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dg;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 263
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dg;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    :cond_f
    return-object v0
.end method
