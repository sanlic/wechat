.class public abstract Lcom/tencent/mm/plugin/shake/a/a/a;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fBt:I

.field private static final fhB:I

.field private static final fhH:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiI:I

.field private static final flN:I

.field private static final ftK:I

.field private static final ftP:I

.field private static final ftQ:I

.field private static final ftR:I

.field private static final fun:I

.field private static final fwB:I

.field private static final fwn:I

.field private static final pzH:I

.field private static final pzI:I


# instance fields
.field private fBo:Z

.field private fhE:Z

.field public field_createtime:J

.field public field_desc:Ljava/lang/String;

.field public field_reserved1:Ljava/lang/String;

.field public field_reserved2:Ljava/lang/String;

.field public field_reserved3:I

.field public field_reservedBuf:[B

.field public field_status:I

.field public field_subtype:I

.field public field_svrid:J

.field public field_tag:Ljava/lang/String;

.field public field_thumburl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field private fim:Z

.field private flJ:Z

.field private ftl:Z

.field private ftq:Z

.field private ftr:Z

.field private fts:Z

.field private fuj:Z

.field private fwl:Z

.field private fwr:Z

.field private pzF:Z

.field private pzG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/shake/a/a/a;->fhs:[Ljava/lang/String;

    .line 113
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftK:I

    .line 114
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->fiI:I

    .line 115
    const-string/jumbo v0, "subtype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->fwn:I

    .line 116
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->fBt:I

    .line 117
    const-string/jumbo v0, "tag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->fwB:I

    .line 118
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->fhH:I

    .line 119
    const-string/jumbo v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->flN:I

    .line 120
    const-string/jumbo v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->fun:I

    .line 121
    const-string/jumbo v0, "thumburl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->pzH:I

    .line 122
    const-string/jumbo v0, "reserved1"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftP:I

    .line 123
    const-string/jumbo v0, "reserved2"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftQ:I

    .line 124
    const-string/jumbo v0, "reserved3"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftR:I

    .line 125
    const-string/jumbo v0, "reservedBuf"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->pzI:I

    .line 126
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/shake/a/a/a;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftl:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fim:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fwl:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fBo:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fwr:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fhE:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->flJ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fuj:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->pzF:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftq:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftr:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fts:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->pzG:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 129
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 130
    if-nez v1, :cond_1

    .line 177
    :cond_0
    return-void

    .line 131
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 132
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 133
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->ftK:I

    if-ne v4, v3, :cond_3

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_svrid:J

    .line 135
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftl:Z

    .line 131
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_3
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->fiI:I

    if-ne v4, v3, :cond_4

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_type:I

    goto :goto_1

    .line 140
    :cond_4
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->fwn:I

    if-ne v4, v3, :cond_5

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_subtype:I

    goto :goto_1

    .line 143
    :cond_5
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->fBt:I

    if-ne v4, v3, :cond_6

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_createtime:J

    goto :goto_1

    .line 146
    :cond_6
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->fwB:I

    if-ne v4, v3, :cond_7

    .line 147
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_tag:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_7
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->fhH:I

    if-ne v4, v3, :cond_8

    .line 150
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_status:I

    goto :goto_1

    .line 152
    :cond_8
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->flN:I

    if-ne v4, v3, :cond_9

    .line 153
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 155
    :cond_9
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->fun:I

    if-ne v4, v3, :cond_a

    .line 156
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_a
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->pzH:I

    if-ne v4, v3, :cond_b

    .line 159
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_thumburl:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_b
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->ftP:I

    if-ne v4, v3, :cond_c

    .line 162
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved1:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_c
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->ftQ:I

    if-ne v4, v3, :cond_d

    .line 165
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved2:Ljava/lang/String;

    goto :goto_1

    .line 167
    :cond_d
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->ftR:I

    if-ne v4, v3, :cond_e

    .line 168
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved3:I

    goto :goto_1

    .line 170
    :cond_e
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->pzI:I

    if-ne v4, v3, :cond_f

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reservedBuf:[B

    goto/16 :goto_1

    .line 173
    :cond_f
    sget v4, Lcom/tencent/mm/plugin/shake/a/a/a;->fhB:I

    if-ne v4, v3, :cond_2

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftl:Z

    if-eqz v1, :cond_0

    .line 183
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fim:Z

    if-eqz v1, :cond_1

    .line 187
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 190
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fwl:Z

    if-eqz v1, :cond_2

    .line 191
    const-string/jumbo v1, "subtype"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_subtype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 194
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fBo:Z

    if-eqz v1, :cond_3

    .line 195
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fwr:Z

    if-eqz v1, :cond_4

    .line 199
    const-string/jumbo v1, "tag"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fhE:Z

    if-eqz v1, :cond_5

    .line 203
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 206
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->flJ:Z

    if-eqz v1, :cond_6

    .line 207
    const-string/jumbo v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fuj:Z

    if-eqz v1, :cond_7

    .line 211
    const-string/jumbo v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->pzF:Z

    if-eqz v1, :cond_8

    .line 215
    const-string/jumbo v1, "thumburl"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftq:Z

    if-eqz v1, :cond_9

    .line 219
    const-string/jumbo v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->ftr:Z

    if-eqz v1, :cond_a

    .line 223
    const-string/jumbo v1, "reserved2"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->fts:Z

    if-eqz v1, :cond_b

    .line 227
    const-string/jumbo v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reserved3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 230
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->pzG:Z

    if-eqz v1, :cond_c

    .line 231
    const-string/jumbo v1, "reservedBuf"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->field_reservedBuf:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 234
    :cond_c
    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_d

    .line 235
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/shake/a/a/a;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    :cond_d
    return-object v0
.end method
