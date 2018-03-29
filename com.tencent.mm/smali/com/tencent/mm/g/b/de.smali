.class public abstract Lcom/tencent/mm/g/b/de;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fJV:I

.field private static final fJW:I

.field private static final fJX:I

.field private static final fJY:I

.field private static final fJZ:I

.field private static final fKa:I

.field private static final fKb:I

.field private static final fKc:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiF:I

.field private static final fiI:I

.field private static final fmB:I

.field private static final fuW:I

.field private static final fyJ:I


# instance fields
.field private fJN:Z

.field private fJO:Z

.field private fJP:Z

.field private fJQ:Z

.field private fJR:Z

.field private fJS:Z

.field private fJT:Z

.field private fJU:Z

.field public field_clientId:Ljava/lang/String;

.field public field_commentSvrID:J

.field public field_commentflag:I

.field public field_createTime:I

.field public field_curActionBuf:[B

.field public field_isRead:S

.field public field_isSend:Z

.field public field_isSilence:I

.field public field_parentID:J

.field public field_refActionBuf:[B

.field public field_snsID:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I

.field private fij:Z

.field private fim:Z

.field private fmn:Z

.field private fuG:Z

.field private fyA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_snsID_index ON SnsComment(snsID)"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_parentID_index ON SnsComment(parentID)"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_isRead_index ON SnsComment(isRead)"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS SnsComment_isSend_index ON SnsComment(isSend)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/de;->fhs:[Ljava/lang/String;

    .line 116
    const-string/jumbo v0, "snsID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fJV:I

    .line 117
    const-string/jumbo v0, "parentID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fJW:I

    .line 118
    const-string/jumbo v0, "isRead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fyJ:I

    .line 119
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fiF:I

    .line 120
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fuW:I

    .line 121
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fiI:I

    .line 122
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fmB:I

    .line 123
    const-string/jumbo v0, "curActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fJX:I

    .line 124
    const-string/jumbo v0, "refActionBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fJY:I

    .line 125
    const-string/jumbo v0, "commentSvrID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fJZ:I

    .line 126
    const-string/jumbo v0, "clientId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fKa:I

    .line 127
    const-string/jumbo v0, "commentflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fKb:I

    .line 128
    const-string/jumbo v0, "isSilence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fKc:I

    .line 129
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/de;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fJN:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fJO:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fyA:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fij:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fuG:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fim:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fmn:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fJP:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fJQ:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fJR:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fJS:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fJT:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->fJU:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    .line 133
    if-nez v3, :cond_1

    .line 179
    :cond_0
    return-void

    .line 134
    :cond_1
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 135
    aget-object v0, v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 136
    sget v5, Lcom/tencent/mm/g/b/de;->fJV:I

    if-ne v5, v0, :cond_3

    .line 137
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/de;->field_snsID:J

    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 139
    :cond_3
    sget v5, Lcom/tencent/mm/g/b/de;->fJW:I

    if-ne v5, v0, :cond_4

    .line 140
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/de;->field_parentID:J

    goto :goto_1

    .line 142
    :cond_4
    sget v5, Lcom/tencent/mm/g/b/de;->fyJ:I

    if-ne v5, v0, :cond_5

    .line 143
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    iput-short v0, p0, Lcom/tencent/mm/g/b/de;->field_isRead:S

    goto :goto_1

    .line 145
    :cond_5
    sget v5, Lcom/tencent/mm/g/b/de;->fiF:I

    if-ne v5, v0, :cond_6

    .line 146
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/de;->field_createTime:I

    goto :goto_1

    .line 148
    :cond_6
    sget v5, Lcom/tencent/mm/g/b/de;->fuW:I

    if-ne v5, v0, :cond_7

    .line 149
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/de;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_7
    sget v5, Lcom/tencent/mm/g/b/de;->fiI:I

    if-ne v5, v0, :cond_8

    .line 152
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/de;->field_type:I

    goto :goto_1

    .line 154
    :cond_8
    sget v5, Lcom/tencent/mm/g/b/de;->fmB:I

    if-ne v5, v0, :cond_a

    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/de;->field_isSend:Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_2

    .line 157
    :cond_a
    sget v5, Lcom/tencent/mm/g/b/de;->fJX:I

    if-ne v5, v0, :cond_b

    .line 158
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/de;->field_curActionBuf:[B

    goto :goto_1

    .line 160
    :cond_b
    sget v5, Lcom/tencent/mm/g/b/de;->fJY:I

    if-ne v5, v0, :cond_c

    .line 161
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/de;->field_refActionBuf:[B

    goto :goto_1

    .line 163
    :cond_c
    sget v5, Lcom/tencent/mm/g/b/de;->fJZ:I

    if-ne v5, v0, :cond_d

    .line 164
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/de;->field_commentSvrID:J

    goto :goto_1

    .line 166
    :cond_d
    sget v5, Lcom/tencent/mm/g/b/de;->fKa:I

    if-ne v5, v0, :cond_e

    .line 167
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/de;->field_clientId:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_e
    sget v5, Lcom/tencent/mm/g/b/de;->fKb:I

    if-ne v5, v0, :cond_f

    .line 170
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/de;->field_commentflag:I

    goto/16 :goto_1

    .line 172
    :cond_f
    sget v5, Lcom/tencent/mm/g/b/de;->fKc:I

    if-ne v5, v0, :cond_10

    .line 173
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/de;->field_isSilence:I

    goto/16 :goto_1

    .line 175
    :cond_10
    sget v5, Lcom/tencent/mm/g/b/de;->fhB:I

    if-ne v5, v0, :cond_2

    .line 176
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/de;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 182
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fJN:Z

    if-eqz v1, :cond_0

    .line 185
    const-string/jumbo v1, "snsID"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/de;->field_snsID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fJO:Z

    if-eqz v1, :cond_1

    .line 189
    const-string/jumbo v1, "parentID"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/de;->field_parentID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fyA:Z

    if-eqz v1, :cond_2

    .line 193
    const-string/jumbo v1, "isRead"

    iget-short v2, p0, Lcom/tencent/mm/g/b/de;->field_isRead:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 196
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fij:Z

    if-eqz v1, :cond_3

    .line 197
    const-string/jumbo v1, "createTime"

    iget v2, p0, Lcom/tencent/mm/g/b/de;->field_createTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 200
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fuG:Z

    if-eqz v1, :cond_4

    .line 201
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/b/de;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fim:Z

    if-eqz v1, :cond_5

    .line 205
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/de;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 208
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fmn:Z

    if-eqz v1, :cond_6

    .line 209
    const-string/jumbo v1, "isSend"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/de;->field_isSend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 212
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fJP:Z

    if-eqz v1, :cond_7

    .line 213
    const-string/jumbo v1, "curActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/de;->field_curActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 216
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fJQ:Z

    if-eqz v1, :cond_8

    .line 217
    const-string/jumbo v1, "refActionBuf"

    iget-object v2, p0, Lcom/tencent/mm/g/b/de;->field_refActionBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 220
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fJR:Z

    if-eqz v1, :cond_9

    .line 221
    const-string/jumbo v1, "commentSvrID"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/de;->field_commentSvrID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 224
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fJS:Z

    if-eqz v1, :cond_a

    .line 225
    const-string/jumbo v1, "clientId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/de;->field_clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fJT:Z

    if-eqz v1, :cond_b

    .line 229
    const-string/jumbo v1, "commentflag"

    iget v2, p0, Lcom/tencent/mm/g/b/de;->field_commentflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/de;->fJU:Z

    if-eqz v1, :cond_c

    .line 233
    const-string/jumbo v1, "isSilence"

    iget v2, p0, Lcom/tencent/mm/g/b/de;->field_isSilence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/g/b/de;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 237
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/de;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 239
    :cond_d
    return-object v0
.end method
