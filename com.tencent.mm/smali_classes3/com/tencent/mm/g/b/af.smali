.class public abstract Lcom/tencent/mm/g/b/af;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fhB:I

.field public static final fhs:[Ljava/lang/String;

.field private static final fiI:I

.field private static final fkb:I

.field private static final fle:I

.field private static final fog:I

.field private static final fqA:I

.field private static final fqB:I

.field private static final fqC:I

.field private static final fqo:I

.field private static final fqp:I

.field private static final fqq:I

.field private static final fqr:I

.field private static final fqs:I

.field private static final fqt:I

.field private static final fqu:I

.field private static final fqv:I

.field private static final fqw:I

.field private static final fqx:I

.field private static final fqy:I

.field private static final fqz:I


# instance fields
.field private ckC:I

.field public eUQ:Ljava/lang/String;

.field private field_alias:Ljava/lang/String;

.field public field_chatroomFlag:I

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_contactLabelIds:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field private field_pyInitial:Ljava/lang/String;

.field private field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field private fim:Z

.field private fkH:Z

.field private fka:Z

.field private foc:Z

.field private fpZ:Z

.field public fqD:I

.field public fqE:I

.field public fqF:Ljava/lang/String;

.field public fqG:J

.field public fqH:Ljava/lang/String;

.field public fqI:I

.field public fqJ:I

.field public fqK:Ljava/lang/String;

.field public fqL:Ljava/lang/String;

.field public fqM:I

.field public fqN:I

.field private fqO:Ljava/lang/String;

.field private fqP:Ljava/lang/String;

.field public fqQ:Ljava/lang/String;

.field public fqR:I

.field public fqS:Ljava/lang/String;

.field public fqT:Ljava/lang/String;

.field public fqU:Ljava/lang/String;

.field public fqV:I

.field public fqW:I

.field public fqX:Ljava/lang/String;

.field public fqY:Ljava/lang/String;

.field public fqZ:Ljava/lang/String;

.field private fqa:Z

.field private fqb:Z

.field private fqc:Z

.field private fqd:Z

.field private fqe:Z

.field private fqf:Z

.field private fqg:Z

.field private fqh:Z

.field private fqi:Z

.field private fqj:Z

.field private fqk:Z

.field private fql:Z

.field private fqm:Z

.field private fqn:Z

.field public fra:Ljava/lang/String;

.field public frb:Ljava/lang/String;

.field public frc:Ljava/lang/String;

.field public frd:Ljava/lang/String;

.field public fre:Ljava/lang/String;

.field private frf:I

.field public signature:Ljava/lang/String;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS deleteflag_index ON Contact(deleteFlag)"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/g/b/af;->fhs:[Ljava/lang/String;

    .line 290
    const-string/jumbo v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fkb:I

    .line 291
    const-string/jumbo v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqo:I

    .line 292
    const-string/jumbo v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqp:I

    .line 293
    const-string/jumbo v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqq:I

    .line 294
    const-string/jumbo v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fog:I

    .line 295
    const-string/jumbo v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqr:I

    .line 296
    const-string/jumbo v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqs:I

    .line 297
    const-string/jumbo v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqt:I

    .line 298
    const-string/jumbo v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fiI:I

    .line 299
    const-string/jumbo v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqu:I

    .line 300
    const-string/jumbo v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqv:I

    .line 301
    const-string/jumbo v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqw:I

    .line 302
    const-string/jumbo v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqx:I

    .line 303
    const-string/jumbo v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fle:I

    .line 304
    const-string/jumbo v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqy:I

    .line 305
    const-string/jumbo v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqz:I

    .line 306
    const-string/jumbo v0, "chatroomFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqA:I

    .line 307
    const-string/jumbo v0, "deleteFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqB:I

    .line 308
    const-string/jumbo v0, "contactLabelIds"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fqC:I

    .line 309
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/af;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fka:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fpZ:Z

    .line 51
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqa:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqb:Z

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->foc:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqc:Z

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqd:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqe:Z

    .line 105
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fim:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqf:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqg:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqh:Z

    .line 141
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqi:Z

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 159
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqj:Z

    .line 168
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqk:Z

    .line 177
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fql:Z

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqm:Z

    .line 195
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqn:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 312
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 313
    if-nez v1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_15

    .line 315
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 316
    sget v4, Lcom/tencent/mm/g/b/af;->fkb:I

    if-ne v4, v3, :cond_2

    .line 317
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 318
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/af;->fka:Z

    .line 314
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 320
    :cond_2
    sget v4, Lcom/tencent/mm/g/b/af;->fqo:I

    if-ne v4, v3, :cond_3

    .line 321
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_alias:Ljava/lang/String;

    goto :goto_2

    .line 323
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/af;->fqp:I

    if-ne v4, v3, :cond_4

    .line 324
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 326
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/af;->fqq:I

    if-ne v4, v3, :cond_5

    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_domainList:Ljava/lang/String;

    goto :goto_2

    .line 329
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/af;->fog:I

    if-ne v4, v3, :cond_6

    .line 330
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 332
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/af;->fqr:I

    if-ne v4, v3, :cond_7

    .line 333
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_pyInitial:Ljava/lang/String;

    goto :goto_2

    .line 335
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/af;->fqs:I

    if-ne v4, v3, :cond_8

    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_quanPin:Ljava/lang/String;

    goto :goto_2

    .line 338
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/af;->fqt:I

    if-ne v4, v3, :cond_9

    .line 339
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/af;->field_showHead:I

    goto :goto_2

    .line 341
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/af;->fiI:I

    if-ne v4, v3, :cond_a

    .line 342
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    goto :goto_2

    .line 344
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/af;->fqu:I

    if-ne v4, v3, :cond_b

    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/af;->field_weiboFlag:I

    goto :goto_2

    .line 347
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/af;->fqv:I

    if-ne v4, v3, :cond_c

    .line 348
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_weiboNickname:Ljava/lang/String;

    goto :goto_2

    .line 350
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/af;->fqw:I

    if-ne v4, v3, :cond_d

    .line 351
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_2

    .line 353
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/af;->fqx:I

    if-ne v4, v3, :cond_e

    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    .line 356
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/af;->fle:I

    if-ne v4, v3, :cond_f

    .line 357
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_lvbuff:[B

    goto/16 :goto_2

    .line 359
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/af;->fqy:I

    if-ne v4, v3, :cond_10

    .line 360
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    goto/16 :goto_2

    .line 362
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/af;->fqz:I

    if-ne v4, v3, :cond_11

    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 365
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/af;->fqA:I

    if-ne v4, v3, :cond_12

    .line 366
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/af;->field_chatroomFlag:I

    goto/16 :goto_2

    .line 368
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/af;->fqB:I

    if-ne v4, v3, :cond_13

    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    goto/16 :goto_2

    .line 371
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/af;->fqC:I

    if-ne v4, v3, :cond_14

    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    goto/16 :goto_2

    .line 374
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/af;->fhB:I

    if-ne v4, v3, :cond_1

    .line 375
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/af;->wkI:J

    goto/16 :goto_2

    .line 378
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/mm/g/b/af;->rF()V

    goto/16 :goto_0
.end method

.method public cA(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_domainList:Ljava/lang/String;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqb:Z

    .line 65
    return-void
.end method

.method public cB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->foc:Z

    .line 74
    return-void
.end method

.method public cC(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_pyInitial:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqc:Z

    .line 83
    return-void
.end method

.method public cD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_quanPin:Ljava/lang/String;

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqd:Z

    .line 92
    return-void
.end method

.method public cE(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_weiboNickname:Ljava/lang/String;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqg:Z

    .line 128
    return-void
.end method

.method public cF(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqh:Z

    .line 137
    return-void
.end method

.method public cG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqi:Z

    .line 146
    return-void
.end method

.method public cH(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqk:Z

    .line 173
    return-void
.end method

.method public cI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqn:Z

    .line 200
    return-void
.end method

.method public cJ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqF:Ljava/lang/String;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 527
    return-void
.end method

.method public cK(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqH:Ljava/lang/String;

    .line 550
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 551
    return-void
.end method

.method public cL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->eUQ:Ljava/lang/String;

    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 559
    return-void
.end method

.method public cM(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqK:Ljava/lang/String;

    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 583
    return-void
.end method

.method public cN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqL:Ljava/lang/String;

    .line 590
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 591
    return-void
.end method

.method public cO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 615
    return-void
.end method

.method public cP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 621
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqO:Ljava/lang/String;

    .line 622
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 623
    return-void
.end method

.method public cQ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 629
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqP:Ljava/lang/String;

    .line 630
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 631
    return-void
.end method

.method public cR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqQ:Ljava/lang/String;

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 639
    return-void
.end method

.method public cS(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 661
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqS:Ljava/lang/String;

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 663
    return-void
.end method

.method public cT(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqT:Ljava/lang/String;

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 671
    return-void
.end method

.method public cU(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqU:Ljava/lang/String;

    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 679
    return-void
.end method

.method public cV(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    .line 702
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 703
    return-void
.end method

.method public cW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 709
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqY:Ljava/lang/String;

    .line 710
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 711
    return-void
.end method

.method public cX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 717
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fqZ:Ljava/lang/String;

    .line 718
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 719
    return-void
.end method

.method public cY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fra:Ljava/lang/String;

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 727
    return-void
.end method

.method public cZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->frb:Ljava/lang/String;

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 735
    return-void
.end method

.method public cy(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_alias:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fpZ:Z

    .line 47
    return-void
.end method

.method public cz(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqa:Z

    .line 56
    return-void
.end method

.method public dA(I)V
    .locals 1

    .prologue
    .line 573
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqJ:I

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 575
    return-void
.end method

.method public dB(I)V
    .locals 1

    .prologue
    .line 597
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqM:I

    .line 598
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 599
    return-void
.end method

.method public dC(I)V
    .locals 1

    .prologue
    .line 605
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqN:I

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 607
    return-void
.end method

.method public dD(I)V
    .locals 1

    .prologue
    .line 645
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqR:I

    .line 646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 647
    return-void
.end method

.method public dE(I)V
    .locals 1

    .prologue
    .line 685
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqV:I

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 687
    return-void
.end method

.method public dF(I)V
    .locals 1

    .prologue
    .line 693
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqW:I

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 695
    return-void
.end method

.method public final dG(I)V
    .locals 1

    .prologue
    .line 765
    iput p1, p0, Lcom/tencent/mm/g/b/af;->frf:I

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 767
    return-void
.end method

.method public da(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 741
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->frc:Ljava/lang/String;

    .line 742
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 743
    return-void
.end method

.method public db(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 749
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    .line 750
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 751
    return-void
.end method

.method public dc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->fre:Ljava/lang/String;

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 759
    return-void
.end method

.method public dr(I)V
    .locals 1

    .prologue
    .line 99
    iput p1, p0, Lcom/tencent/mm/g/b/af;->field_showHead:I

    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqe:Z

    .line 101
    return-void
.end method

.method public ds(I)V
    .locals 1

    .prologue
    .line 117
    iput p1, p0, Lcom/tencent/mm/g/b/af;->field_weiboFlag:I

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqf:Z

    .line 119
    return-void
.end method

.method public dt(I)V
    .locals 1

    .prologue
    .line 162
    iput p1, p0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqj:Z

    .line 164
    return-void
.end method

.method public du(I)V
    .locals 1

    .prologue
    .line 180
    iput p1, p0, Lcom/tencent/mm/g/b/af;->field_chatroomFlag:I

    .line 181
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fql:Z

    .line 182
    return-void
.end method

.method public dv(I)V
    .locals 1

    .prologue
    .line 189
    iput p1, p0, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fqm:Z

    .line 191
    return-void
.end method

.method public dw(I)V
    .locals 1

    .prologue
    .line 509
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqD:I

    .line 510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 511
    return-void
.end method

.method public dx(I)V
    .locals 1

    .prologue
    .line 517
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqE:I

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 519
    return-void
.end method

.method public dy(I)V
    .locals 1

    .prologue
    .line 541
    iput p1, p0, Lcom/tencent/mm/g/b/af;->uin:I

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 543
    return-void
.end method

.method public dz(I)V
    .locals 1

    .prologue
    .line 565
    iput p1, p0, Lcom/tencent/mm/g/b/af;->fqI:I

    .line 566
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 567
    return-void
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqP:Ljava/lang/String;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->fqO:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/tencent/mm/g/b/af;->ckC:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    return-object v0
.end method

.method public final rA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    return-object v0
.end method

.method public final rB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    return-object v0
.end method

.method public rC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_pyInitial:Ljava/lang/String;

    return-object v0
.end method

.method public rD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_quanPin:Ljava/lang/String;

    return-object v0
.end method

.method public final rE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final rF()V
    .locals 4

    .prologue
    .line 770
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_lvbuff:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->bl([B)I

    move-result v1

    .line 773
    if-eqz v1, :cond_2

    .line 774
    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 836
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqD:I

    .line 778
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqE:I

    .line 779
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqF:Ljava/lang/String;

    .line 780
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/g/b/af;->fqG:J

    .line 781
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->uin:I

    .line 782
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqH:Ljava/lang/String;

    .line 783
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->eUQ:Ljava/lang/String;

    .line 784
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqI:I

    .line 785
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqJ:I

    .line 786
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqK:Ljava/lang/String;

    .line 787
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqL:Ljava/lang/String;

    .line 788
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqM:I

    .line 789
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqN:I

    .line 790
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqO:Ljava/lang/String;

    .line 792
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqP:Ljava/lang/String;

    .line 793
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqQ:Ljava/lang/String;

    .line 794
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqR:I

    .line 795
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->ckC:I

    .line 796
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqS:Ljava/lang/String;

    .line 797
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    .line 798
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqT:Ljava/lang/String;

    .line 799
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_3

    .line 800
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqU:Ljava/lang/String;

    .line 802
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_4

    .line 803
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqV:I

    .line 805
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_5

    .line 806
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/g/b/af;->fqW:I

    .line 808
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_6

    .line 809
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    .line 811
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_7

    .line 812
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqY:Ljava/lang/String;

    .line 814
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_8

    .line 815
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fqZ:Ljava/lang/String;

    .line 817
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_9

    .line 818
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fra:Ljava/lang/String;

    .line 820
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_a

    .line 821
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->frb:Ljava/lang/String;

    .line 823
    :cond_a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_b

    .line 824
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->frc:Ljava/lang/String;

    .line 826
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_c

    .line 827
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    .line 829
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_d

    .line 830
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->fre:Ljava/lang/String;

    .line 832
    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYd()Z

    move-result v1

    if-nez v1, :cond_0

    .line 833
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/g/b/af;->frf:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 382
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/u;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/u;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYe()I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/tencent/mm/g/b/af;->fqG:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->eO(J)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->eUQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->ckC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->fqW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fqZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fra:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->frb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->frc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->frd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->fre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->TR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/g/b/af;->frf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->Bw(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/u;->bYf()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/g/b/af;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 385
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 387
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fka:Z

    if-eqz v1, :cond_2

    .line 388
    const-string/jumbo v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 392
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_alias:Ljava/lang/String;

    .line 394
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fpZ:Z

    if-eqz v1, :cond_4

    .line 395
    const-string/jumbo v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 399
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    .line 401
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqa:Z

    if-eqz v1, :cond_6

    .line 402
    const-string/jumbo v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 406
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_domainList:Ljava/lang/String;

    .line 408
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqb:Z

    if-eqz v1, :cond_8

    .line 409
    const-string/jumbo v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 413
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    .line 415
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->foc:Z

    if-eqz v1, :cond_a

    .line 416
    const-string/jumbo v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 420
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_pyInitial:Ljava/lang/String;

    .line 422
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqc:Z

    if-eqz v1, :cond_c

    .line 423
    const-string/jumbo v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_d

    .line 427
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_quanPin:Ljava/lang/String;

    .line 429
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqd:Z

    if-eqz v1, :cond_e

    .line 430
    const-string/jumbo v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqe:Z

    if-eqz v1, :cond_f

    .line 434
    const-string/jumbo v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/g/b/af;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 437
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fim:Z

    if-eqz v1, :cond_10

    .line 438
    const-string/jumbo v1, "type"

    iget v2, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqf:Z

    if-eqz v1, :cond_11

    .line 442
    const-string/jumbo v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/af;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_12

    .line 446
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_weiboNickname:Ljava/lang/String;

    .line 448
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqg:Z

    if-eqz v1, :cond_13

    .line 449
    const-string/jumbo v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_14

    .line 453
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    .line 455
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqh:Z

    if-eqz v1, :cond_15

    .line 456
    const-string/jumbo v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_16

    .line 460
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    .line 462
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqi:Z

    if-eqz v1, :cond_17

    .line 463
    const-string/jumbo v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    if-eqz v1, :cond_18

    .line 467
    const-string/jumbo v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 470
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqj:Z

    if-eqz v1, :cond_19

    .line 471
    const-string/jumbo v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/af;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 474
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 475
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    .line 477
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqk:Z

    if-eqz v1, :cond_1b

    .line 478
    const-string/jumbo v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fql:Z

    if-eqz v1, :cond_1c

    .line 482
    const-string/jumbo v1, "chatroomFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/af;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 485
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqm:Z

    if-eqz v1, :cond_1d

    .line 486
    const-string/jumbo v1, "deleteFlag"

    iget v2, p0, Lcom/tencent/mm/g/b/af;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 489
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    if-nez v1, :cond_1e

    .line 490
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    .line 492
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/af;->fqn:Z

    if-eqz v1, :cond_1f

    .line 493
    const-string/jumbo v1, "contactLabelIds"

    iget-object v2, p0, Lcom/tencent/mm/g/b/af;->field_contactLabelIds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    :cond_1f
    iget-wide v2, p0, Lcom/tencent/mm/g/b/af;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_20

    .line 497
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/af;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    :cond_20
    return-object v0

    .line 382
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SDK.BaseContact"

    const-string/jumbo v2, "get value failed, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public rz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/g/b/af;->field_alias:Ljava/lang/String;

    return-object v0
.end method

.method public setSource(I)V
    .locals 1

    .prologue
    .line 653
    iput p1, p0, Lcom/tencent/mm/g/b/af;->ckC:I

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 655
    return-void
.end method

.method public setType(I)V
    .locals 1

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/mm/g/b/af;->field_type:I

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fim:Z

    .line 110
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_username:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fka:Z

    .line 38
    return-void
.end method

.method public v(J)V
    .locals 1

    .prologue
    .line 533
    iput-wide p1, p0, Lcom/tencent/mm/g/b/af;->fqG:J

    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 535
    return-void
.end method

.method public w([B)V
    .locals 1

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/g/b/af;->field_lvbuff:[B

    .line 154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/g/b/af;->fkH:Z

    .line 155
    return-void
.end method
