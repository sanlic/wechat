.class public abstract Lcom/tencent/mm/g/b/bg;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final foN:I

.field private static final fxH:I

.field private static final fxI:I

.field private static final fxJ:I

.field private static final fxK:I

.field private static final fxL:I

.field private static final fxM:I

.field private static final fxN:I

.field private static final fxO:I

.field private static final fxP:I

.field private static final fxQ:I

.field private static final fxR:I

.field private static final fxS:I

.field private static final fxT:I


# instance fields
.field public field_action:I

.field public field_connectState:I

.field public field_expiredTime:J

.field public field_mac:Ljava/lang/String;

.field public field_mid:Ljava/lang/String;

.field public field_showUrl:Ljava/lang/String;

.field public field_showWordCn:Ljava/lang/String;

.field public field_showWordEn:Ljava/lang/String;

.field public field_showWordTw:Ljava/lang/String;

.field public field_ssid:Ljava/lang/String;

.field public field_ssidmd5:Ljava/lang/String;

.field public field_url:Ljava/lang/String;

.field public field_verifyResult:I

.field public field_wifiType:I

.field private fou:Z

.field private fxA:Z

.field private fxB:Z

.field private fxC:Z

.field private fxD:Z

.field private fxE:Z

.field private fxF:Z

.field private fxG:Z

.field private fxu:Z

.field private fxv:Z

.field private fxw:Z

.field private fxx:Z

.field private fxy:Z

.field private fxz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/bg;->fhs:[Ljava/lang/String;

    .line 120
    const-string/jumbo v0, "ssidmd5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxH:I

    .line 121
    const-string/jumbo v0, "ssid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxI:I

    .line 122
    const-string/jumbo v0, "mid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxJ:I

    .line 123
    const-string/jumbo v0, "url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->foN:I

    .line 124
    const-string/jumbo v0, "connectState"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxK:I

    .line 125
    const-string/jumbo v0, "expiredTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxL:I

    .line 126
    const-string/jumbo v0, "wifiType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxM:I

    .line 127
    const-string/jumbo v0, "action"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxN:I

    .line 128
    const-string/jumbo v0, "showUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxO:I

    .line 129
    const-string/jumbo v0, "showWordEn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxP:I

    .line 130
    const-string/jumbo v0, "showWordCn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxQ:I

    .line 131
    const-string/jumbo v0, "showWordTw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxR:I

    .line 132
    const-string/jumbo v0, "mac"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxS:I

    .line 133
    const-string/jumbo v0, "verifyResult"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fxT:I

    .line 134
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/bg;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxu:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxv:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxw:Z

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fou:Z

    .line 35
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxx:Z

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxy:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxz:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxA:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxB:Z

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxC:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxD:Z

    .line 49
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxE:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxF:Z

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/bg;->fxG:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 138
    if-nez v1, :cond_1

    .line 188
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 140
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 141
    sget v4, Lcom/tencent/mm/g/b/bg;->fxH:I

    if-ne v4, v3, :cond_3

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_ssidmd5:Ljava/lang/String;

    .line 143
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/bg;->fxu:Z

    .line 139
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/bg;->fxI:I

    if-ne v4, v3, :cond_4

    .line 146
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_ssid:Ljava/lang/String;

    goto :goto_1

    .line 148
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/bg;->fxJ:I

    if-ne v4, v3, :cond_5

    .line 149
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_mid:Ljava/lang/String;

    goto :goto_1

    .line 151
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/bg;->foN:I

    if-ne v4, v3, :cond_6

    .line 152
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_url:Ljava/lang/String;

    goto :goto_1

    .line 154
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/bg;->fxK:I

    if-ne v4, v3, :cond_7

    .line 155
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bg;->field_connectState:I

    goto :goto_1

    .line 157
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/bg;->fxL:I

    if-ne v4, v3, :cond_8

    .line 158
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bg;->field_expiredTime:J

    goto :goto_1

    .line 160
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/bg;->fxM:I

    if-ne v4, v3, :cond_9

    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bg;->field_wifiType:I

    goto :goto_1

    .line 163
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/bg;->fxN:I

    if-ne v4, v3, :cond_a

    .line 164
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bg;->field_action:I

    goto :goto_1

    .line 166
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/bg;->fxO:I

    if-ne v4, v3, :cond_b

    .line 167
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_showUrl:Ljava/lang/String;

    goto :goto_1

    .line 169
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/bg;->fxP:I

    if-ne v4, v3, :cond_c

    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_showWordEn:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/bg;->fxQ:I

    if-ne v4, v3, :cond_d

    .line 173
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_showWordCn:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/bg;->fxR:I

    if-ne v4, v3, :cond_e

    .line 176
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_showWordTw:Ljava/lang/String;

    goto :goto_1

    .line 178
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/bg;->fxS:I

    if-ne v4, v3, :cond_f

    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/bg;->field_mac:Ljava/lang/String;

    goto/16 :goto_1

    .line 181
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/bg;->fxT:I

    if-ne v4, v3, :cond_10

    .line 182
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/bg;->field_verifyResult:I

    goto/16 :goto_1

    .line 184
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/bg;->fhB:I

    if-ne v4, v3, :cond_2

    .line 185
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/bg;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 191
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 193
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxu:Z

    if-eqz v1, :cond_0

    .line 194
    const-string/jumbo v1, "ssidmd5"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_ssidmd5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxv:Z

    if-eqz v1, :cond_1

    .line 198
    const-string/jumbo v1, "ssid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxw:Z

    if-eqz v1, :cond_2

    .line 202
    const-string/jumbo v1, "mid"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_mid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fou:Z

    if-eqz v1, :cond_3

    .line 206
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxx:Z

    if-eqz v1, :cond_4

    .line 210
    const-string/jumbo v1, "connectState"

    iget v2, p0, Lcom/tencent/mm/g/b/bg;->field_connectState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxy:Z

    if-eqz v1, :cond_5

    .line 214
    const-string/jumbo v1, "expiredTime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bg;->field_expiredTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxz:Z

    if-eqz v1, :cond_6

    .line 218
    const-string/jumbo v1, "wifiType"

    iget v2, p0, Lcom/tencent/mm/g/b/bg;->field_wifiType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 221
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxA:Z

    if-eqz v1, :cond_7

    .line 222
    const-string/jumbo v1, "action"

    iget v2, p0, Lcom/tencent/mm/g/b/bg;->field_action:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 225
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxB:Z

    if-eqz v1, :cond_8

    .line 226
    const-string/jumbo v1, "showUrl"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_showUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxC:Z

    if-eqz v1, :cond_9

    .line 230
    const-string/jumbo v1, "showWordEn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_showWordEn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxD:Z

    if-eqz v1, :cond_a

    .line 234
    const-string/jumbo v1, "showWordCn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_showWordCn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxE:Z

    if-eqz v1, :cond_b

    .line 238
    const-string/jumbo v1, "showWordTw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_showWordTw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxF:Z

    if-eqz v1, :cond_c

    .line 242
    const-string/jumbo v1, "mac"

    iget-object v2, p0, Lcom/tencent/mm/g/b/bg;->field_mac:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/bg;->fxG:Z

    if-eqz v1, :cond_d

    .line 246
    const-string/jumbo v1, "verifyResult"

    iget v2, p0, Lcom/tencent/mm/g/b/bg;->field_verifyResult:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    :cond_d
    iget-wide v2, p0, Lcom/tencent/mm/g/b/bg;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_e

    .line 250
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/bg;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_e
    return-object v0
.end method
