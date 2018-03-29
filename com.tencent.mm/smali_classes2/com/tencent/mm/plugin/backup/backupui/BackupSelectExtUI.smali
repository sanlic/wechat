.class public Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private endTime:J

.field private hHD:Lcom/tencent/mm/ui/base/preference/f;

.field private jCo:I

.field private jEq:J

.field private jGj:I

.field private jGk:I

.field private jGl:Ljava/text/SimpleDateFormat;

.field private jKu:Lcom/tencent/mm/ui/base/preference/CheckPreference;

.field private jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

.field private jKw:Lcom/tencent/mm/ui/base/preference/Preference;

.field private jKx:Lcom/tencent/mm/ui/base/preference/Preference;

.field private jKy:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGj:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKy:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGk:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jEq:J

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGl:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGl:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private au()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/R$o;->ewh:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKu:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_begin_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKx:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_end_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKw:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_content"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKy:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "backup_select_ext_content_title"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 241
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jCo:I

    if-ne v0, v1, :cond_3

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_time_title"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->deb:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKu:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v3, Lcom/tencent/mm/R$l;->dea:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKy:Z

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_content_title"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->ddZ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v3, Lcom/tencent/mm/R$l;->ddX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 257
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGj:I

    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKy:Z

    if-eqz v0, :cond_2

    .line 277
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGk:I

    packed-switch v0, :pswitch_data_1

    .line 283
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 290
    return-void

    .line 248
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jCo:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_time_title"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->ddc:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKu:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v3, Lcom/tencent/mm/R$l;->ddb:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 251
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKy:Z

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_content_title"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->XJ(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dda:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v3, Lcom/tencent/mm/R$l;->dcY:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    goto :goto_0

    .line 259
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKx:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKw:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKu:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sZi:Z

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKx:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKw:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 264
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    goto :goto_1

    .line 267
    :pswitch_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKx:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v3, Lcom/tencent/mm/R$l;->deq:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKw:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v3, Lcom/tencent/mm/R$l;->deq:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    move-object v0, p0

    :goto_3
    move-object v3, v0

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKx:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKw:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKu:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sZi:Z

    goto/16 :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKx:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGl:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKw:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGl:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    move v0, v1

    move-object v3, p0

    goto :goto_4

    .line 279
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sZi:Z

    goto/16 :goto_2

    .line 282
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sZi:Z

    goto/16 :goto_2

    :cond_6
    move-object v0, p0

    goto :goto_3

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 277
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKx:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKw:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGj:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jCo:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGk:I

    return v0
.end method


# virtual methods
.method public final Tt()I
    .locals 1

    .prologue
    .line 76
    sget v0, Lcom/tencent/mm/R$o;->ewh:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_ext_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGj:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGj:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGj:I

    packed-switch v0, :pswitch_data_0

    .line 129
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 82
    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKu:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sZi:Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKx:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKw:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 89
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 90
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1

    .line 93
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->au()V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_ext_content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKy:Z

    if-eqz v0, :cond_0

    .line 104
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGk:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGk:I

    .line 105
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGk:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 107
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sZi:Z

    .line 108
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 104
    goto :goto_2

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKv:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->sZi:Z

    .line 112
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1

    .line 120
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_begin_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hwc:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_end_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 129
    goto :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 105
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jCo:I

    .line 188
    sget v0, Lcom/tencent/mm/R$l;->dep:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setMMTitle(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGj:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_SUPPORT_CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jKy:Z

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jGk:I

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_MIN_CONVERSATION_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jEq:J

    .line 197
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->au()V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 207
    sget v0, Lcom/tencent/mm/R$l;->deC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    sget v2, Lcom/tencent/mm/ui/q$b;->wKX:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 228
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->xkb:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->hHD:Lcom/tencent/mm/ui/base/preference/f;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->initView()V

    .line 72
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x1

    const-wide/32 v10, 0x5265c00

    .line 134
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 135
    packed-switch p1, :pswitch_data_0

    .line 144
    :goto_0
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 145
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 147
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/q;

    iget-object v1, v1, Lcom/tencent/mm/ui/q;->wKj:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;I)V

    const/4 v5, 0x5

    .line 169
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJI)V

    .line 171
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/h;->setCanceledOnTouchOutside(Z)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v2

    div-long/2addr v2, v10

    mul-long/2addr v2, v10

    const-wide/32 v4, 0x36ee800

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 174
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jEq:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/h;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 176
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->jEq:J

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/h;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 179
    :cond_0
    return-object v0

    .line 137
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    goto :goto_1

    .line 140
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sh()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    sub-long/2addr v0, v10

    goto :goto_2

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
