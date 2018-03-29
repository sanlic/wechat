.class public abstract Lcom/tencent/mm/g/b/cy;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fBt:I

.field private static final fBu:I

.field private static final fBv:I

.field private static final fBw:I

.field private static final fhB:I

.field private static final fhH:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiI:I

.field private static final fiN:I

.field private static final fja:I

.field private static final fmB:I

.field private static final ftK:I

.field private static final fuW:I


# instance fields
.field private fBo:Z

.field private fBp:Z

.field private fBq:Z

.field private fBr:Z

.field private fhE:Z

.field private fiY:Z

.field public field_content:Ljava/lang/String;

.field public field_createtime:J

.field public field_imgpath:Ljava/lang/String;

.field public field_isSend:I

.field public field_sayhicontent:Ljava/lang/String;

.field public field_sayhiuser:Ljava/lang/String;

.field public field_scene:I

.field public field_status:I

.field public field_svrid:J

.field public field_talker:Ljava/lang/String;

.field public field_type:I

.field private fim:Z

.field private fir:Z

.field private fmn:Z

.field private ftl:Z

.field private fuG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cy;->fhs:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "svrid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->ftK:I

    .line 100
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fhH:I

    .line 101
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fiI:I

    .line 102
    const-string/jumbo v0, "scene"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fja:I

    .line 103
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fBt:I

    .line 104
    const-string/jumbo v0, "talker"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fuW:I

    .line 105
    const-string/jumbo v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fiN:I

    .line 106
    const-string/jumbo v0, "sayhiuser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fBu:I

    .line 107
    const-string/jumbo v0, "sayhicontent"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fBv:I

    .line 108
    const-string/jumbo v0, "imgpath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fBw:I

    .line 109
    const-string/jumbo v0, "isSend"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fmB:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cy;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->ftl:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fhE:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fim:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fiY:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fBo:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fuG:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fir:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fBp:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fBq:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fBr:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cy;->fmn:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 114
    if-nez v1, :cond_1

    .line 155
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 116
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 117
    sget v4, Lcom/tencent/mm/g/b/cy;->ftK:I

    if-ne v4, v3, :cond_3

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cy;->field_svrid:J

    .line 119
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/cy;->ftl:Z

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cy;->fhH:I

    if-ne v4, v3, :cond_4

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cy;->field_status:I

    goto :goto_1

    .line 124
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cy;->fiI:I

    if-ne v4, v3, :cond_5

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cy;->field_type:I

    goto :goto_1

    .line 127
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cy;->fja:I

    if-ne v4, v3, :cond_6

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cy;->field_scene:I

    goto :goto_1

    .line 130
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cy;->fBt:I

    if-ne v4, v3, :cond_7

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cy;->field_createtime:J

    goto :goto_1

    .line 133
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cy;->fuW:I

    if-ne v4, v3, :cond_8

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cy;->field_talker:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cy;->fiN:I

    if-ne v4, v3, :cond_9

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cy;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 139
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cy;->fBu:I

    if-ne v4, v3, :cond_a

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cy;->field_sayhiuser:Ljava/lang/String;

    goto :goto_1

    .line 142
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/cy;->fBv:I

    if-ne v4, v3, :cond_b

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cy;->field_sayhicontent:Ljava/lang/String;

    goto :goto_1

    .line 145
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/cy;->fBw:I

    if-ne v4, v3, :cond_c

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cy;->field_imgpath:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/cy;->fmB:I

    if-ne v4, v3, :cond_d

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cy;->field_isSend:I

    goto :goto_1

    .line 151
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/cy;->fhB:I

    if-ne v4, v3, :cond_2

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cy;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->ftl:Z

    if-eqz v1, :cond_0

    .line 161
    const-string/jumbo v1, "svrid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cy;->field_svrid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fhE:Z

    if-eqz v1, :cond_1

    .line 165
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/cy;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fim:Z

    if-eqz v1, :cond_2

    .line 169
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/cy;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fiY:Z

    if-eqz v1, :cond_3

    .line 173
    const-string/jumbo v1, "scene"

    iget v2, p0, Lcom/tencent/mm/g/b/cy;->field_scene:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 176
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fBo:Z

    if-eqz v1, :cond_4

    .line 177
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cy;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fuG:Z

    if-eqz v1, :cond_5

    .line 181
    const-string/jumbo v1, "talker"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cy;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fir:Z

    if-eqz v1, :cond_6

    .line 185
    const-string/jumbo v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cy;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fBp:Z

    if-eqz v1, :cond_7

    .line 189
    const-string/jumbo v1, "sayhiuser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cy;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fBq:Z

    if-eqz v1, :cond_8

    .line 193
    const-string/jumbo v1, "sayhicontent"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cy;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fBr:Z

    if-eqz v1, :cond_9

    .line 197
    const-string/jumbo v1, "imgpath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cy;->field_imgpath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cy;->fmn:Z

    if-eqz v1, :cond_a

    .line 201
    const-string/jumbo v1, "isSend"

    iget v2, p0, Lcom/tencent/mm/g/b/cy;->field_isSend:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cy;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 205
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cy;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 207
    :cond_b
    return-object v0
.end method
