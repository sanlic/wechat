.class public abstract Lcom/tencent/mm/g/b/dc;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fJG:I

.field private static final fJH:I

.field private static final fJI:I

.field private static final fJJ:I

.field private static final fJK:I

.field private static final fJL:I

.field private static final fJM:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fjL:I

.field private static final flS:I

.field private static final fxf:I


# instance fields
.field private fJA:Z

.field private fJB:Z

.field private fJC:Z

.field private fJD:Z

.field private fJE:Z

.field private fJF:Z

.field private fJz:Z

.field public field_cnValue:Ljava/lang/String;

.field public field_eggIndex:I

.field public field_enValue:Ljava/lang/String;

.field public field_fileName:Ljava/lang/String;

.field public field_flag:I

.field public field_key:Ljava/lang/String;

.field public field_position:I

.field public field_qqValue:Ljava/lang/String;

.field public field_thValue:Ljava/lang/String;

.field public field_twValue:Ljava/lang/String;

.field private fjK:Z

.field private flQ:Z

.field private fwM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/dc;->fhs:[Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fjL:I

    .line 93
    const-string/jumbo v0, "cnValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fJG:I

    .line 94
    const-string/jumbo v0, "qqValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fJH:I

    .line 95
    const-string/jumbo v0, "twValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fJI:I

    .line 96
    const-string/jumbo v0, "enValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fJJ:I

    .line 97
    const-string/jumbo v0, "thValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fJK:I

    .line 98
    const-string/jumbo v0, "fileName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fxf:I

    .line 99
    const-string/jumbo v0, "eggIndex"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fJL:I

    .line 100
    const-string/jumbo v0, "position"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fJM:I

    .line 101
    const-string/jumbo v0, "flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->flS:I

    .line 102
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dc;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fjK:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fJz:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fJA:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fJB:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fJC:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fJD:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fwM:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fJE:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->fJF:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dc;->flQ:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 106
    if-nez v1, :cond_1

    .line 144
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 108
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 109
    sget v4, Lcom/tencent/mm/g/b/dc;->fjL:I

    if-ne v4, v3, :cond_3

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dc;->field_key:Ljava/lang/String;

    .line 111
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/dc;->fjK:Z

    .line 107
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/dc;->fJG:I

    if-ne v4, v3, :cond_4

    .line 114
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dc;->field_cnValue:Ljava/lang/String;

    goto :goto_1

    .line 116
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/dc;->fJH:I

    if-ne v4, v3, :cond_5

    .line 117
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dc;->field_qqValue:Ljava/lang/String;

    goto :goto_1

    .line 119
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/dc;->fJI:I

    if-ne v4, v3, :cond_6

    .line 120
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dc;->field_twValue:Ljava/lang/String;

    goto :goto_1

    .line 122
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/dc;->fJJ:I

    if-ne v4, v3, :cond_7

    .line 123
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dc;->field_enValue:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/dc;->fJK:I

    if-ne v4, v3, :cond_8

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dc;->field_thValue:Ljava/lang/String;

    goto :goto_1

    .line 128
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/dc;->fxf:I

    if-ne v4, v3, :cond_9

    .line 129
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/dc;->field_fileName:Ljava/lang/String;

    goto :goto_1

    .line 131
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/dc;->fJL:I

    if-ne v4, v3, :cond_a

    .line 132
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dc;->field_eggIndex:I

    goto :goto_1

    .line 134
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/dc;->fJM:I

    if-ne v4, v3, :cond_b

    .line 135
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dc;->field_position:I

    goto :goto_1

    .line 137
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/dc;->flS:I

    if-ne v4, v3, :cond_c

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/dc;->field_flag:I

    goto :goto_1

    .line 140
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/dc;->fhB:I

    if-ne v4, v3, :cond_2

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/dc;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fjK:Z

    if-eqz v1, :cond_0

    .line 150
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fJz:Z

    if-eqz v1, :cond_1

    .line 154
    const-string/jumbo v1, "cnValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_cnValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fJA:Z

    if-eqz v1, :cond_2

    .line 158
    const-string/jumbo v1, "qqValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_qqValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fJB:Z

    if-eqz v1, :cond_3

    .line 162
    const-string/jumbo v1, "twValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_twValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fJC:Z

    if-eqz v1, :cond_4

    .line 166
    const-string/jumbo v1, "enValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_enValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fJD:Z

    if-eqz v1, :cond_5

    .line 170
    const-string/jumbo v1, "thValue"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_thValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fwM:Z

    if-eqz v1, :cond_6

    .line 174
    const-string/jumbo v1, "fileName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dc;->field_fileName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fJE:Z

    if-eqz v1, :cond_7

    .line 178
    const-string/jumbo v1, "eggIndex"

    iget v2, p0, Lcom/tencent/mm/g/b/dc;->field_eggIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->fJF:Z

    if-eqz v1, :cond_8

    .line 182
    const-string/jumbo v1, "position"

    iget v2, p0, Lcom/tencent/mm/g/b/dc;->field_position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dc;->flQ:Z

    if-eqz v1, :cond_9

    .line 186
    const-string/jumbo v1, "flag"

    iget v2, p0, Lcom/tencent/mm/g/b/dc;->field_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    :cond_9
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dc;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 190
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dc;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 192
    :cond_a
    return-object v0
.end method
