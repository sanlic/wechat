.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;,
        Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile iiY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

.field private static final iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;


# instance fields
.field public ija:I

.field public ijb:I

.field public ijc:I

.field public ijd:I

.field public ije:I

.field public ijf:Ljava/lang/String;

.field public ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

.field public ijh:[I

.field public iji:I

.field public ijj:I

.field public ijk:I

.field public ijl:I

.field public ijm:I

.field public ijn:I

.field public ijo:I

.field public ijp:I

.field public ijq:I

.field public ijr:[Ljava/lang/String;

.field public ijs:D

.field public ijt:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    .line 38
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijb:I

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x12c

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijc:I

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijd:I

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0x100000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ije:I

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->iju:[I

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijh:[I

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iji:I

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijj:I

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x708

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijk:I

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const v1, 0x4b000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijl:I

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x19

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijm:I

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0xa00000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijn:I

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/high16 v1, 0x12c00000

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijo:I

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijp:I

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x32

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijq:I

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->ijv:[Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijr:[Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijs:D

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    const/16 v1, 0x3c

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijt:I

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ija:I

    .line 282
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ija:I

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ija:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijb:I

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijc:I

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijd:I

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ije:I

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijf:Ljava/lang/String;

    .line 347
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijh:[I

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iji:I

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijj:I

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijk:I

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijl:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijm:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijn:I

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijo:I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijp:I

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijq:I

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijr:[Ljava/lang/String;

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijs:D

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijt:I

    .line 361
    return-void
.end method

.method static declared-synchronized XG()V
    .locals 2

    .prologue
    .line 59
    const-class v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static XH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/compatible/util/e;->gtZ:Ljava/lang/String;

    const-string/jumbo v1, "/data/user/0"

    const-string/jumbo v2, "/data/data"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "wxaapp/res/"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v2, "AppService.conf"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized XI()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    const-class v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_2

    .line 76
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->XH()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/e;->br(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 82
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    :goto_1
    monitor-exit v2

    return-object v0

    .line 78
    :catch_0
    move-exception v3

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bSx()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    move-result-object v3

    const/16 v4, 0x26

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/b/b$c;->bSx()Lcom/tencent/mm/pluginsdk/i/a/b/b;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/d/o$a;->bSN()Lcom/tencent/mm/pluginsdk/i/a/d/o;

    move-result-object v6

    const/16 v7, 0x26

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/tencent/mm/pluginsdk/i/a/b/i;->eg(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/pluginsdk/i/a/d/o;->QQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/d/q;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/tencent/mm/pluginsdk/i/a/b/b;->e(IIIZ)V

    move-object v1, v0

    .line 81
    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, v6, Lcom/tencent/mm/pluginsdk/i/a/d/q;->field_fileVersion:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_2

    .line 79
    :catch_1
    move-exception v1

    .line 80
    const-string/jumbo v3, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v4, "read config file, exp = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->pW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    .line 87
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiY:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static XJ()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->XI()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iiZ:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    :cond_0
    return-object v0
.end method

.method private static pW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 97
    const-string/jumbo v0, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v2, "parse json = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;-><init>()V

    .line 102
    const-string/jumbo v2, "HTTPSetting"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    .line 106
    const-string/jumbo v2, "HTTPHeaderMode"

    const-string/jumbo v6, ""

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    const-string/jumbo v6, "BlackList"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 108
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v6, 0x1

    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    .line 113
    :cond_0
    :goto_0
    const-string/jumbo v2, "HeaderBlackList"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 114
    if-eqz v6, :cond_2

    .line 115
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijw:Ljava/util/ArrayList;

    move v2, v3

    .line 116
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_2

    .line 117
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijw:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 109
    :cond_1
    const-string/jumbo v6, "WhiteList"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const/4 v6, 0x2

    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v2, "MicroMsg.AppBrandGlobalSystemConfig"

    const-string/jumbo v4, "parse exception = %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 180
    :goto_2
    return-object v0

    .line 120
    :cond_2
    :try_start_1
    const-string/jumbo v2, "HeaderWhiteList"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_3

    .line 122
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijx:Ljava/util/ArrayList;

    move v2, v3

    .line 123
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 124
    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijx:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 128
    :cond_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v6, "WebsocketMaxTimeoutMS"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijy:I

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v6, "UploadMaxTimeoutMS"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijz:I

    .line 130
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v6, "DownloadMaxTimeoutMS"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijA:I

    .line 131
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v6, "RequestMaxTimeoutMS"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijB:I

    .line 134
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    const-string/jumbo v6, "HTTPHeaderReferer"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->ijC:Ljava/lang/String;

    .line 137
    :cond_4
    const-string/jumbo v2, "CDNBaseURL"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijf:Ljava/lang/String;

    .line 138
    const-string/jumbo v2, "AppMaxRunningCount"

    const/4 v5, 0x5

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijb:I

    .line 139
    const-string/jumbo v2, "TempFileSizeLimitTotal"

    const/16 v5, 0x12c

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijc:I

    .line 140
    const-string/jumbo v2, "DownloadFileSizeLimit"

    const/16 v5, 0xa

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijd:I

    .line 141
    const-string/jumbo v2, "MaxLocalStorageItemSize"

    const/high16 v5, 0x100000

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ije:I

    .line 142
    const-string/jumbo v2, "NativeBufferSizeLimitByte"

    const/high16 v5, 0xa00000

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijn:I

    .line 143
    const-string/jumbo v2, "NativeBufferQueueLimitByte"

    const/high16 v5, 0x12c00000

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijo:I

    .line 145
    const-string/jumbo v2, "SyncLaunchSceneList"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 146
    if-eqz v5, :cond_5

    .line 147
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijh:[I

    move v2, v3

    .line 148
    :goto_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_5

    .line 149
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijh:[I

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v7

    aput v7, v6, v2

    .line 148
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 152
    :cond_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijh:[I

    if-nez v2, :cond_6

    .line 153
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->iju:[I

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijh:[I

    .line 156
    :cond_6
    const-string/jumbo v2, "StarNumberLimitation"

    const/16 v5, 0xa

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iji:I

    .line 157
    const-string/jumbo v2, "TaskBarItemCountLimitation"

    const/16 v5, 0x9

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijj:I

    .line 158
    const-string/jumbo v2, "WidgetImageFlowLimitDuration"

    const/16 v5, 0x708

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijk:I

    .line 159
    const-string/jumbo v2, "WidgetImageFlowLimitMaxSize"

    const v5, 0x4b000

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijl:I

    .line 160
    const-string/jumbo v2, "WidgetDrawMinInterval"

    const/16 v5, 0x19

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijm:I

    .line 162
    const-string/jumbo v2, "GameMaxRunningCount"

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijp:I

    .line 163
    const-string/jumbo v2, "GameDownloadFileSizeLimit"

    const/16 v5, 0x32

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijq:I

    .line 164
    const-string/jumbo v2, "SubContextImgDomain"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 165
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 166
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$a;->ijv:[Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijr:[Ljava/lang/String;

    .line 174
    :cond_8
    const-string/jumbo v2, "GamePerfCollectSamplePercentage"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijs:D

    .line 175
    const-string/jumbo v2, "GamePerfCollectInterval"

    const/16 v5, 0x3c

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijt:I

    goto/16 :goto_2

    .line 168
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijr:[Ljava/lang/String;

    move v2, v3

    .line 169
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 170
    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijr:[Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 318
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ija:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 319
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijb:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 320
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 321
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijd:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ije:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijg:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijh:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 326
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iji:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijk:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 334
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijr:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 336
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijs:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 337
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->ijt:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    return-void
.end method
