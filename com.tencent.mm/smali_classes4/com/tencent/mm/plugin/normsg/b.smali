.class final enum Lcom/tencent/mm/plugin/normsg/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/normsg/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/normsg/b;",
        ">;",
        "Lcom/tencent/mm/plugin/normsg/a/b;"
    }
.end annotation


# static fields
.field public static final enum ohY:Lcom/tencent/mm/plugin/normsg/b;

.field private static final ohZ:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static final synthetic oia:[Lcom/tencent/mm/plugin/normsg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/normsg/b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->ohY:Lcom/tencent/mm/plugin/normsg/b;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/normsg/b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/normsg/b;->ohY:Lcom/tencent/mm/plugin/normsg/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->oia:[Lcom/tencent/mm/plugin/normsg/b;

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v1, "NormsgWorker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/normsg/b;->ohZ:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static C(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 400
    const-string/jumbo v0, "model name"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 401
    if-nez v0, :cond_0

    .line 402
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uw()[Ljava/lang/String;

    move-result-object v0

    .line 403
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 407
    :cond_0
    return-object v0
.end method

.method private static D(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 411
    const-string/jumbo v0, "features"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 412
    if-nez v0, :cond_0

    .line 413
    const-string/jumbo v0, "flags"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    :cond_0
    return-object v0
.end method

.method private static E(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 419
    const-string/jumbo v0, "hardware"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static F(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 423
    const-string/jumbo v0, "revision"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static FI(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x3b

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 216
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 217
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 218
    sparse-switch v3, :sswitch_data_0

    .line 229
    const/16 v4, 0x7e

    if-le v3, v4, :cond_0

    .line 230
    const-string/jumbo v4, "&#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :sswitch_0
    const-string/jumbo v3, "&quot;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 221
    :sswitch_1
    const-string/jumbo v3, "&amp;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 222
    :sswitch_2
    const-string/jumbo v3, "&apos;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :sswitch_3
    const-string/jumbo v3, "&lt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 224
    :sswitch_4
    const-string/jumbo v3, "&gt;"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 226
    :sswitch_5
    const-string/jumbo v4, "&#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 232
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 236
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x2c -> :sswitch_5
        0x3c -> :sswitch_3
        0x3e -> :sswitch_4
    .end sparse-switch
.end method

.method private static G(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 427
    const-string/jumbo v0, "serial"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static MI()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 504
    const-string/jumbo v1, ""

    .line 506
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 507
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 509
    const-string/jumbo v0, "wifi"

    .line 517
    :goto_0
    return-object v0

    .line 512
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 514
    :catch_0
    move-exception v0

    .line 515
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v3, "getNetTypeStr: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private ar(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 555
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_0

    :try_start_0
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_0

    .line 556
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 558
    :cond_0
    const-string/jumbo v3, "\u001c\u0013\u0010T\u001a\u0016\u001d\u0004\u0018\u001d\u0011\\\u001a\u001e\u0005\u000b\u001d\u0002\u000c\u0006E\u0007\u001aH%\r\u000b\u0006\u0006\u0012(0+9/4:4"

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 559
    const-string/jumbo v4, "./?\u000f\" ;%96\u000c&/#$,"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 560
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 561
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 562
    const-string/jumbo v4, "\'+ 1-($a!>b\u0018/;>>50\u00192<07:,\u0013=/3/="

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 563
    const-string/jumbo v5, "*&-< %)l,3o\u000f\u0005-+>>*"

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 564
    const-string/jumbo v6, "3\"\u00199\"0&=;:="

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 565
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 566
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 567
    const-string/jumbo v4, "#+=-c\"..&l\u001007/)?"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "45%\u00052&#38="

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 569
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 570
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, ".<?0;>="

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 571
    const-string/jumbo v4, "\u001f\u0013\u0018\t\u0015\u0010\u001cY\u0015\u001a\u001a\u0007\u0017\u001f\u0004A\u001e\u0000B\":\u0008\u000b\u000c\u0007\u0002\u0001.\u0003\u000f\u00018;/x\u0008.,:"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 572
    const-string/jumbo v6, "3\"\u00199\"0&=;:="

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 573
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 574
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 575
    const-string/jumbo v4, "\u001d\u0011\u001a\u000b\u0017\u0012\u001e[\u0015\u0007\u0006_1\u0003\u0002\u0001\u0005\u000c\u000f\u001d\u0001\u0004\u00045\u0005\u0004\r\u0000\u0007\u0006/<2>9<*"

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 576
    const-string/jumbo v5, "/#(9% ,i\'54m\u0001..+;%(\u00127)4"

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 577
    const-string/jumbo v6, "\u001a\u0016\u001d\u000c\u0010\u0015\u0019\\\u0010\u001f\u001f\u0002\u0012\u001a\u0001D\u001b\u0005G\'?\r\u000e\t\u0002\u0007\u0004+\u0006\n\u0004=>*"

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 578
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    aput-object v6, v7, v5

    .line 579
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 580
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 581
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v3, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 582
    const-string/jumbo v0, "*+;\u0001\'9?%)*\"$\u0011# 7<9:+"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 583
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 584
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 585
    if-eqz v0, :cond_3

    .line 586
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v0, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 589
    if-eqz v0, :cond_1

    move v1, v2

    .line 594
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v7, "\"03<721\u0015;4="

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 595
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "7%$?;21+722\u00124?7"

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 596
    const-string/jumbo v7, "\u001a\u0016\u001d\u000c\u0010\u0015\u0019\\\u0010\u001f\u001f\u0002\u0012\u001a\u0001D\u001b\u0005G>\u000e\u000f\u0006\u0003\u0004\u0005(\u0012\u0002\t,4=7"

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 597
    const-string/jumbo v8, "\u0019\u0015\u001e\u000f\u0013\u0016\u001a_\u0013\u001c\u001c\u0001\u0011\u0019\u0002G\u0018\u0006D=\r\u000c\u0005\u0000\u0007\u0006/\u0004\n\u0006\u0001<*"

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 598
    const-string/jumbo v9, "<<31\u001864<4"

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v10, v11

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 599
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 600
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    invoke-virtual {v7, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 601
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x23

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 602
    goto :goto_1

    .line 592
    :cond_1
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v0

    goto :goto_2

    .line 603
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 609
    :goto_3
    return-object v0

    .line 605
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_3

    .line 607
    :catch_0
    move-exception v0

    .line 608
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v3, "unexpected exception."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 609
    const-string/jumbo v0, ""

    goto :goto_3
.end method

.method private static bav()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 390
    if-nez v1, :cond_1

    .line 391
    const-string/jumbo v1, "MicroMsg.NormsgSourceImpl"

    const-string/jumbo v2, "Failed checking mock location: application context not initialized."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "mock_location"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static baw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 441
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 442
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static bax()Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->eU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 449
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->p([B)Ljava/lang/String;

    move-result-object v0

    .line 451
    :cond_0
    return-object v0
.end method

.method private static cK(II)Ljava/lang/String;
    .locals 10

    .prologue
    .line 455
    const-string/jumbo v0, ""

    .line 457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 458
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 466
    :goto_0
    if-eqz v1, :cond_0

    .line 467
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 469
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/c/c;->k(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 472
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfad

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s|%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 482
    :cond_0
    :goto_1
    return-object v0

    .line 462
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 463
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app not installed, packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 474
    :catch_1
    move-exception v0

    move-object v9, v0

    .line 475
    const-string/jumbo v0, "MicroMsg.NormsgSourceImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summertoken getSecurityCode e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string/jumbo v0, "0"

    .line 477
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x142

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 478
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->pcG:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xfac

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "%s|%s|%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->h(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private static getVersionCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 488
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 489
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 496
    :goto_0
    if-eqz v1, :cond_0

    .line 497
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 500
    :cond_0
    return v0

    .line 493
    :catch_0
    move-exception v1

    const/4 v1, 0x0

    .line 494
    const-string/jumbo v2, "MicroMsg.NormsgSourceImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "app not installed, packageName = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/normsg/b;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/tencent/mm/plugin/normsg/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/normsg/b;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/normsg/b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/normsg/b;->oia:[Lcom/tencent/mm/plugin/normsg/b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/normsg/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/normsg/b;

    return-object v0
.end method


# virtual methods
.method public final FH(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 206
    xor-int/lit8 v3, v3, -0x59

    add-int/lit8 v4, v0, 0x1

    xor-int/2addr v4, v1

    xor-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    xor-int/2addr v3, v4

    int-to-char v3, v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P(III)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc

    const/4 v6, 0x0

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    if-lez p2, :cond_0

    const/4 v1, 0x4

    if-le p2, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "action invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/tencent/c/e/a/d$a;

    invoke-direct {v1, v0, p1, p2, v6}, Lcom/tencent/c/e/a/d$a;-><init>(Landroid/content/Context;IIB)V

    mul-int/lit16 v0, p3, 0x3e8

    int-to-long v2, v0

    sget-wide v4, Lcom/tencent/c/e/a/a/f;->yRz:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    sget-wide v4, Lcom/tencent/c/e/a/a/f;->yRz:J

    iput-wide v4, v1, Lcom/tencent/c/e/a/d$a;->yRe:J

    :cond_2
    :goto_0
    iput-wide v2, v1, Lcom/tencent/c/e/a/d$a;->yRe:J

    new-instance v0, Lcom/tencent/c/e/a/d;

    invoke-direct {v0, v1, v6}, Lcom/tencent/c/e/a/d;-><init>(Lcom/tencent/c/e/a/d$a;B)V

    invoke-static {}, Lcom/tencent/c/e/a/e;->cvZ()Lcom/tencent/c/e/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/c/e/a/e;->a(Lcom/tencent/c/e/a/d;)Z

    .line 177
    return-void

    .line 175
    :cond_3
    sget-wide v4, Lcom/tencent/c/e/a/a/f;->yRw:J

    mul-long/2addr v4, v8

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    sget-wide v4, Lcom/tencent/c/e/a/a/f;->yRw:J

    mul-long/2addr v4, v8

    iput-wide v4, v1, Lcom/tencent/c/e/a/d$a;->yRe:J

    goto :goto_0
.end method

.method public final a([[Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x3e

    const/16 v8, 0x3c

    const/4 v2, 0x0

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    const-string/jumbo v0, "<st>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    array-length v4, p1

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p1, v1

    .line 184
    aget-object v0, v5, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/b;->FI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 186
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/b;->FI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 187
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    const-string/jumbo v0, "</st>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 192
    const-string/jumbo v1, "<ccdcc>"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</ccdcc>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string/jumbo v0, "<ccdts>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "</ccdts>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 738
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 739
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 621
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->b(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public final baA()[B
    .locals 20

    .prologue
    .line 630
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 632
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v7, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 633
    const-string/jumbo v2, "wifi"

    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 634
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    .line 635
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v9

    .line 636
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->getVersionCode()I

    move-result v10

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->bav()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v5, v2

    .line 638
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->baz()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    move v4, v2

    .line 639
    :goto_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 640
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v2

    invoke-static {v7, v2}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->bM(Ljava/lang/String;I)[B

    move-result-object v2

    .line 641
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v11

    invoke-static {v6, v7, v11}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->h(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v7

    .line 642
    invoke-static {v6}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->df(Landroid/content/Context;)[B

    move-result-object v11

    .line 643
    const/4 v12, 0x0

    array-length v13, v2

    invoke-static {v2, v12, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v12

    .line 644
    const/4 v2, 0x0

    array-length v13, v7

    invoke-static {v7, v2, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v7

    .line 645
    const/4 v2, 0x0

    array-length v13, v11

    invoke-static {v11, v2, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v11

    .line 646
    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/c;->oio:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/c;->oip:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/c;->oiq:Z

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    .line 648
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v13

    .line 649
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    .line 651
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uD()Ljava/util/Map;

    move-result-object v14

    .line 654
    const/16 v15, 0x2c

    new-array v15, v15, [[Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const-string/jumbo v19, "\u001d$\u001b>\"8\u001e2?\u0010.<6"

    aput-object v19, v17, v18

    const/16 v18, 0x1

    .line 655
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v17, v18

    aput-object v17, v15, v16

    const/4 v5, 0x1

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string/jumbo v18, "\u001c!4\u00180 24"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    .line 656
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v16, v17

    aput-object v16, v15, v5

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string/jumbo v17, "\u001e\'\u001104\u0013>019>.><"

    aput-object v17, v5, v16

    const/16 v16, 0x1

    .line 657
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v16

    aput-object v5, v15, v4

    const/4 v3, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v16, "\u000194\u001c4%?i"

    aput-object v16, v4, v5

    const/4 v5, 0x1

    aput-object v12, v4, v5

    aput-object v4, v15, v3

    const/4 v3, 0x4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v12, "\u000194\u001c4%?j"

    aput-object v12, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/4 v3, 0x5

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u000194\u001c4%?k"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    aput-object v4, v15, v3

    const/4 v3, 0x6

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0013#\'\u0006 %?7?"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 661
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/4 v3, 0x7

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u00011%?8\u0012\"\u000c>*"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 662
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uy()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x8

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u001e!\u000119\u00002*"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 663
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uz()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x9

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0014\u0013\u001a\u0011"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 664
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0011=6\';>2\u0010\u001c"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 665
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getAndroidId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xb

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u00029?93\u00061)384"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 666
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uC()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xc

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u00038>82\u0019:>>4"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 667
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uv()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xd

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0016&\"\u0013> 6\u001f2+1,"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 668
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uE()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xe

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u001f/+\u0011\u000f"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 669
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0xf

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u001c,(\u0008>."

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 670
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x10

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0013#\'\u00061%?84"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 671
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->G(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x11

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\r80=\u0017\u0018\u001b"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 672
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->us()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x12

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u0011!%\u001134 .(<+"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 673
    invoke-static {v14}, Lcom/tencent/mm/plugin/normsg/b;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x13

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u000e\r\u0016\u001c"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x14

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v7, "\u000c,\u00144=7"

    aput-object v7, v4, v5

    const/4 v5, 0x1

    .line 675
    invoke-static {v6}, Lcom/tencent/mm/compatible/d/q;->aH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x15

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u001e\u000c\r\u0010\u001c"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v9, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x16

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u001f\r\u0012\u00124?7"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 677
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->baw()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x17

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u000e6;\u0015;4="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 678
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x18

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u001c(57>\u001f\u0008"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "ro.build.fingerprint"

    .line 679
    invoke-static {v6}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x19

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0011%8:3\u0016:;)<"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0014 =?6\u0013?0*13:><*"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1b

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0011%8:3\u0016\';5<"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0010$9;2\u00111-3:="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u001c(57>\u0011\u000f"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0017#><5\u0002!39+<,"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x1f

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "\u0019 \u000309\"\u00137."

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v15, v3

    const/16 v2, 0x20

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001879%730((,:*"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "ro.product.manufacturer"

    .line 687
    invoke-static {v5}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x21

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0001:<:0\u0018\"5"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 688
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->bax()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00108(\u000f#)="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 689
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->MI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x23

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00153\'5\u000798,"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->gtX:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v3, 0x24

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u00182!\u0011!\'\u00062?"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/b;->oii:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    .line 691
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v15, v3

    const/16 v3, 0x25

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u001c6%\u000098\'\u000e4>:6/"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/d;->oir:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 692
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v15, v3

    const/16 v2, 0x26

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00044\"$?::\u00185=="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 693
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x27

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u000b#89+\'+\"\u0005)%01\r/>:8.\u0015;4="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 694
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x28

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001f-,\u0015;4="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x29

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0005\u0006\u001a?#,\u0002.!\'\'!\u0002.*<+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 696
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/normsg/b;->gM(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x2a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001b3*\u00193-+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 697
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->baB()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    const/16 v2, 0x2b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0002*$ /%%\u000f,/(98!+?;=!+\u00005#(6?8\u0013?+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ","

    .line 698
    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->FJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v15, v2

    .line 701
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    const-string/jumbo v2, "<st>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    const/16 v2, 0x2c

    if-ge v3, v2, :cond_7

    aget-object v5, v15, v3

    .line 704
    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/normsg/b;->FH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/b;->FI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 705
    const/16 v6, 0x3c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x3e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    .line 706
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/b;->FI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3c

    .line 707
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v5, 0x3e

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 703
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 637
    :cond_1
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 638
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 639
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 646
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 689
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 691
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 709
    :cond_7
    const-string/jumbo v2, "</st>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 718
    :goto_7
    return-object v2

    .line 711
    :catch_0
    move-exception v2

    .line 712
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 713
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 714
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 715
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 716
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->pdM:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v5, "BriefSecInfoCrash"

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 717
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 718
    const/4 v2, 0x0

    new-array v2, v2, [B

    goto :goto_7
.end method

.method public final bay()Ljava/lang/String;
    .locals 4

    .prologue
    .line 539
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 540
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 543
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 546
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final baz()Z
    .locals 1

    .prologue
    .line 616
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->baz()Z

    move-result v0

    return v0
.end method

.method public final bw(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 725
    invoke-static {p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->bw(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gM(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 522
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 523
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->a(Landroid/content/Context;Ljava/util/Set;Z)V

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x2000

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 525
    const/4 v0, 0x1

    .line 526
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    if-eqz v1, :cond_0

    .line 528
    const/4 v1, 0x0

    .line 532
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 530
    :cond_0
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 534
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s(ZZ)Ljava/lang/String;
    .locals 22

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 76
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v5, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 77
    const-string/jumbo v2, "wifi"

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v9

    .line 79
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->getVersionCode()I

    move-result v11

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->bav()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 82
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->baz()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 83
    :goto_1
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    .line 84
    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->bM(Ljava/lang/String;I)[B

    move-result-object v6

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->xS()I

    move-result v7

    invoke-static {v8, v5, v7}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->h(Landroid/content/Context;Ljava/lang/String;I)[B

    move-result-object v5

    .line 86
    invoke-static {v8}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->df(Landroid/content/Context;)[B

    move-result-object v7

    .line 87
    const/4 v12, 0x0

    array-length v13, v6

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v12

    .line 88
    const/4 v6, 0x0

    array-length v13, v5

    invoke-static {v5, v6, v13}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v13

    .line 89
    const/4 v5, 0x0

    array-length v6, v7

    invoke-static {v7, v5, v6}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v14

    .line 90
    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/c;->oio:Z

    if-nez v5, :cond_0

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/c;->oip:Z

    if-nez v5, :cond_0

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/c;->oiq:Z

    if-eqz v5, :cond_6

    :cond_0
    const/4 v5, 0x1

    .line 92
    :goto_3
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 93
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    .line 95
    const-string/jumbo v6, ""

    .line 96
    if-eqz p1, :cond_1

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/lib/riskscanner/a/a;->aX(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    const-string/jumbo v16, "errCode"

    const/16 v17, -0x64

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 100
    if-nez v16, :cond_1

    .line 101
    const-string/jumbo v16, "reqBufferBase64"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    const/4 v6, 0x2

    invoke-static {v7, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 109
    :cond_1
    const-string/jumbo v7, ""

    .line 110
    if-eqz p2, :cond_2

    .line 111
    const-string/jumbo v7, ","

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v7}, Lcom/tencent/mm/plugin/normsg/b;->ar(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uD()Ljava/util/Map;

    move-result-object v16

    .line 117
    const/16 v17, 0x2e

    move/from16 v0, v17

    new-array v0, v0, [[Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "\u001d$\u001b>\"8\u001e2?\u0010.<6"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v19, v20

    aput-object v19, v17, v18

    const/4 v2, 0x1

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-string/jumbo v20, "\u001c!4\u00180 24"

    aput-object v20, v18, v19

    const/16 v19, 0x1

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v18, v19

    aput-object v18, v17, v2

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v18, 0x0

    const-string/jumbo v19, "\u001e\'\u001104\u0013>019>.><"

    aput-object v19, v3, v18

    const/16 v18, 0x1

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    aput-object v3, v17, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v18, "\u000194\u001c4%?i"

    aput-object v18, v3, v4

    const/4 v4, 0x1

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/4 v2, 0x4

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u000194\u001c4%?j"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v13, v3, v4

    aput-object v3, v17, v2

    const/4 v2, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u000194\u001c4%?k"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v14, v3, v4

    aput-object v3, v17, v2

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0013#\'\u0006 %?7?"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 124
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/4 v2, 0x7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u00011%?8\u0012\"\u000c>*"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 125
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uy()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u001e!\u000119\u00002*"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 126
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uz()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x9

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0014\u0013\u001a\u0011"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 127
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0011=6\';>2\u0010\u001c"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 128
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getAndroidId()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xb

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u00029?93\u00061)384"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 129
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uC()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u00038>82\u0019:>>4"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 130
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uv()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xd

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0016&\"\u0013> 6\u001f2+1,"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 131
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uE()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xe

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u001f/+\u0011\u000f"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 132
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0xf

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u001c,(\u0008>."

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 133
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x10

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0013#\'\u00061%?84"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 134
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->G(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x11

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\r80=\u0017\u0018\u001b"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 135
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->us()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x12

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u0011!%\u001134 .(<+"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    .line 136
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x13

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v12, "\u000e\r\u0016\u001c"

    aput-object v12, v3, v4

    const/4 v4, 0x1

    aput-object v9, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x14

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v9, "\u000c,\u00144=7"

    aput-object v9, v3, v4

    const/4 v4, 0x1

    .line 138
    invoke-static {v8}, Lcom/tencent/mm/compatible/d/q;->aH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x15

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u001e\u000c\r\u0010\u001c"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    aput-object v10, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x16

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u001f\r\u0012\u00124?7"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->baw()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x17

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u000e6;\u0015;4="

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x18

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u001c(57>\u001f\u0008"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v8, "ro.build.fingerprint"

    .line 142
    invoke-static {v8}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x19

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0011%8:3\u0016:;)<"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0014 =?6\u0013?0*13:><*"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0011%8:3\u0016\';5<"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0010$9;2\u00111-3:="

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u001c(57>\u0011\u000f"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1e

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0017#><5\u0002!39+<,"

    aput-object v8, v3, v4

    const/4 v4, 0x1

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aput-object v8, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x1f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v8, "\u0019 \u000309\"\u00137."

    aput-object v8, v3, v4

    const/4 v4, 0x1

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x20

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001879%730((,:*"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "ro.product.manufacturer"

    .line 150
    invoke-static {v5}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x21

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0001:<:0\u0018\"5"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->bax()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x22

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00108(\u000f#)="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->MI()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x23

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00153\'5\u000798,"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->gtX:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v3, 0x24

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u00182!\u0011!\'\u00062?"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/b;->oii:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    .line 154
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v17, v3

    const/16 v3, 0x25

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v5, "\u001c6%\u000098\'\u000e4>:6/"

    aput-object v5, v4, v2

    const/4 v5, 0x1

    sget-boolean v2, Lcom/tencent/mm/plugin/normsg/utils/d;->oir:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 155
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    aput-object v4, v17, v3

    const/16 v2, 0x26

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u00044\"$?::\u00185=="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 156
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x27

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u000b#89+\'+\"\u0005)%01\r/>:8.\u0015;4="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 157
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x28

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001f-,\u0015;4="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v15, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x29

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0005\u0006\u001a?#,\u0002.!\'\'!\u0002.*<+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 159
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/normsg/b;->gM(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x2a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001a\"9&\u001f,//\u0012&3\u00071! <*"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x2b

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u001b3*\u00193-+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->baB()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x2c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0002*$ /%%\u000f,/(98!+?;=!+\u00005#(6?8\u0013?+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ","

    .line 162
    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->FJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v17, v2

    const/16 v2, 0x2d

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "\u0005!==)\'&  \u0017\'\"+\"%8\u0015186+"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v7, v3, v4

    aput-object v3, v17, v2

    .line 166
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/normsg/b;->a([[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 81
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 82
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 83
    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 90
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 152
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 154
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5
.end method

.method public final sR(I)Ljava/lang/String;
    .locals 19

    .prologue
    .line 241
    const-string/jumbo v2, ""

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x4f

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 245
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/normsg/b$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/normsg/b$1;-><init>(Lcom/tencent/mm/plugin/normsg/b;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->g(Ljava/lang/Runnable;J)I

    .line 247
    const-string/jumbo v2, ""

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yT()Lcom/tencent/mm/kernel/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/a;->yk()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->yV()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gkt:Lcom/tencent/mm/bw/h;

    iget-object v2, v2, Lcom/tencent/mm/bw/h;->wCF:Lcom/tencent/mm/bw/a;

    iget-boolean v2, v2, Lcom/tencent/mm/bw/a;->wCe:Z

    if-eqz v2, :cond_1

    const-string/jumbo v2, "1"

    :goto_1
    move-object v4, v2

    .line 256
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    .line 258
    const-string/jumbo v2, "wifi"

    invoke-virtual {v11, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 259
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v12

    .line 260
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v13

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->bav()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 262
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->baz()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 263
    :goto_4
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    .line 264
    :goto_5
    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/c;->oio:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/c;->oip:Z

    if-nez v7, :cond_0

    sget-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/c;->oiq:Z

    if-eqz v7, :cond_5

    :cond_0
    const/4 v7, 0x1

    .line 265
    :goto_6
    sget-boolean v8, Lcom/tencent/mm/plugin/normsg/utils/b;->oii:Z

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    .line 266
    :goto_7
    sget-boolean v9, Lcom/tencent/mm/plugin/normsg/utils/d;->oir:Z

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    .line 267
    :goto_8
    invoke-static {v11}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->df(Landroid/content/Context;)[B

    move-result-object v10

    .line 268
    if-eqz v10, :cond_8

    const/4 v14, 0x0

    array-length v15, v10

    invoke-static {v10, v14, v15}, Lcom/tencent/mm/plugin/normsg/utils/a;->f([BII)Ljava/lang/String;

    move-result-object v10

    .line 269
    :goto_9
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->getVersionCode()I

    move-result v14

    .line 270
    move/from16 v0, p1

    invoke-static {v14, v0}, Lcom/tencent/mm/plugin/normsg/b;->cK(II)Ljava/lang/String;

    move-result-object v15

    .line 272
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uD()Ljava/util/Map;

    move-result-object v16

    .line 275
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string/jumbo v18, "<softtype><lctmoc>"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 277
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v18, "</lctmoc><level>"

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "</level>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "<k1>"

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k1><k2>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 281
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k2><k3>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 282
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k3><k4>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 283
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k4><k5>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k5><k6>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 285
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k6><k7>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 286
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getAndroidId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k7><k8>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 287
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k8><k9>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 288
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k9><k10>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 289
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uE()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k10><k11>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 290
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->E(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k11><k12>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 291
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->F(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k12><k13>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 292
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->G(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k13><k14>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 293
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->us()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k14><k15>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 294
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->ux()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k15><k16>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 295
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/plugin/normsg/b;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k16><k18>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 296
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k18><k21>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 297
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k21><k22>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 298
    invoke-static {v11}, Lcom/tencent/mm/compatible/d/q;->aH(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k22><k24>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 299
    invoke-static {v13}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k24><k26>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k26><k30>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->baw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k30><k33>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 302
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k33><k34>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 303
    const-string/jumbo v3, "ro.build.fingerprint"

    invoke-static {v3}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k34><k35>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 304
    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k35><k36>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 305
    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k36><k37>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 306
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k37><k38>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 307
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k38><k39>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 308
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k39><k40>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 309
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k40><k41>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 310
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k41><k42>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 311
    const-string/jumbo v3, "ro.product.manufacturer"

    invoke-static {v3}, Lcom/tencent/mm/compatible/d/y;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k42><k43>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 312
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "89884a87498ef44f"

    invoke-static {v3, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k43><k44>0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 313
    const-string/jumbo v3, "</k44><k45>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 314
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->bax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k45><k46>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 315
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k46><k47>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/b;->MI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k47><k48>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 317
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->uq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k48><k49>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 318
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->gtX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k49><k52>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 319
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k52><k53>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 320
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k53><k57>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 321
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k57><k58>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 322
    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->nS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k58><k59>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 323
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</k59></softtype>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 253
    :cond_1
    const-string/jumbo v2, "0"

    goto/16 :goto_1

    .line 261
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 262
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 263
    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 264
    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_6

    .line 265
    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 266
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_8

    .line 268
    :cond_8
    const-string/jumbo v10, ""

    goto/16 :goto_9

    :cond_9
    move-object v4, v2

    goto/16 :goto_2

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method
