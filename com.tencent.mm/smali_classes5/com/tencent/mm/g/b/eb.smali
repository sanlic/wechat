.class public abstract Lcom/tencent/mm/g/b/eb;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fPf:I

.field private static final fPg:I

.field private static final fhB:I

.field private static final fhR:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fjR:I

.field private static final fjt:I

.field private static final fyH:I

.field private static final fyM:I


# instance fields
.field private fPd:Z

.field private fPe:Z

.field private fhJ:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdKey:Ljava/lang/String;

.field public field_expireTime:J

.field public field_size:J

.field public field_timeStamp:J

.field public field_value:Ljava/lang/String;

.field public field_weight:Ljava/lang/String;

.field private fjO:Z

.field private fjc:Z

.field private fyD:Z

.field private fyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/eb;->fhs:[Ljava/lang/String;

    .line 71
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eb;->fjt:I

    .line 72
    const-string/jumbo v0, "appIdKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eb;->fPf:I

    .line 73
    const-string/jumbo v0, "value"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eb;->fhR:I

    .line 74
    const-string/jumbo v0, "weight"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eb;->fyM:I

    .line 75
    const-string/jumbo v0, "expireTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eb;->fyH:I

    .line 76
    const-string/jumbo v0, "timeStamp"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eb;->fPg:I

    .line 77
    const-string/jumbo v0, "size"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eb;->fjR:I

    .line 78
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/eb;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eb;->fjc:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eb;->fPd:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eb;->fhJ:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eb;->fyD:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eb;->fyy:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eb;->fPe:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/eb;->fjO:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 82
    if-nez v1, :cond_1

    .line 111
    :cond_0
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 84
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 85
    sget v4, Lcom/tencent/mm/g/b/eb;->fjt:I

    if-ne v4, v3, :cond_3

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/eb;->field_appId:Ljava/lang/String;

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/eb;->fPf:I

    if-ne v4, v3, :cond_4

    .line 89
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/eb;->field_appIdKey:Ljava/lang/String;

    .line 90
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/eb;->fPd:Z

    goto :goto_1

    .line 92
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/eb;->fhR:I

    if-ne v4, v3, :cond_5

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/eb;->field_value:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/eb;->fyM:I

    if-ne v4, v3, :cond_6

    .line 96
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/eb;->field_weight:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/eb;->fyH:I

    if-ne v4, v3, :cond_7

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/eb;->field_expireTime:J

    goto :goto_1

    .line 101
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/eb;->fPg:I

    if-ne v4, v3, :cond_8

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/eb;->field_timeStamp:J

    goto :goto_1

    .line 104
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/eb;->fjR:I

    if-ne v4, v3, :cond_9

    .line 105
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/eb;->field_size:J

    goto :goto_1

    .line 107
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/eb;->fhB:I

    if-ne v4, v3, :cond_2

    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/eb;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eb;->fjc:Z

    if-eqz v1, :cond_0

    .line 117
    const-string/jumbo v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eb;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eb;->fPd:Z

    if-eqz v1, :cond_1

    .line 121
    const-string/jumbo v1, "appIdKey"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eb;->field_appIdKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eb;->fhJ:Z

    if-eqz v1, :cond_2

    .line 125
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eb;->field_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eb;->fyD:Z

    if-eqz v1, :cond_3

    .line 129
    const-string/jumbo v1, "weight"

    iget-object v2, p0, Lcom/tencent/mm/g/b/eb;->field_weight:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eb;->fyy:Z

    if-eqz v1, :cond_4

    .line 133
    const-string/jumbo v1, "expireTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eb;->field_expireTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eb;->fPe:Z

    if-eqz v1, :cond_5

    .line 137
    const-string/jumbo v1, "timeStamp"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eb;->field_timeStamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 140
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/eb;->fjO:Z

    if-eqz v1, :cond_6

    .line 141
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eb;->field_size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/b/eb;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 145
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/eb;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 147
    :cond_7
    return-object v0
.end method
