.class public final Lc/t/m/g/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lc/t/m/g/ea;->a:Z

    return-void
.end method

.method public static a(Landroid/telephony/CellLocation;)I
    .locals 1

    .prologue
    .line 142
    instance-of v0, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_0

    .line 143
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 144
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 147
    :cond_0
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 148
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static a(Lc/t/m/g/cr;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/cr;",
            ")",
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/dn;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 68
    .line 1151
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/CellInfo;

    .line 75
    invoke-virtual {v0}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 76
    invoke-static {p0, v0}, Lc/t/m/g/dn;->a(Lc/t/m/g/cr;Landroid/telephony/CellInfo;)Lc/t/m/g/dn;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v2

    .line 85
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/telephony/TelephonyManager;[I)V
    .locals 6
    .param p0    # Landroid/telephony/TelephonyManager;
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Lorg/eclipse/jdt/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 311
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 322
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p1, v1

    .line 327
    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 331
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 334
    :cond_0
    const/16 v0, 0x1cc

    aput v0, p1, v4

    .line 335
    aput v4, p1, v5

    goto :goto_0
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 294
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IIIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v3, 0xffff

    .line 234
    invoke-static {p0}, Lc/t/m/g/ea;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 235
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-gt p3, v3, :cond_0

    if-lez p4, :cond_0

    if-gt p4, v3, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    :cond_0
    move v0, v1

    .line 253
    :cond_1
    :goto_0
    return v0

    .line 240
    :cond_2
    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-lez p3, :cond_3

    if-lt p3, v3, :cond_4

    :cond_3
    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_4
    const v2, 0xfffffff

    if-eq p4, v2, :cond_5

    const v2, 0x7fffffff

    if-eq p4, v2, :cond_5

    const v2, 0x3040101

    if-eq p4, v2, :cond_5

    if-eq p4, v3, :cond_5

    if-gtz p4, :cond_6

    :cond_5
    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_6
    if-eq p4, v3, :cond_7

    if-gtz p4, :cond_1

    :cond_7
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method public static a(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    invoke-static {p0, p1, p2}, Lc/t/m/g/ea;->b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 272
    invoke-static {p0}, Lc/t/m/g/ea;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 273
    const/4 v3, 0x3

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {p0}, Lc/t/m/g/ea;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 275
    const/4 v3, 0x6

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 277
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    .line 45
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    .line 46
    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "airplane_mode_on"

    .line 50
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/telephony/CellLocation;Landroid/telephony/CellLocation;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 179
    .line 4014
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v2, v1

    .line 179
    :goto_0
    if-eqz v2, :cond_3

    .line 198
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 4014
    goto :goto_0

    .line 183
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 185
    if-ne v2, v3, :cond_1

    .line 189
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_4

    .line 190
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 191
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 192
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 193
    :cond_4
    instance-of v2, p0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v2, :cond_1

    .line 194
    check-cast p0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 195
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 196
    invoke-virtual {p0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v2

    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public static a(Lc/t/m/g/dn;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 208
    .line 5006
    if-nez p0, :cond_0

    const/4 v1, 0x1

    .line 208
    :goto_0
    if-eqz v1, :cond_1

    .line 211
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 5006
    goto :goto_0

    .line 211
    :cond_1
    iget v0, p0, Lc/t/m/g/dn;->a:I

    iget v1, p0, Lc/t/m/g/dn;->b:I

    iget v2, p0, Lc/t/m/g/dn;->c:I

    iget v3, p0, Lc/t/m/g/dn;->d:I

    iget v4, p0, Lc/t/m/g/dn;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lc/t/m/g/ea;->a(IIIII)Z

    move-result v0

    goto :goto_1
.end method

.method private static b(ILandroid/telephony/SignalStrength;Landroid/telephony/SignalStrength;)I
    .locals 2

    .prologue
    .line 283
    :try_start_0
    invoke-static {p0}, Lc/t/m/g/ea;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result v1

    sub-int/2addr v0, v1

    .line 290
    :goto_0
    return v0

    .line 285
    :cond_0
    invoke-static {p0}, Lc/t/m/g/ea;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    invoke-virtual {p2}, Landroid/telephony/SignalStrength;->getCdmaDbm()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 290
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lc/t/m/g/cr;)Landroid/telephony/CellLocation;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    .line 2151
    iget-object v3, p0, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 93
    if-eqz v3, :cond_5

    .line 95
    :try_start_0
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v4

    .line 97
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimState()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 100
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    .line 103
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 105
    if-eqz v4, :cond_0

    :try_start_2
    invoke-static {v4}, Lc/t/m/g/ea;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lc/t/m/g/ea;->a(Landroid/telephony/CellLocation;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/t/m/g/cr;->a:Landroid/content/Context;

    .line 106
    invoke-static {v0}, Lc/t/m/g/ea;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    move v2, v1

    :cond_1
    sput-boolean v2, Lc/t/m/g/ea;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object v0, v4

    .line 119
    :goto_2
    return-object v0

    :cond_3
    move v0, v2

    .line 97
    goto :goto_0

    :cond_4
    move v3, v2

    .line 100
    goto :goto_1

    :catch_0
    move-exception v3

    move v3, v1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    sput-boolean v1, Lc/t/m/g/ea;->a:Z

    .line 119
    :cond_5
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    move-result-object v0

    goto :goto_2
.end method

.method private static b(I)Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/telephony/CellLocation;)Z
    .locals 1

    .prologue
    .line 161
    :try_start_0
    check-cast p0, Landroid/telephony/gsm/GsmCellLocation;

    .line 162
    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 168
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lc/t/m/g/cr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/t/m/g/cr;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    .line 3151
    iget-object v0, p0, Lc/t/m/g/cr;->e:Landroid/telephony/TelephonyManager;

    .line 130
    if-eqz v0, :cond_0

    .line 132
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
