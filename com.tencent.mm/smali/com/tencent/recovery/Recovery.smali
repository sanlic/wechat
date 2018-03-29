.class public Lcom/tencent/recovery/Recovery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static application:Landroid/app/Application;

.field private static context:Landroid/content/Context;

.field private static yOE:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

.field private static yOF:J

.field private static yOG:Ljava/lang/String;

.field private static yOH:Z

.field private static yOI:Z

.field private static yOJ:I

.field private static yOK:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 157
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->yOH:Z

    .line 233
    sput-boolean v0, Lcom/tencent/recovery/Recovery;->yOI:Z

    .line 253
    sput v0, Lcom/tencent/recovery/Recovery;->yOJ:I

    .line 254
    new-instance v0, Lcom/tencent/recovery/Recovery$1;

    invoke-direct {v0}, Lcom/tencent/recovery/Recovery$1;-><init>()V

    sput-object v0, Lcom/tencent/recovery/Recovery;->yOK:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Gd(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 235
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yOI:Z

    if-nez v0, :cond_0

    .line 241
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvE()V

    .line 242
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 243
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v2, Lcom/tencent/recovery/Recovery;->yOG:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 244
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s Recovery.normal %s %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->yOF:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    sget-object v0, Lcom/tencent/recovery/Recovery;->yOE:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 246
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 247
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    const-string/jumbo v1, "KeyComponentOnCreateNormalType"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 249
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0
.end method

.method static synthetic akH()J
    .locals 2

    .prologue
    .line 22
    sget-wide v0, Lcom/tencent/recovery/Recovery;->yOF:J

    return-wide v0
.end method

.method public static cvB()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 159
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yOI:Z

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yOH:Z

    if-nez v0, :cond_0

    .line 165
    sput-boolean v11, Lcom/tencent/recovery/Recovery;->yOH:Z

    .line 166
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 167
    sget-object v1, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/recovery/RecoveryLogic;->bv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 168
    const-string/jumbo v2, "Recovery"

    const-string/jumbo v3, "%s markApplicationOnCreateNormal %d"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lcom/tencent/recovery/Recovery;->yOF:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v3, v4}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    sget-object v2, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v3, Lcom/tencent/recovery/Recovery;->yOG:Ljava/lang/String;

    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 170
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 171
    const-string/jumbo v3, "KeyAppOnCreateExceptionType"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 172
    const-string/jumbo v3, "KeyAppOnCreateNormalType"

    const/16 v4, 0x100

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 173
    sget-object v3, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/recovery/RecoveryLogic;->bv(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x10

    if-ne v3, v4, :cond_2

    .line 175
    const-string/jumbo v3, "KeyComponentOnCreateForeground"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    const-string/jumbo v3, "KeyComponentOnCreateExceptionType"

    const/16 v4, 0x1000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 177
    invoke-static {v0, v1}, Lcom/tencent/recovery/option/OptionFactory;->dB(Ljava/lang/String;I)Lcom/tencent/recovery/option/ProcessOptions;

    move-result-object v0

    .line 178
    sget-object v1, Lcom/tencent/recovery/Recovery;->yOE:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    .line 179
    iget v0, v0, Lcom/tencent/recovery/option/ProcessOptions;->ges:I

    int-to-long v4, v0

    .line 178
    invoke-virtual {v1, v12, v4, v5}, Lcom/tencent/recovery/handler/RecoveryMessageHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 181
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static cvC()V
    .locals 10

    .prologue
    const/high16 v9, 0x10000

    const/4 v8, 0x0

    .line 192
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yOI:Z

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvE()V

    .line 199
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.crash %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->yOF:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->yOG:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 203
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->yOH:Z

    if-eqz v1, :cond_2

    .line 204
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 208
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 209
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0

    .line 206
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public static cvD()V
    .locals 10

    .prologue
    const/high16 v9, 0x100000

    const/4 v8, 0x0

    .line 213
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yOI:Z

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/recovery/Recovery;->cvE()V

    .line 220
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 221
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s Recovery.anr %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/tencent/recovery/Recovery;->yOF:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    sget-object v1, Lcom/tencent/recovery/Recovery;->yOG:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 223
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 224
    sget-boolean v1, Lcom/tencent/recovery/Recovery;->yOH:Z

    if-eqz v1, :cond_2

    .line 225
    const-string/jumbo v1, "KeyComponentOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 229
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 230
    invoke-static {}, Lcom/tencent/recovery/Recovery;->destroy()V

    goto :goto_0

    .line 227
    :cond_2
    const-string/jumbo v1, "KeyAppOnCreateExceptionType"

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method private static cvE()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 325
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yOI:Z

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/recovery/util/Util;->gf(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 330
    const-string/jumbo v1, "Recovery"

    const-string/jumbo v2, "%s markFinalStatus"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/recovery/log/RecoveryLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    sput-boolean v5, Lcom/tencent/recovery/Recovery;->yOI:Z

    goto :goto_0
.end method

.method static synthetic cvF()Lcom/tencent/recovery/handler/RecoveryMessageHandler;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->yOE:Lcom/tencent/recovery/handler/RecoveryMessageHandler;

    return-object v0
.end method

.method static synthetic cvG()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic cvH()I
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->yOJ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/recovery/Recovery;->yOJ:I

    return v0
.end method

.method static synthetic cvI()I
    .locals 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->yOJ:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/recovery/Recovery;->yOJ:I

    return v0
.end method

.method private static destroy()V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 187
    sget-object v0, Lcom/tencent/recovery/Recovery;->application:Landroid/app/Application;

    sget-object v1, Lcom/tencent/recovery/Recovery;->yOK:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 189
    :cond_0
    return-void
.end method

.method static synthetic el()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/recovery/Recovery;->yOG:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 314
    sget-object v0, Lcom/tencent/recovery/Recovery;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic pg()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/tencent/recovery/Recovery;->yOJ:I

    return v0
.end method

.method static synthetic tM()Z
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/tencent/recovery/Recovery;->yOI:Z

    return v0
.end method
