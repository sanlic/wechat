.class public abstract Lcom/tencent/mm/g/b/cc;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fDh:I

.field private static final fDi:I

.field private static final fDj:I

.field private static final fDk:I

.field private static final fDl:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fjt:I


# instance fields
.field private fDc:Z

.field private fDd:Z

.field private fDe:Z

.field private fDf:Z

.field private fDg:Z

.field public field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_hostInfo:Lcom/tencent/mm/protocal/c/bwz;

.field public field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

.field public field_launchAction:Lcom/tencent/mm/protocal/c/amh;

.field private fjc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cc;->fhs:[Ljava/lang/String;

    .line 64
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fDh:I

    .line 65
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fjt:I

    .line 66
    const-string/jumbo v0, "launchAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fDi:I

    .line 67
    const-string/jumbo v0, "jsapiInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fDj:I

    .line 68
    const-string/jumbo v0, "hostInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fDk:I

    .line 69
    const-string/jumbo v0, "actionsheetInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fDl:I

    .line 70
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cc;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDc:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fjc:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDd:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDe:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDf:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDg:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 128
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 76
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 77
    sget v4, Lcom/tencent/mm/g/b/cc;->fDh:I

    if-ne v4, v0, :cond_3

    .line 78
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cc;->field_appIdHash:I

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDc:Z

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cc;->fjt:I

    if-ne v4, v0, :cond_4

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cc;->fDi:I

    if-ne v4, v0, :cond_5

    .line 86
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 88
    new-instance v4, Lcom/tencent/mm/protocal/c/amh;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/amh;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/amh;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/amh;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_launchAction:Lcom/tencent/mm/protocal/c/amh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cc;->fDj:I

    if-ne v4, v0, :cond_6

    .line 96
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 98
    new-instance v4, Lcom/tencent/mm/protocal/c/mm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/mm;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/mm;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mm;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cc;->fDk:I

    if-ne v4, v0, :cond_7

    .line 106
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 108
    new-instance v4, Lcom/tencent/mm/protocal/c/bwz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwz;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bwz;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwz;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_hostInfo:Lcom/tencent/mm/protocal/c/bwz;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    .line 111
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 114
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cc;->fDl:I

    if-ne v4, v0, :cond_8

    .line 116
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 118
    new-instance v4, Lcom/tencent/mm/protocal/c/av;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/av;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/av;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/av;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 120
    :catch_3
    move-exception v0

    .line 121
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 124
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cc;->fhB:I

    if-ne v4, v0, :cond_2

    .line 125
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cc;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 131
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDc:Z

    if-eqz v0, :cond_0

    .line 134
    const-string/jumbo v0, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/g/b/cc;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 137
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fjc:Z

    if-eqz v0, :cond_1

    .line 138
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDd:Z

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_launchAction:Lcom/tencent/mm/protocal/c/amh;

    if-eqz v0, :cond_2

    .line 144
    :try_start_0
    const-string/jumbo v0, "launchAction"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_launchAction:Lcom/tencent/mm/protocal/c/amh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/amh;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDe:Z

    if-eqz v0, :cond_3

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

    if-eqz v0, :cond_3

    .line 154
    :try_start_1
    const-string/jumbo v0, "jsapiInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_jsapiInfo:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mm;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDf:Z

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_hostInfo:Lcom/tencent/mm/protocal/c/bwz;

    if-eqz v0, :cond_4

    .line 164
    :try_start_2
    const-string/jumbo v0, "hostInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_hostInfo:Lcom/tencent/mm/protocal/c/bwz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwz;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 171
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cc;->fDg:Z

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/g/b/cc;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    if-eqz v0, :cond_5

    .line 174
    :try_start_3
    const-string/jumbo v0, "actionsheetInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cc;->field_actionsheetInfo:Lcom/tencent/mm/protocal/c/av;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/av;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 181
    :cond_5
    :goto_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cc;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 182
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cc;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    :cond_6
    return-object v1

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :catch_3
    move-exception v0

    .line 176
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaAppRespTable"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
