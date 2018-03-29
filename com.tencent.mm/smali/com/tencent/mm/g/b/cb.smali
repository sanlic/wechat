.class public abstract Lcom/tencent/mm/g/b/cb;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# static fields
.field private static final fCA:I

.field private static final fCB:I

.field private static final fCC:I

.field private static final fCD:I

.field private static final fCE:I

.field private static final fCF:I

.field private static final fCG:I

.field private static final fCH:I

.field private static final fCI:I

.field private static final fCJ:I

.field private static final fCK:I

.field private static final fCL:I

.field private static final fCM:I

.field private static final fCN:I

.field private static final fCO:I

.field private static final fCP:I

.field private static final fCQ:I

.field private static final fCR:I

.field private static final fCS:I

.field private static final fCT:I

.field private static final fCU:I

.field private static final fCV:I

.field private static final fCW:I

.field private static final fCX:I

.field private static final fCY:I

.field private static final fCZ:I

.field private static final fCn:I

.field private static final fCo:I

.field private static final fCp:I

.field private static final fCq:I

.field private static final fCr:I

.field private static final fCs:I

.field private static final fCt:I

.field private static final fCu:I

.field private static final fCv:I

.field private static final fCw:I

.field private static final fCx:I

.field private static final fCy:I

.field private static final fCz:I

.field private static final fDa:I

.field private static final fDb:I

.field private static final fhB:I

.field private static final fhH:I

.field private static final fhS:I

.field private static final fhT:I

.field private static final fhU:I

.field public static final fhs:[Ljava/lang/String;


# instance fields
.field private fBA:Z

.field private fBB:Z

.field private fBC:Z

.field private fBD:Z

.field private fBE:Z

.field private fBF:Z

.field private fBG:Z

.field private fBH:Z

.field private fBI:Z

.field private fBJ:Z

.field private fBK:Z

.field private fBL:Z

.field private fBM:Z

.field private fBN:Z

.field private fBO:Z

.field private fBP:Z

.field private fBQ:Z

.field private fBR:Z

.field private fBS:Z

.field private fBT:Z

.field private fBU:Z

.field private fBV:Z

.field private fBW:Z

.field private fBX:Z

.field private fBY:Z

.field private fBZ:Z

.field private fBy:Z

.field private fBz:Z

.field private fCa:Z

.field private fCb:Z

.field private fCc:Z

.field private fCd:Z

.field private fCe:Z

.field private fCf:Z

.field private fCg:Z

.field private fCh:Z

.field private fCi:Z

.field private fCj:Z

.field private fCk:Z

.field private fCl:Z

.field private fCm:Z

.field private fhE:Z

.field private fhK:Z

.field private fhL:Z

.field private fhM:Z

.field public field_AllVer:I

.field public field_BizType:I

.field public field_Desc_cn:Ljava/lang/String;

.field public field_Desc_en:Ljava/lang/String;

.field public field_Desc_hk:Ljava/lang/String;

.field public field_Desc_tw:Ljava/lang/String;

.field public field_DetailURL:Ljava/lang/String;

.field public field_Icon:Ljava/lang/String;

.field public field_ImgUrl_android_cn:Ljava/lang/String;

.field public field_ImgUrl_android_en:Ljava/lang/String;

.field public field_ImgUrl_android_hk:Ljava/lang/String;

.field public field_ImgUrl_android_tw:Ljava/lang/String;

.field public field_ImgUrl_cn:Ljava/lang/String;

.field public field_ImgUrl_en:Ljava/lang/String;

.field public field_ImgUrl_hk:Ljava/lang/String;

.field public field_ImgUrl_tw:Ljava/lang/String;

.field public field_Introduce_cn:Ljava/lang/String;

.field public field_Introduce_en:Ljava/lang/String;

.field public field_Introduce_hk:Ljava/lang/String;

.field public field_Introduce_tw:Ljava/lang/String;

.field public field_LabsAppId:Ljava/lang/String;

.field public field_Pos:I

.field public field_RedPoint:I

.field public field_Switch:I

.field public field_ThumbUrl_cn:Ljava/lang/String;

.field public field_ThumbUrl_en:Ljava/lang/String;

.field public field_ThumbUrl_hk:Ljava/lang/String;

.field public field_ThumbUrl_tw:Ljava/lang/String;

.field public field_TitleKey_android:Ljava/lang/String;

.field public field_Title_cn:Ljava/lang/String;

.field public field_Title_en:Ljava/lang/String;

.field public field_Title_hk:Ljava/lang/String;

.field public field_Title_tw:Ljava/lang/String;

.field public field_Type:I

.field public field_WeAppDebugMode:I

.field public field_WeAppPath:Ljava/lang/String;

.field public field_WeAppUser:Ljava/lang/String;

.field public field_endtime:J

.field public field_expId:Ljava/lang/String;

.field public field_idkey:I

.field public field_idkeyValue:I

.field public field_prioritylevel:I

.field public field_sequence:J

.field public field_starttime:J

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/g/b/cb;->fhs:[Ljava/lang/String;

    .line 337
    const-string/jumbo v0, "LabsAppId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCn:I

    .line 338
    const-string/jumbo v0, "expId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fhS:I

    .line 339
    const-string/jumbo v0, "Type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCo:I

    .line 340
    const-string/jumbo v0, "BizType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCp:I

    .line 341
    const-string/jumbo v0, "Switch"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCq:I

    .line 342
    const-string/jumbo v0, "AllVer"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCr:I

    .line 343
    const-string/jumbo v0, "DetailURL"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCs:I

    .line 344
    const-string/jumbo v0, "WeAppUser"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCt:I

    .line 345
    const-string/jumbo v0, "WeAppPath"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCu:I

    .line 346
    const-string/jumbo v0, "Pos"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCv:I

    .line 347
    const-string/jumbo v0, "TitleKey_android"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCw:I

    .line 348
    const-string/jumbo v0, "Title_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCx:I

    .line 349
    const-string/jumbo v0, "Title_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCy:I

    .line 350
    const-string/jumbo v0, "Title_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCz:I

    .line 351
    const-string/jumbo v0, "Title_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCA:I

    .line 352
    const-string/jumbo v0, "Desc_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCB:I

    .line 353
    const-string/jumbo v0, "Desc_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCC:I

    .line 354
    const-string/jumbo v0, "Desc_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCD:I

    .line 355
    const-string/jumbo v0, "Desc_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCE:I

    .line 356
    const-string/jumbo v0, "Introduce_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCF:I

    .line 357
    const-string/jumbo v0, "Introduce_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCG:I

    .line 358
    const-string/jumbo v0, "Introduce_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCH:I

    .line 359
    const-string/jumbo v0, "Introduce_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCI:I

    .line 360
    const-string/jumbo v0, "starttime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCJ:I

    .line 361
    const-string/jumbo v0, "endtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCK:I

    .line 362
    const-string/jumbo v0, "sequence"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fhT:I

    .line 363
    const-string/jumbo v0, "prioritylevel"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fhU:I

    .line 364
    const-string/jumbo v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fhH:I

    .line 365
    const-string/jumbo v0, "ThumbUrl_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCL:I

    .line 366
    const-string/jumbo v0, "ThumbUrl_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCM:I

    .line 367
    const-string/jumbo v0, "ThumbUrl_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCN:I

    .line 368
    const-string/jumbo v0, "ThumbUrl_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCO:I

    .line 369
    const-string/jumbo v0, "ImgUrl_android_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCP:I

    .line 370
    const-string/jumbo v0, "ImgUrl_android_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCQ:I

    .line 371
    const-string/jumbo v0, "ImgUrl_android_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCR:I

    .line 372
    const-string/jumbo v0, "ImgUrl_android_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCS:I

    .line 373
    const-string/jumbo v0, "RedPoint"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCT:I

    .line 374
    const-string/jumbo v0, "WeAppDebugMode"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCU:I

    .line 375
    const-string/jumbo v0, "idkey"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCV:I

    .line 376
    const-string/jumbo v0, "idkeyValue"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCW:I

    .line 377
    const-string/jumbo v0, "Icon"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCX:I

    .line 378
    const-string/jumbo v0, "ImgUrl_cn"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCY:I

    .line 379
    const-string/jumbo v0, "ImgUrl_hk"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fCZ:I

    .line 380
    const-string/jumbo v0, "ImgUrl_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fDa:I

    .line 381
    const-string/jumbo v0, "ImgUrl_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fDb:I

    .line 382
    const-string/jumbo v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/g/b/cb;->fhB:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    .line 58
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBy:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fhK:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBz:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBA:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBB:Z

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBC:Z

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBD:Z

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBE:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBF:Z

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBG:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBH:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBI:Z

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBJ:Z

    .line 84
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBK:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBL:Z

    .line 88
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBM:Z

    .line 90
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBN:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBO:Z

    .line 94
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBP:Z

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBQ:Z

    .line 98
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBR:Z

    .line 100
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBS:Z

    .line 102
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBT:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBU:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBV:Z

    .line 108
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fhL:Z

    .line 110
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fhM:Z

    .line 112
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fhE:Z

    .line 114
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBW:Z

    .line 116
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBX:Z

    .line 118
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBY:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fBZ:Z

    .line 122
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCa:Z

    .line 124
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCb:Z

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCc:Z

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCd:Z

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCe:Z

    .line 132
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCf:Z

    .line 134
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCg:Z

    .line 136
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCh:Z

    .line 138
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCi:Z

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCj:Z

    .line 142
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCk:Z

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCl:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/g/b/cb;->fCm:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 385
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 386
    if-nez v1, :cond_1

    .line 529
    :cond_0
    return-void

    .line 387
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 388
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 389
    sget v4, Lcom/tencent/mm/g/b/cb;->fCn:I

    if-ne v4, v3, :cond_3

    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_LabsAppId:Ljava/lang/String;

    .line 391
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mm/g/b/cb;->fBy:Z

    .line 387
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_3
    sget v4, Lcom/tencent/mm/g/b/cb;->fhS:I

    if-ne v4, v3, :cond_4

    .line 394
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_expId:Ljava/lang/String;

    goto :goto_1

    .line 396
    :cond_4
    sget v4, Lcom/tencent/mm/g/b/cb;->fCo:I

    if-ne v4, v3, :cond_5

    .line 397
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_Type:I

    goto :goto_1

    .line 399
    :cond_5
    sget v4, Lcom/tencent/mm/g/b/cb;->fCp:I

    if-ne v4, v3, :cond_6

    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_BizType:I

    goto :goto_1

    .line 402
    :cond_6
    sget v4, Lcom/tencent/mm/g/b/cb;->fCq:I

    if-ne v4, v3, :cond_7

    .line 403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_Switch:I

    goto :goto_1

    .line 405
    :cond_7
    sget v4, Lcom/tencent/mm/g/b/cb;->fCr:I

    if-ne v4, v3, :cond_8

    .line 406
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_AllVer:I

    goto :goto_1

    .line 408
    :cond_8
    sget v4, Lcom/tencent/mm/g/b/cb;->fCs:I

    if-ne v4, v3, :cond_9

    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_DetailURL:Ljava/lang/String;

    goto :goto_1

    .line 411
    :cond_9
    sget v4, Lcom/tencent/mm/g/b/cb;->fCt:I

    if-ne v4, v3, :cond_a

    .line 412
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_WeAppUser:Ljava/lang/String;

    goto :goto_1

    .line 414
    :cond_a
    sget v4, Lcom/tencent/mm/g/b/cb;->fCu:I

    if-ne v4, v3, :cond_b

    .line 415
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_WeAppPath:Ljava/lang/String;

    goto :goto_1

    .line 417
    :cond_b
    sget v4, Lcom/tencent/mm/g/b/cb;->fCv:I

    if-ne v4, v3, :cond_c

    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_Pos:I

    goto :goto_1

    .line 420
    :cond_c
    sget v4, Lcom/tencent/mm/g/b/cb;->fCw:I

    if-ne v4, v3, :cond_d

    .line 421
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_TitleKey_android:Ljava/lang/String;

    goto :goto_1

    .line 423
    :cond_d
    sget v4, Lcom/tencent/mm/g/b/cb;->fCx:I

    if-ne v4, v3, :cond_e

    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Title_cn:Ljava/lang/String;

    goto :goto_1

    .line 426
    :cond_e
    sget v4, Lcom/tencent/mm/g/b/cb;->fCy:I

    if-ne v4, v3, :cond_f

    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Title_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 429
    :cond_f
    sget v4, Lcom/tencent/mm/g/b/cb;->fCz:I

    if-ne v4, v3, :cond_10

    .line 430
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Title_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 432
    :cond_10
    sget v4, Lcom/tencent/mm/g/b/cb;->fCA:I

    if-ne v4, v3, :cond_11

    .line 433
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Title_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 435
    :cond_11
    sget v4, Lcom/tencent/mm/g/b/cb;->fCB:I

    if-ne v4, v3, :cond_12

    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Desc_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 438
    :cond_12
    sget v4, Lcom/tencent/mm/g/b/cb;->fCC:I

    if-ne v4, v3, :cond_13

    .line 439
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Desc_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 441
    :cond_13
    sget v4, Lcom/tencent/mm/g/b/cb;->fCD:I

    if-ne v4, v3, :cond_14

    .line 442
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Desc_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 444
    :cond_14
    sget v4, Lcom/tencent/mm/g/b/cb;->fCE:I

    if-ne v4, v3, :cond_15

    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Desc_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 447
    :cond_15
    sget v4, Lcom/tencent/mm/g/b/cb;->fCF:I

    if-ne v4, v3, :cond_16

    .line 448
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Introduce_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 450
    :cond_16
    sget v4, Lcom/tencent/mm/g/b/cb;->fCG:I

    if-ne v4, v3, :cond_17

    .line 451
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Introduce_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 453
    :cond_17
    sget v4, Lcom/tencent/mm/g/b/cb;->fCH:I

    if-ne v4, v3, :cond_18

    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Introduce_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 456
    :cond_18
    sget v4, Lcom/tencent/mm/g/b/cb;->fCI:I

    if-ne v4, v3, :cond_19

    .line 457
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Introduce_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 459
    :cond_19
    sget v4, Lcom/tencent/mm/g/b/cb;->fCJ:I

    if-ne v4, v3, :cond_1a

    .line 460
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cb;->field_starttime:J

    goto/16 :goto_1

    .line 462
    :cond_1a
    sget v4, Lcom/tencent/mm/g/b/cb;->fCK:I

    if-ne v4, v3, :cond_1b

    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cb;->field_endtime:J

    goto/16 :goto_1

    .line 465
    :cond_1b
    sget v4, Lcom/tencent/mm/g/b/cb;->fhT:I

    if-ne v4, v3, :cond_1c

    .line 466
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cb;->field_sequence:J

    goto/16 :goto_1

    .line 468
    :cond_1c
    sget v4, Lcom/tencent/mm/g/b/cb;->fhU:I

    if-ne v4, v3, :cond_1d

    .line 469
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_prioritylevel:I

    goto/16 :goto_1

    .line 471
    :cond_1d
    sget v4, Lcom/tencent/mm/g/b/cb;->fhH:I

    if-ne v4, v3, :cond_1e

    .line 472
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_status:I

    goto/16 :goto_1

    .line 474
    :cond_1e
    sget v4, Lcom/tencent/mm/g/b/cb;->fCL:I

    if-ne v4, v3, :cond_1f

    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ThumbUrl_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 477
    :cond_1f
    sget v4, Lcom/tencent/mm/g/b/cb;->fCM:I

    if-ne v4, v3, :cond_20

    .line 478
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ThumbUrl_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 480
    :cond_20
    sget v4, Lcom/tencent/mm/g/b/cb;->fCN:I

    if-ne v4, v3, :cond_21

    .line 481
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ThumbUrl_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 483
    :cond_21
    sget v4, Lcom/tencent/mm/g/b/cb;->fCO:I

    if-ne v4, v3, :cond_22

    .line 484
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ThumbUrl_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 486
    :cond_22
    sget v4, Lcom/tencent/mm/g/b/cb;->fCP:I

    if-ne v4, v3, :cond_23

    .line 487
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_android_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 489
    :cond_23
    sget v4, Lcom/tencent/mm/g/b/cb;->fCQ:I

    if-ne v4, v3, :cond_24

    .line 490
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_android_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 492
    :cond_24
    sget v4, Lcom/tencent/mm/g/b/cb;->fCR:I

    if-ne v4, v3, :cond_25

    .line 493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_android_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 495
    :cond_25
    sget v4, Lcom/tencent/mm/g/b/cb;->fCS:I

    if-ne v4, v3, :cond_26

    .line 496
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_android_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 498
    :cond_26
    sget v4, Lcom/tencent/mm/g/b/cb;->fCT:I

    if-ne v4, v3, :cond_27

    .line 499
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_RedPoint:I

    goto/16 :goto_1

    .line 501
    :cond_27
    sget v4, Lcom/tencent/mm/g/b/cb;->fCU:I

    if-ne v4, v3, :cond_28

    .line 502
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_WeAppDebugMode:I

    goto/16 :goto_1

    .line 504
    :cond_28
    sget v4, Lcom/tencent/mm/g/b/cb;->fCV:I

    if-ne v4, v3, :cond_29

    .line 505
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_idkey:I

    goto/16 :goto_1

    .line 507
    :cond_29
    sget v4, Lcom/tencent/mm/g/b/cb;->fCW:I

    if-ne v4, v3, :cond_2a

    .line 508
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/g/b/cb;->field_idkeyValue:I

    goto/16 :goto_1

    .line 510
    :cond_2a
    sget v4, Lcom/tencent/mm/g/b/cb;->fCX:I

    if-ne v4, v3, :cond_2b

    .line 511
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_Icon:Ljava/lang/String;

    goto/16 :goto_1

    .line 513
    :cond_2b
    sget v4, Lcom/tencent/mm/g/b/cb;->fCY:I

    if-ne v4, v3, :cond_2c

    .line 514
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_cn:Ljava/lang/String;

    goto/16 :goto_1

    .line 516
    :cond_2c
    sget v4, Lcom/tencent/mm/g/b/cb;->fCZ:I

    if-ne v4, v3, :cond_2d

    .line 517
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_hk:Ljava/lang/String;

    goto/16 :goto_1

    .line 519
    :cond_2d
    sget v4, Lcom/tencent/mm/g/b/cb;->fDa:I

    if-ne v4, v3, :cond_2e

    .line 520
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_tw:Ljava/lang/String;

    goto/16 :goto_1

    .line 522
    :cond_2e
    sget v4, Lcom/tencent/mm/g/b/cb;->fDb:I

    if-ne v4, v3, :cond_2f

    .line 523
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_en:Ljava/lang/String;

    goto/16 :goto_1

    .line 525
    :cond_2f
    sget v4, Lcom/tencent/mm/g/b/cb;->fhB:I

    if-ne v4, v3, :cond_2

    .line 526
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/g/b/cb;->wkI:J

    goto/16 :goto_1
.end method

.method public final ru()Landroid/content/ContentValues;
    .locals 6

    .prologue
    .line 532
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 534
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBy:Z

    if-eqz v1, :cond_0

    .line 535
    const-string/jumbo v1, "LabsAppId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_LabsAppId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/g/b/cb;->field_expId:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 539
    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/tencent/mm/g/b/cb;->field_expId:Ljava/lang/String;

    .line 541
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fhK:Z

    if-eqz v1, :cond_2

    .line 542
    const-string/jumbo v1, "expId"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_expId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBz:Z

    if-eqz v1, :cond_3

    .line 546
    const-string/jumbo v1, "Type"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_Type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 549
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBA:Z

    if-eqz v1, :cond_4

    .line 550
    const-string/jumbo v1, "BizType"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_BizType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBB:Z

    if-eqz v1, :cond_5

    .line 554
    const-string/jumbo v1, "Switch"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_Switch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 557
    :cond_5
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBC:Z

    if-eqz v1, :cond_6

    .line 558
    const-string/jumbo v1, "AllVer"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_AllVer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 561
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBD:Z

    if-eqz v1, :cond_7

    .line 562
    const-string/jumbo v1, "DetailURL"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_DetailURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_7
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBE:Z

    if-eqz v1, :cond_8

    .line 566
    const-string/jumbo v1, "WeAppUser"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_WeAppUser:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBF:Z

    if-eqz v1, :cond_9

    .line 570
    const-string/jumbo v1, "WeAppPath"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_WeAppPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBG:Z

    if-eqz v1, :cond_a

    .line 574
    const-string/jumbo v1, "Pos"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_Pos:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 577
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBH:Z

    if-eqz v1, :cond_b

    .line 578
    const-string/jumbo v1, "TitleKey_android"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_TitleKey_android:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBI:Z

    if-eqz v1, :cond_c

    .line 582
    const-string/jumbo v1, "Title_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Title_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :cond_c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBJ:Z

    if-eqz v1, :cond_d

    .line 586
    const-string/jumbo v1, "Title_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Title_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBK:Z

    if-eqz v1, :cond_e

    .line 590
    const-string/jumbo v1, "Title_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Title_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    :cond_e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBL:Z

    if-eqz v1, :cond_f

    .line 594
    const-string/jumbo v1, "Title_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Title_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBM:Z

    if-eqz v1, :cond_10

    .line 598
    const-string/jumbo v1, "Desc_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Desc_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_10
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBN:Z

    if-eqz v1, :cond_11

    .line 602
    const-string/jumbo v1, "Desc_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Desc_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_11
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBO:Z

    if-eqz v1, :cond_12

    .line 606
    const-string/jumbo v1, "Desc_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Desc_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_12
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBP:Z

    if-eqz v1, :cond_13

    .line 610
    const-string/jumbo v1, "Desc_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Desc_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_13
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBQ:Z

    if-eqz v1, :cond_14

    .line 614
    const-string/jumbo v1, "Introduce_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Introduce_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBR:Z

    if-eqz v1, :cond_15

    .line 618
    const-string/jumbo v1, "Introduce_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Introduce_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    :cond_15
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBS:Z

    if-eqz v1, :cond_16

    .line 622
    const-string/jumbo v1, "Introduce_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Introduce_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    :cond_16
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBT:Z

    if-eqz v1, :cond_17

    .line 626
    const-string/jumbo v1, "Introduce_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Introduce_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_17
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBU:Z

    if-eqz v1, :cond_18

    .line 630
    const-string/jumbo v1, "starttime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cb;->field_starttime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 633
    :cond_18
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBV:Z

    if-eqz v1, :cond_19

    .line 634
    const-string/jumbo v1, "endtime"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cb;->field_endtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 637
    :cond_19
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fhL:Z

    if-eqz v1, :cond_1a

    .line 638
    const-string/jumbo v1, "sequence"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cb;->field_sequence:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 641
    :cond_1a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fhM:Z

    if-eqz v1, :cond_1b

    .line 642
    const-string/jumbo v1, "prioritylevel"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_prioritylevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 645
    :cond_1b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fhE:Z

    if-eqz v1, :cond_1c

    .line 646
    const-string/jumbo v1, "status"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 649
    :cond_1c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBW:Z

    if-eqz v1, :cond_1d

    .line 650
    const-string/jumbo v1, "ThumbUrl_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ThumbUrl_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    :cond_1d
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBX:Z

    if-eqz v1, :cond_1e

    .line 654
    const-string/jumbo v1, "ThumbUrl_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ThumbUrl_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    :cond_1e
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBY:Z

    if-eqz v1, :cond_1f

    .line 658
    const-string/jumbo v1, "ThumbUrl_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ThumbUrl_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fBZ:Z

    if-eqz v1, :cond_20

    .line 662
    const-string/jumbo v1, "ThumbUrl_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ThumbUrl_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_20
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCa:Z

    if-eqz v1, :cond_21

    .line 666
    const-string/jumbo v1, "ImgUrl_android_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_android_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_21
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCb:Z

    if-eqz v1, :cond_22

    .line 670
    const-string/jumbo v1, "ImgUrl_android_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_android_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    :cond_22
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCc:Z

    if-eqz v1, :cond_23

    .line 674
    const-string/jumbo v1, "ImgUrl_android_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_android_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :cond_23
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCd:Z

    if-eqz v1, :cond_24

    .line 678
    const-string/jumbo v1, "ImgUrl_android_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_android_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_24
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCe:Z

    if-eqz v1, :cond_25

    .line 682
    const-string/jumbo v1, "RedPoint"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_RedPoint:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 685
    :cond_25
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCf:Z

    if-eqz v1, :cond_26

    .line 686
    const-string/jumbo v1, "WeAppDebugMode"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_WeAppDebugMode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 689
    :cond_26
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCg:Z

    if-eqz v1, :cond_27

    .line 690
    const-string/jumbo v1, "idkey"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_idkey:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 693
    :cond_27
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCh:Z

    if-eqz v1, :cond_28

    .line 694
    const-string/jumbo v1, "idkeyValue"

    iget v2, p0, Lcom/tencent/mm/g/b/cb;->field_idkeyValue:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 697
    :cond_28
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCi:Z

    if-eqz v1, :cond_29

    .line 698
    const-string/jumbo v1, "Icon"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_Icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    :cond_29
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCj:Z

    if-eqz v1, :cond_2a

    .line 702
    const-string/jumbo v1, "ImgUrl_cn"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_cn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_2a
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCk:Z

    if-eqz v1, :cond_2b

    .line 706
    const-string/jumbo v1, "ImgUrl_hk"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_hk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_2b
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCl:Z

    if-eqz v1, :cond_2c

    .line 710
    const-string/jumbo v1, "ImgUrl_tw"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_2c
    iget-boolean v1, p0, Lcom/tencent/mm/g/b/cb;->fCm:Z

    if-eqz v1, :cond_2d

    .line 714
    const-string/jumbo v1, "ImgUrl_en"

    iget-object v2, p0, Lcom/tencent/mm/g/b/cb;->field_ImgUrl_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    :cond_2d
    iget-wide v2, p0, Lcom/tencent/mm/g/b/cb;->wkI:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2e

    .line 718
    const-string/jumbo v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/g/b/cb;->wkI:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 720
    :cond_2e
    return-object v0
.end method
