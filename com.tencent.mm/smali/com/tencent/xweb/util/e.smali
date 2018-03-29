.class public final Lcom/tencent/xweb/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eLp:Ljava/lang/String;

.field static zoO:Lcom/tencent/xweb/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/xweb/util/e;->eLp:Ljava/lang/String;

    .line 163
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    return-void
.end method

.method public static a(Lcom/tencent/xweb/p;)V
    .locals 0

    .prologue
    .line 166
    sput-object p0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    .line 167
    return-void
.end method

.method public static abp(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 276
    const-string/jumbo v0, "https://servicewechat.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 282
    :goto_0
    return v0

    .line 278
    :cond_0
    const-string/jumbo v0, "http://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://mp.weixin.qq.com/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "https://servicewechat.com/preload/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "http://mp.weixinbridge.com/"

    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static b(Lcom/tencent/xweb/WebView$c;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 109
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    sget-object v0, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_3

    const/4 v0, 0x1

    .line 114
    :goto_1
    if-eqz v0, :cond_4

    const-string/jumbo v0, "REPORT_APK_VER_TIME"

    .line 117
    :goto_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    if-nez v1, :cond_2

    .line 124
    const-string/jumbo v1, ""

    .line 127
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    sget-object v1, Lcom/tencent/xweb/WebView$c;->znQ:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_5

    .line 136
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v3

    .line 137
    if-lez v3, :cond_0

    .line 141
    const/16 v1, 0x63

    .line 142
    rem-int/lit8 v3, v3, 0x32

    add-int/lit8 v3, v3, 0x64

    .line 143
    sget-object v4, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 158
    :goto_3
    sget-object v3, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5, v8, v9}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 159
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 113
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "REPORT_APK_VER_TIME_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 145
    :cond_5
    sget-object v1, Lcom/tencent/xweb/WebView$c;->znS:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_6

    .line 147
    const/16 v1, 0x61

    goto :goto_3

    .line 149
    :cond_6
    sget-object v1, Lcom/tencent/xweb/WebView$c;->znR:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v1, :cond_0

    .line 151
    const/16 v1, 0x62

    goto :goto_3
.end method

.method public static c(Lcom/tencent/xweb/WebView$c;)V
    .locals 6

    .prologue
    .line 384
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 388
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e$1;->zoP:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 393
    :pswitch_0
    const/16 v0, 0x52

    .line 411
    :goto_1
    sget-object v1, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    goto :goto_0

    .line 398
    :pswitch_1
    const/16 v0, 0x51

    .line 399
    goto :goto_1

    .line 402
    :pswitch_2
    const/16 v0, 0x50

    .line 403
    goto :goto_1

    .line 388
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;IJI)V
    .locals 10

    .prologue
    .line 254
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/tencent/xweb/util/e;->cAW()V

    .line 256
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 257
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/p;->bK(Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->abp(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->eLp:Ljava/lang/String;

    .line 260
    invoke-static {}, Lcom/tencent/xweb/f;->cAF()Lcom/tencent/xweb/f$a;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    const/4 v5, 0x1

    long-to-int v7, p2

    move v6, p1

    move v8, p4

    .line 259
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/p;->a(IILjava/lang/String;IIIII)V

    .line 262
    :cond_0
    return-void

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/f;->cAF()Lcom/tencent/xweb/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v4

    goto :goto_0
.end method

.method public static cAV()V
    .locals 6

    .prologue
    .line 188
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 189
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 191
    :cond_0
    return-void
.end method

.method public static cAW()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 193
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 196
    :cond_0
    return-void
.end method

.method public static cAX()V
    .locals 6

    .prologue
    .line 207
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x2e

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 210
    :cond_0
    return-void
.end method

.method public static cAY()V
    .locals 6

    .prologue
    .line 212
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x2f

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 215
    :cond_0
    return-void
.end method

.method public static cAZ()V
    .locals 6

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x2a

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 229
    :cond_0
    return-void
.end method

.method public static cBa()V
    .locals 6

    .prologue
    .line 231
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 232
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x2b

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 234
    :cond_0
    return-void
.end method

.method public static cBb()V
    .locals 6

    .prologue
    .line 291
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 292
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x9

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 294
    :cond_0
    return-void
.end method

.method public static cBc()V
    .locals 6

    .prologue
    .line 306
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0xa

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 309
    :cond_0
    return-void
.end method

.method public static cBd()V
    .locals 6

    .prologue
    .line 312
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 315
    :cond_0
    return-void
.end method

.method public static cBe()V
    .locals 6

    .prologue
    .line 327
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 328
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x15

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 330
    :cond_0
    return-void
.end method

.method public static cBf()V
    .locals 6

    .prologue
    .line 333
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 334
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x19

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 336
    :cond_0
    return-void
.end method

.method public static cBg()V
    .locals 6

    .prologue
    .line 348
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 349
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x1a

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 351
    :cond_0
    return-void
.end method

.method public static cBh()V
    .locals 6

    .prologue
    .line 356
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 359
    :cond_0
    return-void
.end method

.method public static cBi()V
    .locals 6

    .prologue
    .line 361
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 362
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0xf

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 364
    :cond_0
    return-void
.end method

.method public static cBj()V
    .locals 6

    .prologue
    .line 378
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 381
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x53

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    goto :goto_0
.end method

.method public static cBk()V
    .locals 6

    .prologue
    .line 417
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-nez v0, :cond_0

    .line 421
    :goto_0
    return-void

    .line 420
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x57

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    goto :goto_0
.end method

.method public static cBl()V
    .locals 6

    .prologue
    .line 458
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-nez v0, :cond_0

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x58

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/xweb/WebView$c;)V
    .locals 6

    .prologue
    .line 426
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-nez v0, :cond_0

    .line 454
    :goto_0
    return-void

    .line 430
    :cond_0
    sget-object v0, Lcom/tencent/xweb/util/e$1;->zoP:[I

    invoke-virtual {p0}, Lcom/tencent/xweb/WebView$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 435
    :pswitch_0
    const/16 v0, 0x56

    .line 453
    :goto_1
    sget-object v1, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/xweb/p;->d(JJ)V

    goto :goto_0

    .line 440
    :pswitch_1
    const/16 v0, 0x55

    .line 441
    goto :goto_1

    .line 444
    :pswitch_2
    const/16 v0, 0x54

    .line 445
    goto :goto_1

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static dI(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 245
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/xweb/util/e;->cAV()V

    .line 247
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/util/e;->eLp:Ljava/lang/String;

    .line 248
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x4

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 249
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->abp(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->eLp:Ljava/lang/String;

    .line 250
    invoke-static {}, Lcom/tencent/xweb/f;->cAF()Lcom/tencent/xweb/f$a;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    move v6, v5

    move v7, v5

    move v8, p1

    .line 249
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/p;->a(IILjava/lang/String;IIIII)V

    .line 252
    :cond_0
    return-void

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/f;->cAF()Lcom/tencent/xweb/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v4

    goto :goto_0
.end method

.method public static fK(J)V
    .locals 4

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/tencent/xweb/p;->d(JJ)V

    .line 184
    :cond_0
    return-void
.end method

.method public static fL(J)V
    .locals 4

    .prologue
    .line 198
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 199
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const/4 v1, 0x2

    const/4 v2, 0x3

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->s(III)V

    .line 204
    :cond_0
    return-void
.end method

.method public static fM(J)V
    .locals 4

    .prologue
    .line 217
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 218
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const/16 v1, 0x30

    const/16 v2, 0x31

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->s(III)V

    .line 223
    :cond_0
    return-void
.end method

.method public static fN(J)V
    .locals 4

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 237
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const/16 v1, 0x2c

    const/16 v2, 0x2d

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->s(III)V

    .line 242
    :cond_0
    return-void
.end method

.method public static fO(J)V
    .locals 4

    .prologue
    .line 296
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 297
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 298
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const/16 v1, 0xb

    const/16 v2, 0xc

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->s(III)V

    .line 304
    :cond_0
    return-void
.end method

.method public static fP(J)V
    .locals 4

    .prologue
    .line 317
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 318
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 319
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const/16 v1, 0x16

    const/16 v2, 0x17

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->s(III)V

    .line 325
    :cond_0
    return-void
.end method

.method public static fQ(J)V
    .locals 4

    .prologue
    .line 338
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 339
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 340
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->s(III)V

    .line 346
    :cond_0
    return-void
.end method

.method public static fR(J)V
    .locals 4

    .prologue
    .line 367
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    .line 368
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 369
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const/16 v1, 0x10

    const/16 v2, 0x11

    long-to-int v3, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->s(III)V

    .line 375
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 264
    invoke-static {p1, p2}, Lcom/tencent/xweb/util/e;->fL(J)V

    .line 265
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 266
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    const/4 v1, 0x6

    const/4 v2, 0x7

    long-to-int v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/p;->s(III)V

    .line 270
    sget-object v0, Lcom/tencent/xweb/util/e;->zoO:Lcom/tencent/xweb/p;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    invoke-static {p0}, Lcom/tencent/xweb/util/e;->abp(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/tencent/xweb/util/e;->eLp:Ljava/lang/String;

    .line 271
    invoke-static {}, Lcom/tencent/xweb/f;->cAF()Lcom/tencent/xweb/f$a;

    move-result-object v4

    if-nez v4, :cond_1

    const/16 v4, 0x64

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    long-to-int v7, p1

    move v8, p3

    .line 270
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/xweb/p;->a(IILjava/lang/String;IIIII)V

    .line 273
    :cond_0
    return-void

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/f;->cAF()Lcom/tencent/xweb/f$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v4

    goto :goto_0
.end method
