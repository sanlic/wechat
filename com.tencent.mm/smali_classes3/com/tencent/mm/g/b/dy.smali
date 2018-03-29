.class public abstract Lcom/tencent/mm/g/b/dy;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fOA:I

.field private static final fOB:I

.field private static final fOC:I

.field private static final fOD:I

.field private static final fOE:I

.field private static final fOF:I

.field private static final fOG:I

.field private static final fOH:I

.field private static final fOI:I

.field private static final fOJ:I

.field private static final fOK:I

.field private static final fOL:I

.field private static final fOM:I

.field private static final fON:I

.field private static final fOO:I

.field private static final fOP:I

.field private static final fOQ:I

.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;


# instance fields
.field private fOj:Z

.field private fOk:Z

.field private fOl:Z

.field private fOm:Z

.field private fOn:Z

.field private fOo:Z

.field private fOp:Z

.field private fOq:Z

.field private fOr:Z

.field private fOs:Z

.field private fOt:Z

.field private fOu:Z

.field private fOv:Z

.field private fOw:Z

.field private fOx:Z

.field private fOy:Z

.field private fOz:Z

.field public field_card_num:I

.field public field_cre_name:Ljava/lang/String;

.field public field_cre_type:I

.field public field_find_passwd_url:Ljava/lang/String;

.field public field_ftf_pay_url:Ljava/lang/String;

.field public field_isDomesticUser:Z

.field public field_is_open_touch:I

.field public field_is_reg:I

.field public field_lct_url:Ljava/lang/String;

.field public field_lct_wording:Ljava/lang/String;

.field public field_lqt_state:I

.field public field_main_card_bind_serialno:Ljava/lang/String;

.field public field_paymenu_use_new:I

.field public field_reset_passwd_flag:Ljava/lang/String;

.field public field_switchConfig:I

.field public field_true_name:Ljava/lang/String;

.field public field_uin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/dy;->fhs:[Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "uin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOA:I

    .line 142
    const-string/jumbo v0, "is_reg"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOB:I

    .line 143
    const-string/jumbo v0, "true_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOC:I

    .line 144
    const-string/jumbo v0, "card_num"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOD:I

    .line 145
    const-string/jumbo v0, "isDomesticUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOE:I

    .line 146
    const-string/jumbo v0, "cre_type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOF:I

    .line 147
    const-string/jumbo v0, "main_card_bind_serialno"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOG:I

    .line 148
    const-string/jumbo v0, "ftf_pay_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOH:I

    .line 149
    const-string/jumbo v0, "switchConfig"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOI:I

    .line 150
    const-string/jumbo v0, "reset_passwd_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOJ:I

    .line 151
    const-string/jumbo v0, "find_passwd_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOK:I

    .line 152
    const-string/jumbo v0, "is_open_touch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOL:I

    .line 153
    const-string/jumbo v0, "lct_wording"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOM:I

    .line 154
    const-string/jumbo v0, "lct_url"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fON:I

    .line 155
    const-string/jumbo v0, "cre_name"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOO:I

    .line 156
    const-string/jumbo v0, "lqt_state"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOP:I

    .line 157
    const-string/jumbo v0, "paymenu_use_new"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fOQ:I

    .line 158
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/dy;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOj:Z

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOk:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOl:Z

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOm:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOn:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOo:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOp:Z

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOq:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOr:Z

    .line 48
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOs:Z

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOt:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOu:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOv:Z

    .line 56
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOw:Z

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOx:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOy:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->fOz:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    .line 162
    if-nez v4, :cond_1

    .line 221
    :cond_0
    return-void

    .line 163
    :cond_1
    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_0

    .line 164
    aget-object v0, v4, v3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 165
    sget v6, Lcom/tencent/mm/g/b/dy;->fOA:I

    if-ne v6, v0, :cond_3

    .line 166
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_uin:Ljava/lang/String;

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOj:Z

    .line 163
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 169
    :cond_3
    sget v6, Lcom/tencent/mm/g/b/dy;->fOB:I

    if-ne v6, v0, :cond_4

    .line 170
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dy;->field_is_reg:I

    goto :goto_1

    .line 172
    :cond_4
    sget v6, Lcom/tencent/mm/g/b/dy;->fOC:I

    if-ne v6, v0, :cond_5

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_true_name:Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_5
    sget v6, Lcom/tencent/mm/g/b/dy;->fOD:I

    if-ne v6, v0, :cond_6

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dy;->field_card_num:I

    goto :goto_1

    .line 178
    :cond_6
    sget v6, Lcom/tencent/mm/g/b/dy;->fOE:I

    if-ne v6, v0, :cond_8

    .line 179
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/dy;->field_isDomesticUser:Z

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    .line 181
    :cond_8
    sget v6, Lcom/tencent/mm/g/b/dy;->fOF:I

    if-ne v6, v0, :cond_9

    .line 182
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dy;->field_cre_type:I

    goto :goto_1

    .line 184
    :cond_9
    sget v6, Lcom/tencent/mm/g/b/dy;->fOG:I

    if-ne v6, v0, :cond_a

    .line 185
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_main_card_bind_serialno:Ljava/lang/String;

    goto :goto_1

    .line 187
    :cond_a
    sget v6, Lcom/tencent/mm/g/b/dy;->fOH:I

    if-ne v6, v0, :cond_b

    .line 188
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_ftf_pay_url:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_b
    sget v6, Lcom/tencent/mm/g/b/dy;->fOI:I

    if-ne v6, v0, :cond_c

    .line 191
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dy;->field_switchConfig:I

    goto :goto_1

    .line 193
    :cond_c
    sget v6, Lcom/tencent/mm/g/b/dy;->fOJ:I

    if-ne v6, v0, :cond_d

    .line 194
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_reset_passwd_flag:Ljava/lang/String;

    goto :goto_1

    .line 196
    :cond_d
    sget v6, Lcom/tencent/mm/g/b/dy;->fOK:I

    if-ne v6, v0, :cond_e

    .line 197
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_find_passwd_url:Ljava/lang/String;

    goto :goto_1

    .line 199
    :cond_e
    sget v6, Lcom/tencent/mm/g/b/dy;->fOL:I

    if-ne v6, v0, :cond_f

    .line 200
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dy;->field_is_open_touch:I

    goto/16 :goto_1

    .line 202
    :cond_f
    sget v6, Lcom/tencent/mm/g/b/dy;->fOM:I

    if-ne v6, v0, :cond_10

    .line 203
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_lct_wording:Ljava/lang/String;

    goto/16 :goto_1

    .line 205
    :cond_10
    sget v6, Lcom/tencent/mm/g/b/dy;->fON:I

    if-ne v6, v0, :cond_11

    .line 206
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_lct_url:Ljava/lang/String;

    goto/16 :goto_1

    .line 208
    :cond_11
    sget v6, Lcom/tencent/mm/g/b/dy;->fOO:I

    if-ne v6, v0, :cond_12

    .line 209
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/dy;->field_cre_name:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_12
    sget v6, Lcom/tencent/mm/g/b/dy;->fOP:I

    if-ne v6, v0, :cond_13

    .line 212
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dy;->field_lqt_state:I

    goto/16 :goto_1

    .line 214
    :cond_13
    sget v6, Lcom/tencent/mm/g/b/dy;->fOQ:I

    if-ne v6, v0, :cond_14

    .line 215
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/dy;->field_paymenu_use_new:I

    goto/16 :goto_1

    .line 217
    :cond_14
    sget v6, Lcom/tencent/mm/g/b/dy;->fhB:I

    if-ne v6, v0, :cond_2

    .line 218
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/g/b/dy;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 224
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 226
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOj:Z

    if-eqz v1, :cond_0

    .line 227
    const-string/jumbo v1, "uin"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOk:Z

    if-eqz v1, :cond_1

    .line 231
    const-string/jumbo v1, "is_reg"

    iget v2, p0, Lcom/tencent/mm/g/b/dy;->field_is_reg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 234
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOl:Z

    if-eqz v1, :cond_2

    .line 235
    const-string/jumbo v1, "true_name"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_true_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOm:Z

    if-eqz v1, :cond_3

    .line 239
    const-string/jumbo v1, "card_num"

    iget v2, p0, Lcom/tencent/mm/g/b/dy;->field_card_num:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOn:Z

    if-eqz v1, :cond_4

    .line 243
    const-string/jumbo v1, "isDomesticUser"

    iget-boolean v2, p0, Lcom/tencent/mm/g/b/dy;->field_isDomesticUser:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOo:Z

    if-eqz v1, :cond_5

    .line 247
    const-string/jumbo v1, "cre_type"

    iget v2, p0, Lcom/tencent/mm/g/b/dy;->field_cre_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOp:Z

    if-eqz v1, :cond_6

    .line 251
    const-string/jumbo v1, "main_card_bind_serialno"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_main_card_bind_serialno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOq:Z

    if-eqz v1, :cond_7

    .line 255
    const-string/jumbo v1, "ftf_pay_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_ftf_pay_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOr:Z

    if-eqz v1, :cond_8

    .line 259
    const-string/jumbo v1, "switchConfig"

    iget v2, p0, Lcom/tencent/mm/g/b/dy;->field_switchConfig:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOs:Z

    if-eqz v1, :cond_9

    .line 263
    const-string/jumbo v1, "reset_passwd_flag"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_reset_passwd_flag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOt:Z

    if-eqz v1, :cond_a

    .line 267
    const-string/jumbo v1, "find_passwd_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_find_passwd_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOu:Z

    if-eqz v1, :cond_b

    .line 271
    const-string/jumbo v1, "is_open_touch"

    iget v2, p0, Lcom/tencent/mm/g/b/dy;->field_is_open_touch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOv:Z

    if-eqz v1, :cond_c

    .line 275
    const-string/jumbo v1, "lct_wording"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_lct_wording:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOw:Z

    if-eqz v1, :cond_d

    .line 279
    const-string/jumbo v1, "lct_url"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_lct_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOx:Z

    if-eqz v1, :cond_e

    .line 283
    const-string/jumbo v1, "cre_name"

    iget-object v2, p0, Lcom/tencent/mm/g/b/dy;->field_cre_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOy:Z

    if-eqz v1, :cond_f

    .line 287
    const-string/jumbo v1, "lqt_state"

    iget v2, p0, Lcom/tencent/mm/g/b/dy;->field_lqt_state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/dy;->fOz:Z

    if-eqz v1, :cond_10

    .line 291
    const-string/jumbo v1, "paymenu_use_new"

    iget v2, p0, Lcom/tencent/mm/g/b/dy;->field_paymenu_use_new:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 294
    :cond_10
    iget-wide v2, p0, Lcom/tencent/mm/g/b/dy;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_11

    .line 295
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/dy;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 297
    :cond_11
    return-object v0
.end method
