.class public abstract Lcom/tencent/mm/g/b/m;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field private static final fhV:I

.field private static final fhW:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiF:I

.field private static final fjt:I

.field private static final fkj:I

.field private static final fkk:I

.field private static final fkl:I

.field private static final fkm:I

.field private static final fkn:I

.field private static final fko:I

.field private static final fkp:I


# instance fields
.field private fhN:Z

.field private fhO:Z

.field public field_appId:Ljava/lang/String;

.field public field_createTime:J

.field public field_debugType:I

.field public field_downloadURL:Ljava/lang/String;

.field public field_endTime:J

.field public field_pkgPath:Ljava/lang/String;

.field public field_resourceCount:I

.field public field_startTime:J

.field public field_version:I

.field public field_versionMd5:Ljava/lang/String;

.field public field_versionState:I

.field private fij:Z

.field private fjc:Z

.field private fkc:Z

.field private fkd:Z

.field private fke:Z

.field private fkf:Z

.field private fkg:Z

.field private fkh:Z

.field private fki:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS AppBrandWxaPkgManifestRecordPkgPathIndex ON AppBrandWxaPkgManifestRecord(pkgPath)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/m;->fhs:[Ljava/lang/String;

    .line 99
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fjt:I

    .line 100
    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fkj:I

    .line 101
    const-string/jumbo v0, "versionMd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fkk:I

    .line 102
    const-string/jumbo v0, "versionState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fkl:I

    .line 103
    const-string/jumbo v0, "pkgPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fkm:I

    .line 104
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fiF:I

    .line 105
    const-string/jumbo v0, "resourceCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fkn:I

    .line 106
    const-string/jumbo v0, "debugType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fko:I

    .line 107
    const-string/jumbo v0, "downloadURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fkp:I

    .line 108
    const-string/jumbo v0, "startTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fhV:I

    .line 109
    const-string/jumbo v0, "endTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fhW:I

    .line 110
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/m;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fjc:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fkc:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fkd:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fke:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fkf:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fij:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fkg:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fkh:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fki:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fhN:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/m;->fhO:Z

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

    .line 154
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
    sget v4, Lcom/tencent/mm/g/b/m;->fjt:I

    if-ne v4, v3, :cond_3

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_appId:Ljava/lang/String;

    .line 115
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/m;->fkj:I

    if-ne v4, v3, :cond_4

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_version:I

    goto :goto_1

    .line 123
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/m;->fkk:I

    if-ne v4, v3, :cond_5

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_versionMd5:Ljava/lang/String;

    goto :goto_1

    .line 126
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/m;->fkl:I

    if-ne v4, v3, :cond_6

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_versionState:I

    goto :goto_1

    .line 129
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/m;->fkm:I

    if-ne v4, v3, :cond_7

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_pkgPath:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/m;->fiF:I

    if-ne v4, v3, :cond_8

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/m;->field_createTime:J

    goto :goto_1

    .line 135
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/m;->fkn:I

    if-ne v4, v3, :cond_9

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_resourceCount:I

    goto :goto_1

    .line 138
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/m;->fko:I

    if-ne v4, v3, :cond_a

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/m;->field_debugType:I

    goto :goto_1

    .line 141
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/m;->fkp:I

    if-ne v4, v3, :cond_b

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/m;->field_downloadURL:Ljava/lang/String;

    goto :goto_1

    .line 144
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/m;->fhV:I

    if-ne v4, v3, :cond_c

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/m;->field_startTime:J

    goto :goto_1

    .line 147
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/m;->fhW:I

    if-ne v4, v3, :cond_d

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/m;->field_endTime:J

    goto :goto_1

    .line 150
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/m;->fhB:I

    if-ne v4, v3, :cond_2

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/m;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fjc:Z

    if-eqz v1, :cond_0

    .line 160
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fkc:Z

    if-eqz v1, :cond_1

    .line 164
    const-string/jumbo v1, "version"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_version:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fkd:Z

    if-eqz v1, :cond_2

    .line 168
    const-string/jumbo v1, "versionMd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_versionMd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fke:Z

    if-eqz v1, :cond_3

    .line 172
    const-string/jumbo v1, "versionState"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_versionState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fkf:Z

    if-eqz v1, :cond_4

    .line 176
    const-string/jumbo v1, "pkgPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_pkgPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fij:Z

    if-eqz v1, :cond_5

    .line 180
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fkg:Z

    if-eqz v1, :cond_6

    .line 184
    const-string/jumbo v1, "resourceCount"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_resourceCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 187
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fkh:Z

    if-eqz v1, :cond_7

    .line 188
    const-string/jumbo v1, "debugType"

    iget v2, p0, Lcom/tencent/mm/g/b/m;->field_debugType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 191
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fki:Z

    if-eqz v1, :cond_8

    .line 192
    const-string/jumbo v1, "downloadURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/m;->field_downloadURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fhN:Z

    if-eqz v1, :cond_9

    .line 196
    const-string/jumbo v1, "startTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->field_startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/m;->fhO:Z

    if-eqz v1, :cond_a

    .line 200
    const-string/jumbo v1, "endTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->field_endTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 203
    :cond_a
    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 204
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/m;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 206
    :cond_b
    return-object v0
.end method
