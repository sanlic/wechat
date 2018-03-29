.class public abstract Lcom/tencent/mm/g/b/cd;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fDh:I

.field private static final fDi:I

.field private static final fDr:I

.field private static final fDs:I

.field private static final fDt:I

.field private static final fDu:I

.field private static final fDv:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fjt:I


# instance fields
.field private fDc:Z

.field private fDd:Z

.field private fDm:Z

.field private fDn:Z

.field private fDo:Z

.field private fDp:Z

.field private fDq:Z

.field public field_appId:Ljava/lang/String;

.field public field_appIdHash:I

.field public field_jsApiInfo:Lcom/tencent/mm/protocal/c/mm;

.field public field_launchAction:Lcom/tencent/mm/protocal/c/bwl;

.field public field_pkgType:I

.field public field_versionInfo:Lcom/tencent/mm/protocal/c/bwm;

.field public field_widgetSetting:Lcom/tencent/mm/protocal/c/bxz;

.field public field_widgetType:I

.field private fjc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cd;->fhs:[Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "appIdHash"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fDh:I

    .line 78
    const-string/jumbo v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fjt:I

    .line 79
    const-string/jumbo v0, "pkgType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fDr:I

    .line 80
    const-string/jumbo v0, "widgetType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fDs:I

    .line 81
    const-string/jumbo v0, "launchAction"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fDi:I

    .line 82
    const-string/jumbo v0, "jsApiInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fDt:I

    .line 83
    const-string/jumbo v0, "versionInfo"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fDu:I

    .line 84
    const-string/jumbo v0, "widgetSetting"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fDv:I

    .line 85
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cd;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDc:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fjc:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDm:Z

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDn:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDd:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDo:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDp:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDq:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 89
    if-nez v2, :cond_1

    .line 148
    :cond_0
    return-void

    .line 90
    :cond_1
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 91
    aget-object v0, v2, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 92
    sget v4, Lcom/tencent/mm/g/b/cd;->fDh:I

    if-ne v4, v0, :cond_3

    .line 93
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cd;->field_appIdHash:I

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cd;->fjt:I

    if-ne v4, v0, :cond_4

    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_appId:Ljava/lang/String;

    goto :goto_1

    .line 98
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cd;->fDr:I

    if-ne v4, v0, :cond_5

    .line 99
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cd;->field_pkgType:I

    goto :goto_1

    .line 101
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cd;->fDs:I

    if-ne v4, v0, :cond_6

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/cd;->field_widgetType:I

    goto :goto_1

    .line 104
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cd;->fDi:I

    if-ne v4, v0, :cond_7

    .line 106
    :try_start_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 107
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 108
    new-instance v4, Lcom/tencent/mm/protocal/c/bwl;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwl;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bwl;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwl;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_launchAction:Lcom/tencent/mm/protocal/c/bwl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 110
    :catch_0
    move-exception v0

    .line 111
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 114
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cd;->fDt:I

    if-ne v4, v0, :cond_8

    .line 116
    :try_start_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 118
    new-instance v4, Lcom/tencent/mm/protocal/c/mm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/mm;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/mm;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/mm;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cd;->fDu:I

    if-ne v4, v0, :cond_9

    .line 126
    :try_start_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 127
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 128
    new-instance v4, Lcom/tencent/mm/protocal/c/bwm;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bwm;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bwm;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bwm;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_versionInfo:Lcom/tencent/mm/protocal/c/bwm;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cd;->fDv:I

    if-ne v4, v0, :cond_a

    .line 136
    :try_start_3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    array-length v4, v0

    if-lez v4, :cond_2

    .line 138
    new-instance v4, Lcom/tencent/mm/protocal/c/bxz;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bxz;-><init>()V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bxz;->aB([B)Lcom/tencent/mm/bo/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bxz;

    iput-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bxz;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1

    .line 140
    :catch_3
    move-exception v0

    .line 141
    const-string/jumbo v4, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/cd;->fhB:I

    if-ne v4, v0, :cond_2

    .line 145
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cd;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 151
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDc:Z

    if-eqz v0, :cond_0

    .line 154
    const-string/jumbo v0, "appIdHash"

    iget v2, p0, Lcom/tencent/mm/g/b/cd;->field_appIdHash:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fjc:Z

    if-eqz v0, :cond_1

    .line 158
    const-string/jumbo v0, "appId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cd;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDm:Z

    if-eqz v0, :cond_2

    .line 162
    const-string/jumbo v0, "pkgType"

    iget v2, p0, Lcom/tencent/mm/g/b/cd;->field_pkgType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 165
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDn:Z

    if-eqz v0, :cond_3

    .line 166
    const-string/jumbo v0, "widgetType"

    iget v2, p0, Lcom/tencent/mm/g/b/cd;->field_widgetType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 169
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDd:Z

    if-eqz v0, :cond_4

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_launchAction:Lcom/tencent/mm/protocal/c/bwl;

    if-eqz v0, :cond_4

    .line 172
    :try_start_0
    const-string/jumbo v0, "launchAction"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cd;->field_launchAction:Lcom/tencent/mm/protocal/c/bwl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwl;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDo:Z

    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mm;

    if-eqz v0, :cond_5

    .line 182
    :try_start_1
    const-string/jumbo v0, "jsApiInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cd;->field_jsApiInfo:Lcom/tencent/mm/protocal/c/mm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/mm;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDp:Z

    if-eqz v0, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_versionInfo:Lcom/tencent/mm/protocal/c/bwm;

    if-eqz v0, :cond_6

    .line 192
    :try_start_2
    const-string/jumbo v0, "versionInfo"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cd;->field_versionInfo:Lcom/tencent/mm/protocal/c/bwm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwm;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 199
    :cond_6
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/cd;->fDq:Z

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/g/b/cd;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bxz;

    if-eqz v0, :cond_7

    .line 202
    :try_start_3
    const-string/jumbo v0, "widgetSetting"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cd;->field_widgetSetting:Lcom/tencent/mm/protocal/c/bxz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bxz;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 209
    :cond_7
    :goto_3
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cd;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 210
    const-string/jumbo v0, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cd;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 212
    :cond_8
    return-object v1

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 193
    :catch_2
    move-exception v0

    .line 194
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :catch_3
    move-exception v0

    .line 204
    const-string/jumbo v2, "MicroMsg.SDK.BaseLaunchWxaWidgetRespData"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method
