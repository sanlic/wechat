.class public abstract Lcom/tencent/mm/g/b/da;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fGy:I

.field private static final fJm:I

.field private static final fJn:I

.field private static final fJo:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final foI:I


# instance fields
.field private fGw:Z

.field private fJj:Z

.field private fJk:Z

.field private fJl:Z

.field public field_card_id:Ljava/lang/String;

.field public field_retryCount:I

.field public field_seq:J

.field public field_state_flag:I

.field public field_update_time:J

.field private fop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/da;->fhs:[Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "card_id"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->foI:I

    .line 58
    const-string/jumbo v0, "state_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fJm:I

    .line 59
    const-string/jumbo v0, "update_time"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fJn:I

    .line 60
    const-string/jumbo v0, "seq"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fJo:I

    .line 61
    const-string/jumbo v0, "retryCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fGy:I

    .line 62
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/da;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fop:Z

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fJj:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fJk:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fJl:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/da;->fGw:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 66
    if-nez v1, :cond_1

    .line 89
    :cond_0
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 69
    sget v4, Lcom/tencent/mm/g/b/da;->foI:I

    if-ne v4, v3, :cond_3

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/da;->field_card_id:Ljava/lang/String;

    .line 71
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/da;->fop:Z

    .line 67
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/da;->fJm:I

    if-ne v4, v3, :cond_4

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/da;->field_state_flag:I

    goto :goto_1

    .line 76
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/da;->fJn:I

    if-ne v4, v3, :cond_5

    .line 77
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/da;->field_update_time:J

    goto :goto_1

    .line 79
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/da;->fJo:I

    if-ne v4, v3, :cond_6

    .line 80
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/da;->field_seq:J

    goto :goto_1

    .line 82
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/da;->fGy:I

    if-ne v4, v3, :cond_7

    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/da;->field_retryCount:I

    goto :goto_1

    .line 85
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/da;->fhB:I

    if-ne v4, v3, :cond_2

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/da;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 92
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 94
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fop:Z

    if-eqz v1, :cond_0

    .line 95
    const-string/jumbo v1, "card_id"

    iget-object v2, p0, Lcom/tencent/mm/g/b/da;->field_card_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fJj:Z

    if-eqz v1, :cond_1

    .line 99
    const-string/jumbo v1, "state_flag"

    iget v2, p0, Lcom/tencent/mm/g/b/da;->field_state_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 102
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fJk:Z

    if-eqz v1, :cond_2

    .line 103
    const-string/jumbo v1, "update_time"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/da;->field_update_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fJl:Z

    if-eqz v1, :cond_3

    .line 107
    const-string/jumbo v1, "seq"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/da;->field_seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/da;->fGw:Z

    if-eqz v1, :cond_4

    .line 111
    const-string/jumbo v1, "retryCount"

    iget v2, p0, Lcom/tencent/mm/g/b/da;->field_retryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/g/b/da;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 115
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/da;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    :cond_5
    return-object v0
.end method
