.class public abstract Lcom/tencent/mm/g/b/cv;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fBt:I

.field private static final fIb:I

.field private static final fIc:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final ftO:I


# instance fields
.field private fBo:Z

.field private fHZ:Z

.field private fIa:Z

.field public field_createtime:J

.field public field_devicetype:Ljava/lang/String;

.field public field_name:Ljava/lang/String;

.field public field_uid:Ljava/lang/String;

.field private ftp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cv;->fhs:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, "uid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fIb:I

    .line 51
    const-string/jumbo v0, "name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->ftO:I

    .line 52
    const-string/jumbo v0, "devicetype"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fIc:I

    .line 53
    const-string/jumbo v0, "createtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fBt:I

    .line 54
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cv;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fHZ:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->ftp:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fIa:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cv;->fBo:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 78
    :cond_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 60
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 61
    sget v4, Lcom/tencent/mm/g/b/cv;->fIb:I

    if-ne v4, v3, :cond_3

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_uid:Ljava/lang/String;

    .line 63
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/cv;->fHZ:Z

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cv;->ftO:I

    if-ne v4, v3, :cond_4

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_name:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cv;->fIc:I

    if-ne v4, v3, :cond_5

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cv;->field_devicetype:Ljava/lang/String;

    goto :goto_1

    .line 71
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cv;->fBt:I

    if-ne v4, v3, :cond_6

    .line 72
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cv;->field_createtime:J

    goto :goto_1

    .line 74
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cv;->fhB:I

    if-ne v4, v3, :cond_2

    .line 75
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cv;->wkI:J

    goto :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/g/b/cv;->field_uid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 84
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/cv;->field_uid:Ljava/lang/String;

    .line 86
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fHZ:Z

    if-eqz v1, :cond_1

    .line 87
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/g/b/cv;->field_name:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 91
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/cv;->field_name:Ljava/lang/String;

    .line 93
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->ftp:Z

    if-eqz v1, :cond_3

    .line 94
    const-string/jumbo v1, "name"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/g/b/cv;->field_devicetype:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 98
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/cv;->field_devicetype:Ljava/lang/String;

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fIa:Z

    if-eqz v1, :cond_5

    .line 101
    const-string/jumbo v1, "devicetype"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cv;->field_devicetype:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cv;->fBo:Z

    if-eqz v1, :cond_6

    .line 105
    const-string/jumbo v1, "createtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cv;->field_createtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 108
    :cond_6
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cv;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 109
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cv;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    :cond_7
    return-object v0
.end method
