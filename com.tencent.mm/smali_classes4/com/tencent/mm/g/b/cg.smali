.class public abstract Lcom/tencent/mm/g/b/cg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fEt:I

.field private static final fEu:I

.field private static final fEv:I

.field private static final fEw:I

.field private static final fEx:I

.field private static final fEy:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiF:I

.field private static final ftN:I

.field private static final ftU:I


# instance fields
.field private fEn:Z

.field private fEo:Z

.field private fEp:Z

.field private fEq:Z

.field private fEr:Z

.field private fEs:Z

.field public field_createTime:J

.field public field_groupId:Ljava/lang/String;

.field public field_inviteUserName:Ljava/lang/String;

.field public field_memberCount:I

.field public field_roomId:I

.field public field_roomKey:J

.field public field_routeId:I

.field public field_state:I

.field public field_wxGroupId:Ljava/lang/String;

.field private fij:Z

.field private fto:Z

.field private ftv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cg;->fhs:[Ljava/lang/String;

    .line 85
    const-string/jumbo v0, "wxGroupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->fEt:I

    .line 86
    const-string/jumbo v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->ftU:I

    .line 87
    const-string/jumbo v0, "roomId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->fEu:I

    .line 88
    const-string/jumbo v0, "roomKey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->fEv:I

    .line 89
    const-string/jumbo v0, "routeId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->fEw:I

    .line 90
    const-string/jumbo v0, "inviteUserName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->fEx:I

    .line 91
    const-string/jumbo v0, "memberCount"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->fEy:I

    .line 92
    const-string/jumbo v0, "createTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->fiF:I

    .line 93
    const-string/jumbo v0, "state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->ftN:I

    .line 94
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cg;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->fEn:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->ftv:Z

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->fEo:Z

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->fEp:Z

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->fEq:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->fEr:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->fEs:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->fij:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cg;->fto:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 98
    if-nez v1, :cond_1

    .line 133
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 100
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 101
    sget v4, Lcom/tencent/mm/g/b/cg;->fEt:I

    if-ne v4, v3, :cond_3

    .line 102
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cg;->field_wxGroupId:Ljava/lang/String;

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/cg;->fEn:Z

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cg;->ftU:I

    if-ne v4, v3, :cond_4

    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cg;->field_groupId:Ljava/lang/String;

    goto :goto_1

    .line 108
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cg;->fEu:I

    if-ne v4, v3, :cond_5

    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cg;->field_roomId:I

    goto :goto_1

    .line 111
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cg;->fEv:I

    if-ne v4, v3, :cond_6

    .line 112
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cg;->field_roomKey:J

    goto :goto_1

    .line 114
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cg;->fEw:I

    if-ne v4, v3, :cond_7

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cg;->field_routeId:I

    goto :goto_1

    .line 117
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cg;->fEx:I

    if-ne v4, v3, :cond_8

    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cg;->field_inviteUserName:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cg;->fEy:I

    if-ne v4, v3, :cond_9

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cg;->field_memberCount:I

    goto :goto_1

    .line 123
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cg;->fiF:I

    if-ne v4, v3, :cond_a

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cg;->field_createTime:J

    goto :goto_1

    .line 126
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/cg;->ftN:I

    if-ne v4, v3, :cond_b

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cg;->field_state:I

    goto :goto_1

    .line 129
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/cg;->fhB:I

    if-ne v4, v3, :cond_2

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cg;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->fEn:Z

    if-eqz v1, :cond_0

    .line 139
    const-string/jumbo v1, "wxGroupId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cg;->field_wxGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->ftv:Z

    if-eqz v1, :cond_1

    .line 143
    const-string/jumbo v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cg;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->fEo:Z

    if-eqz v1, :cond_2

    .line 147
    const-string/jumbo v1, "roomId"

    iget v2, p0, Lcom/tencent/mm/g/b/cg;->field_roomId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->fEp:Z

    if-eqz v1, :cond_3

    .line 151
    const-string/jumbo v1, "roomKey"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cg;->field_roomKey:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 154
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->fEq:Z

    if-eqz v1, :cond_4

    .line 155
    const-string/jumbo v1, "routeId"

    iget v2, p0, Lcom/tencent/mm/g/b/cg;->field_routeId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->fEr:Z

    if-eqz v1, :cond_5

    .line 159
    const-string/jumbo v1, "inviteUserName"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cg;->field_inviteUserName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->fEs:Z

    if-eqz v1, :cond_6

    .line 163
    const-string/jumbo v1, "memberCount"

    iget v2, p0, Lcom/tencent/mm/g/b/cg;->field_memberCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 166
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->fij:Z

    if-eqz v1, :cond_7

    .line 167
    const-string/jumbo v1, "createTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cg;->field_createTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cg;->fto:Z

    if-eqz v1, :cond_8

    .line 171
    const-string/jumbo v1, "state"

    iget v2, p0, Lcom/tencent/mm/g/b/cg;->field_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 174
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cg;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 175
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cg;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    :cond_9
    return-object v0
.end method
