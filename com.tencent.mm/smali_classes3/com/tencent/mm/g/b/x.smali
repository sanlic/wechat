.class public abstract Lcom/tencent/mm/g/b/x;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiD:I

.field private static final fnr:I

.field private static final fns:I

.field private static final fnt:I

.field private static final fnu:I

.field private static final fnv:I

.field private static final fnw:I

.field private static final fnx:I


# instance fields
.field public field_qyUin:I

.field public field_userFlag:I

.field public field_userName:Ljava/lang/String;

.field public field_userUin:I

.field public field_wwCorpId:J

.field public field_wwExposeTimes:I

.field public field_wwMaxExposeTimes:I

.field public field_wwUserVid:J

.field private fih:Z

.field private fnk:Z

.field private fnl:Z

.field private fnm:Z

.field private fnn:Z

.field private fno:Z

.field private fnp:Z

.field private fnq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/x;->fhs:[Ljava/lang/String;

    .line 78
    const-string/jumbo v0, "userName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fiD:I

    .line 79
    const-string/jumbo v0, "qyUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fnr:I

    .line 80
    const-string/jumbo v0, "userUin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fns:I

    .line 81
    const-string/jumbo v0, "userFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fnt:I

    .line 82
    const-string/jumbo v0, "wwExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fnu:I

    .line 83
    const-string/jumbo v0, "wwMaxExposeTimes"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fnv:I

    .line 84
    const-string/jumbo v0, "wwCorpId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fnw:I

    .line 85
    const-string/jumbo v0, "wwUserVid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fnx:I

    .line 86
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/x;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fih:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fnk:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fnl:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fnm:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fnn:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fno:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fnp:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/x;->fnq:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 89
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 122
    :cond_0
    return-void

    .line 91
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 92
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 93
    sget v4, Lcom/tencent/mm/g/b/x;->fiD:I

    if-ne v4, v3, :cond_3

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/x;->field_userName:Ljava/lang/String;

    .line 95
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/x;->fih:Z

    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/x;->fnr:I

    if-ne v4, v3, :cond_4

    .line 98
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_qyUin:I

    goto :goto_1

    .line 100
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/x;->fns:I

    if-ne v4, v3, :cond_5

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_userUin:I

    goto :goto_1

    .line 103
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/x;->fnt:I

    if-ne v4, v3, :cond_6

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_userFlag:I

    goto :goto_1

    .line 106
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/x;->fnu:I

    if-ne v4, v3, :cond_7

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_wwExposeTimes:I

    goto :goto_1

    .line 109
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/x;->fnv:I

    if-ne v4, v3, :cond_8

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/x;->field_wwMaxExposeTimes:I

    goto :goto_1

    .line 112
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/x;->fnw:I

    if-ne v4, v3, :cond_9

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/x;->field_wwCorpId:J

    goto :goto_1

    .line 115
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/x;->fnx:I

    if-ne v4, v3, :cond_a

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/x;->field_wwUserVid:J

    goto :goto_1

    .line 118
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/x;->fhB:I

    if-ne v4, v3, :cond_2

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/x;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 125
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fih:Z

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "userName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/x;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fnk:Z

    if-eqz v1, :cond_1

    .line 132
    const-string/jumbo v1, "qyUin"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_qyUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fnl:Z

    if-eqz v1, :cond_2

    .line 136
    const-string/jumbo v1, "userUin"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_userUin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 139
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fnm:Z

    if-eqz v1, :cond_3

    .line 140
    const-string/jumbo v1, "userFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_userFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fnn:Z

    if-eqz v1, :cond_4

    .line 144
    const-string/jumbo v1, "wwExposeTimes"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_wwExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fno:Z

    if-eqz v1, :cond_5

    .line 148
    const-string/jumbo v1, "wwMaxExposeTimes"

    iget v2, p0, Lcom/tencent/mm/g/b/x;->field_wwMaxExposeTimes:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fnp:Z

    if-eqz v1, :cond_6

    .line 152
    const-string/jumbo v1, "wwCorpId"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/x;->field_wwCorpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/x;->fnq:Z

    if-eqz v1, :cond_7

    .line 156
    const-string/jumbo v1, "wwUserVid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/x;->field_wwUserVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mm/g/b/x;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 160
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/x;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    :cond_8
    return-object v0
.end method
