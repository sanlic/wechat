.class public abstract Lcom/tencent/mm/g/b/t;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field private static final fhH:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiN:I

.field private static final flS:I

.field private static final fmA:I

.field private static final fmB:I

.field private static final fmC:I

.field private static final fmD:I

.field private static final fmq:I

.field private static final fmr:I

.field private static final fms:I

.field private static final fmt:I

.field private static final fmu:I

.field private static final fmv:I

.field private static final fmw:I

.field private static final fmx:I

.field private static final fmy:I

.field private static final fmz:I


# instance fields
.field private fhE:Z

.field public field_atCount:I

.field public field_bizChatId:J

.field public field_brandUserName:Ljava/lang/String;

.field public field_chatType:I

.field public field_content:Ljava/lang/String;

.field public field_digest:Ljava/lang/String;

.field public field_digestUser:Ljava/lang/String;

.field public field_editingMsg:Ljava/lang/String;

.field public field_flag:J

.field public field_isSend:I

.field public field_lastMsgID:J

.field public field_lastMsgTime:J

.field public field_msgCount:I

.field public field_msgType:Ljava/lang/String;

.field public field_newUnReadCount:I

.field public field_status:I

.field public field_unReadCount:I

.field private fir:Z

.field private flQ:Z

.field private fmc:Z

.field private fmd:Z

.field private fme:Z

.field private fmf:Z

.field private fmg:Z

.field private fmh:Z

.field private fmi:Z

.field private fmj:Z

.field private fmk:Z

.field private fml:Z

.field private fmm:Z

.field private fmn:Z

.field private fmo:Z

.field private fmp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/t;->fhs:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "bizChatId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmq:I

    .line 142
    const-string/jumbo v0, "brandUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmr:I

    .line 143
    const-string/jumbo v0, "unReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fms:I

    .line 144
    const-string/jumbo v0, "newUnReadCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmt:I

    .line 145
    const-string/jumbo v0, "lastMsgID"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmu:I

    .line 146
    const-string/jumbo v0, "lastMsgTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmv:I

    .line 147
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fiN:I

    .line 148
    const-string/jumbo v0, "digest"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmw:I

    .line 149
    const-string/jumbo v0, "digestUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmx:I

    .line 150
    const-string/jumbo v0, "atCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmy:I

    .line 151
    const-string/jumbo v0, "editingMsg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmz:I

    .line 152
    const-string/jumbo v0, "chatType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmA:I

    .line 153
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhH:I

    .line 154
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmB:I

    .line 155
    const-string/jumbo v0, "msgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmC:I

    .line 156
    const-string/jumbo v0, "msgCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fmD:I

    .line 157
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->flS:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/t;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmc:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmd:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fme:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmf:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmg:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmh:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fir:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmi:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmj:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmk:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fml:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmm:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fhE:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmn:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmo:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->fmp:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/t;->flQ:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 162
    if-nez v1, :cond_1

    .line 221
    :cond_0
    return-void

    .line 163
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 164
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 165
    sget v4, Lcom/tencent/mm/g/b/t;->fmq:I

    if-ne v4, v3, :cond_3

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/t;->field_bizChatId:J

    .line 167
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/t;->fmc:Z

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/t;->fmr:I

    if-ne v4, v3, :cond_4

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/t;->field_brandUserName:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/t;->fms:I

    if-ne v4, v3, :cond_5

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/t;->field_unReadCount:I

    goto :goto_1

    .line 175
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/t;->fmt:I

    if-ne v4, v3, :cond_6

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/t;->field_newUnReadCount:I

    goto :goto_1

    .line 178
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/t;->fmu:I

    if-ne v4, v3, :cond_7

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/t;->field_lastMsgID:J

    goto :goto_1

    .line 181
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/t;->fmv:I

    if-ne v4, v3, :cond_8

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/t;->field_lastMsgTime:J

    goto :goto_1

    .line 184
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/t;->fiN:I

    if-ne v4, v3, :cond_9

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/t;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/t;->fmw:I

    if-ne v4, v3, :cond_a

    .line 188
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/t;->field_digest:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/t;->fmx:I

    if-ne v4, v3, :cond_b

    .line 191
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/t;->field_digestUser:Ljava/lang/String;

    goto :goto_1

    .line 193
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/t;->fmy:I

    if-ne v4, v3, :cond_c

    .line 194
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/t;->field_atCount:I

    goto :goto_1

    .line 196
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/t;->fmz:I

    if-ne v4, v3, :cond_d

    .line 197
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/t;->field_editingMsg:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/t;->fmA:I

    if-ne v4, v3, :cond_e

    .line 200
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/t;->field_chatType:I

    goto :goto_1

    .line 202
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/t;->fhH:I

    if-ne v4, v3, :cond_f

    .line 203
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/t;->field_status:I

    goto/16 :goto_1

    .line 205
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/t;->fmB:I

    if-ne v4, v3, :cond_10

    .line 206
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/t;->field_isSend:I

    goto/16 :goto_1

    .line 208
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/t;->fmC:I

    if-ne v4, v3, :cond_11

    .line 209
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/t;->field_msgType:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/t;->fmD:I

    if-ne v4, v3, :cond_12

    .line 212
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/t;->field_msgCount:I

    goto/16 :goto_1

    .line 214
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/t;->flS:I

    if-ne v4, v3, :cond_13

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/t;->field_flag:J

    goto/16 :goto_1

    .line 217
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/t;->fhB:I

    if-ne v4, v3, :cond_2

    .line 218
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/t;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmc:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "bizChatId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->field_bizChatId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmd:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "brandUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fme:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "unReadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_unReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmf:Z

    if-eqz v1, :cond_3

    .line 239
    const-string/jumbo v1, "newUnReadCount"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_newUnReadCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmg:Z

    if-eqz v1, :cond_4

    .line 243
    const-string/jumbo v1, "lastMsgID"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->field_lastMsgID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmh:Z

    if-eqz v1, :cond_5

    .line 247
    const-string/jumbo v1, "lastMsgTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->field_lastMsgTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fir:Z

    if-eqz v1, :cond_6

    .line 251
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/b/t;->field_digest:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 255
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/t;->field_digest:Ljava/lang/String;

    .line 257
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmi:Z

    if-eqz v1, :cond_8

    .line 258
    const-string/jumbo v1, "digest"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_digest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/b/t;->field_digestUser:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 262
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/t;->field_digestUser:Ljava/lang/String;

    .line 264
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmj:Z

    if-eqz v1, :cond_a

    .line 265
    const-string/jumbo v1, "digestUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_digestUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmk:Z

    if-eqz v1, :cond_b

    .line 269
    const-string/jumbo v1, "atCount"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_atCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fml:Z

    if-eqz v1, :cond_c

    .line 273
    const-string/jumbo v1, "editingMsg"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_editingMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmm:Z

    if-eqz v1, :cond_d

    .line 277
    const-string/jumbo v1, "chatType"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_chatType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 280
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fhE:Z

    if-eqz v1, :cond_e

    .line 281
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 284
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmn:Z

    if-eqz v1, :cond_f

    .line 285
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 288
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/g/b/t;->field_msgType:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 289
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/t;->field_msgType:Ljava/lang/String;

    .line 291
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmo:Z

    if-eqz v1, :cond_11

    .line 292
    const-string/jumbo v1, "msgType"

    iget-object v2, p0, Lcom/tencent/mm/g/b/t;->field_msgType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->fmp:Z

    if-eqz v1, :cond_12

    .line 296
    const-string/jumbo v1, "msgCount"

    iget v2, p0, Lcom/tencent/mm/g/b/t;->field_msgCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 299
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/t;->flQ:Z

    if-eqz v1, :cond_13

    .line 300
    const-string/jumbo v1, "flag"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->field_flag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 303
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 304
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/t;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 306
    :cond_14
    return-object v0
.end method
