.class public Lorg/xwalk/core/XWalkEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final APK_DIR:Ljava/lang/String; = "apk"

.field public static final DOWNLOAD_CONFIG_URL:Ljava/lang/String; = "https://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

.field public static final LOCAL_TEST_VERSION:I = 0x3e7

.field public static final LOCAL_TEST_ZIP_NAME:Ljava/lang/String; = "runtime_package.zip"

.field public static final MANDATORY_RESOURCES:[Ljava/lang/String;

.field private static final META_XWALK_DOWNCONFIG_URL:Ljava/lang/String; = "xwalk_downconfig_url"

.field private static final OPTIMIZED_DEX_DIR:Ljava/lang/String; = "dex"

.field private static final PACKAGE_RE:Ljava/lang/String; = "[a-z]+\\.[a-z0-9]+\\.[a-z0-9]+.*"

.field private static final PATCH_ZIP_TEMP_DECOMPRESS_DIR:Ljava/lang/String; = "patch_temp_decompress"

.field public static final SDK_SUPPORT_MIN_APKVERSION:I = 0x18

.field public static final SDK_VERSION:I = 0xf

.field private static final TAG:Ljava/lang/String; = "XWalkLib"

.field public static UPDATEINFOTAG:Ljava/lang/String; = null

.field public static final XWALK_CORE_APK_NAME:Ljava/lang/String; = "base.apk"

.field private static final XWALK_CORE_CLASSES_DEX:Ljava/lang/String; = "classes.dex"

.field private static final XWALK_CORE_EXTRACTED_DIR:Ljava/lang/String; = "extracted_xwalkcore"

.field private static final XWALK_CORE_FILELIST_CONFIG_NAME:Ljava/lang/String; = "filelist.config"

.field private static final XWALK_CORE_NAME_PREFIX:Ljava/lang/String; = "xwalk_"

.field private static final XWALK_CORE_PATCH_CONFIG_NAME:Ljava/lang/String; = "patch.config"

.field private static final XWALK_CORE_PATCH_NAME:Ljava/lang/String; = "patch.zip"

.field private static final XWALK_CORE_ZIP_NAME:Ljava/lang/String; = "base.zip"

.field private static final XWALK_UPDATE_CONFIG_DIR:Ljava/lang/String; = "xwalkconfig"

.field private static final ZIP_DIR:Ljava/lang/String; = "zip"

.field private static sApplicationContext:Landroid/content/Context;

.field private static sApplicationName:Ljava/lang/String;

.field private static sAvailableVersion:I

.field private static sDeviceAbi:Ljava/lang/String;

.field private static sIsDownloadMode:Ljava/lang/Boolean;

.field private static sIsDownloadModeUpdate:Ljava/lang/Boolean;

.field private static sIsXWalkVerify:Ljava/lang/Boolean;

.field static sNDeviceRd:I

.field static sPid:I

.field private static sRuntimeAbi:Ljava/lang/String;

.field static sStrDeviceId:Ljava/lang/String;

.field private static sStrTempUpdateConfigUrl:Ljava/lang/String;

.field private static sStrVersionDetail:Ljava/lang/String;

.field private static sXWalkApkUrl:Ljava/lang/String;

.field private static sXWalkDownConfigUrl:Ljava/lang/String;

.field static s_grayValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    const-string/jumbo v0, "xwalk_update_info"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->UPDATEINFOTAG:Ljava/lang/String;

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadMode:Ljava/lang/Boolean;

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadModeUpdate:Ljava/lang/Boolean;

    .line 67
    const/4 v0, -0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    .line 185
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sPid:I

    .line 218
    sput v2, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 622
    sput v2, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 653
    const/4 v0, 0x0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    .line 757
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "classes.dex"

    aput-object v1, v0, v2

    const-string/jumbo v1, "icudtl.dat"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, "xwalk.pak"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "xwalk_100_percent.pak"

    aput-object v2, v0, v1

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->MANDATORY_RESOURCES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 193
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string/jumbo v0, "XWalkUpdater"

    invoke-static {v0, p0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM-dd hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 201
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 206
    const-string/jumbo v0, "log"

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x1388

    if-le v3, v4, :cond_2

    .line 210
    const/16 v3, 0xfa0

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "log"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public static checkApiVersionAllFileExist(I)Z
    .locals 1

    .prologue
    .line 745
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->checkApiVersionExtractResourceExist(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->checkApiVersionBaseApkExist(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static checkApiVersionAvailable(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 714
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v0

    .line 715
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getClassDexFilePath(I)Ljava/lang/String;

    move-result-object v2

    .line 716
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 740
    :goto_0
    return v0

    .line 721
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getOptimizedDexDir(I)Ljava/lang/String;

    move-result-object v3

    .line 722
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 723
    new-instance v5, Ldalvik/system/DexClassLoader;

    invoke-direct {v5, v2, v3, v0, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 725
    :try_start_1
    const-string/jumbo v0, "org.xwalk.core.internal.XWalkCoreVersion"

    invoke-virtual {v5, v0}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 726
    const-string/jumbo v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 728
    :try_start_2
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v4, "XWALK_BUILD_VERSION"

    invoke-direct {v0, v3, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    .line 731
    :goto_1
    :try_start_3
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v4, "API_VERSION"

    invoke-direct {v0, v3, v4}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 732
    new-instance v0, Lorg/xwalk/core/ReflectField;

    const-string/jumbo v5, "MIN_API_VERSION"

    invoke-direct {v0, v3, v5}, Lorg/xwalk/core/ReflectField;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/xwalk/core/ReflectField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 733
    const-string/jumbo v3, "XWalkLib"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "[Lib Version] build:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", api:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", min_api:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 735
    const/4 v0, 0x1

    goto :goto_0

    .line 737
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 740
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public static checkApiVersionBaseApkExist(I)Z
    .locals 2

    .prologue
    .line 749
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getDownloadApkPath(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const/4 v0, 0x1

    .line 753
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static checkApiVersionExtractResourceExist(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 767
    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->MANDATORY_RESOURCES:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 768
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    .line 770
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "XWalkEnvironment checkApiVersionExtractResourceExist not exist Version:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", resource name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    :goto_1
    return v0

    .line 767
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 775
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static clearAllVersion(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 155
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 172
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 173
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 174
    const-string/jumbo v5, "app_xwalk_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 175
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/xweb/util/a;->abo(Ljava/lang/String;)Z

    .line 172
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_3
    const/4 v0, -0x1

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->setAvailableVersion(ILjava/lang/String;)Z

    goto :goto_0
.end method

.method public static delApiVersion(I)Z
    .locals 1

    .prologue
    .line 779
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/util/a;->abo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getApplicationMetaData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 703
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 704
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 705
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 704
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 706
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 708
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getApplicationName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 480
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 482
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 483
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 484
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 483
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    const-string/jumbo v1, "[a-z]+\\.[a-z0-9]+\\.[a-z0-9]+.*"

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    :cond_0
    const-string/jumbo v0, "this application"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    .line 493
    :cond_1
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Crosswalk application name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_2
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationName:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static getAvailableVersion()I
    .locals 1

    .prologue
    .line 123
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    return v0
.end method

.method public static getAvailableVersionDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrVersionDetail:Ljava/lang/String;

    return-object v0
.end method

.method public static getClassDexFilePath(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "classes.dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceAbi()Ljava/lang/String;
    .locals 3

    .prologue
    .line 681
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 683
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_0
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Device ABI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    return-object v0

    :catch_0
    move-exception v0

    .line 686
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "getprop ro.product.cpu.abi"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 687
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 688
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 689
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lorg/xwalk/core/XWalkEnvironment;->sDeviceAbi:Ljava/lang/String;

    .line 690
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 691
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 693
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can not detect device\'s ABI"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 656
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 660
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 661
    if-nez v0, :cond_1

    .line 663
    const-string/jumbo v0, ""

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :cond_0
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    return-object v0

    .line 667
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    .line 672
    const-string/jumbo v1, ""

    sput-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrDeviceId:Ljava/lang/String;

    .line 673
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDeviceId failed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getDeviceRd()I
    .locals 3

    .prologue
    .line 625
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    if-gtz v0, :cond_0

    .line 628
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "sNDeviceRd"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 629
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    if-gtz v0, :cond_0

    .line 632
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 633
    const v1, 0x989680

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 634
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sNDeviceRd"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    return v0
.end method

.method public static getDownloadApkPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 371
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 374
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadPatchPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 382
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 385
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadZipDir(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 329
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "base.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDownloadZipFileListConfig(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExtractedCoreDir(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted_xwalkcore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 296
    :cond_0
    return-object v0
.end method

.method public static getExtractedCoreFile(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "extracted_xwalkcore"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 304
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 307
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGrayValue()I
    .locals 4

    .prologue
    .line 221
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-eqz v0, :cond_0

    .line 223
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 256
    :goto_0
    return v0

    .line 227
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceRd()I

    move-result v0

    rem-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_1
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    goto :goto_0

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string/jumbo v1, "XWalkEnvironment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "match gray rate exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static getOptimizedDexDir(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "dex"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 318
    :cond_0
    return-object v0
.end method

.method public static getPatchConfig(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 363
    const-string/jumbo v0, "patch.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchFileListConfig(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 359
    const-string/jumbo v0, "filelist.config"

    invoke-static {p0, v0}, Lorg/xwalk/core/XWalkEnvironment;->getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchZipTempDecompressFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp_decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 351
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPatchZipTempDecompressPath(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->getVesionDir(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "patch_temp_decompress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 340
    :cond_0
    return-object v0
.end method

.method public static getRuntimeAbi()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 548
    sget-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 550
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    .line 551
    new-instance v5, Ljava/lang/NoSuchFieldError;

    invoke-direct {v5}, Ljava/lang/NoSuchFieldError;-><init>()V

    throw v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    :catch_0
    move-exception v5

    const-string/jumbo v5, "os.arch"

    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 603
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected os.arch: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_1
    :try_start_1
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 554
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    :cond_2
    move v5, v1

    :goto_1
    packed-switch v5, :pswitch_data_1

    .line 569
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Unexpected CPU_ABI: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 554
    :sswitch_0
    const-string/jumbo v5, "armeabi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v5, "armeabi-v7a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "arm64-v8a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "x86"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "x86_64"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    .line 557
    :pswitch_0
    const-string/jumbo v5, "armeabi-v7a"

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    .line 608
    :goto_2
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const-string/jumbo v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 609
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    .line 617
    :cond_3
    :goto_3
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Runtime ABI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    :cond_4
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    return-object v0

    .line 560
    :pswitch_1
    :try_start_2
    const-string/jumbo v5, "arm64-v8a"

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_2

    .line 563
    :pswitch_2
    const-string/jumbo v5, "x86"

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto :goto_2

    .line 566
    :pswitch_3
    const-string/jumbo v5, "x86_64"

    sput-object v5, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 573
    :sswitch_5
    const-string/jumbo v2, "x86"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :sswitch_6
    const-string/jumbo v0, "i686"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "i386"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "ia32"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "x64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "x86_64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "armv7l"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "armeabi"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "armeabi-v7a"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "aarch64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "armv8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "arm64"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 578
    :pswitch_4
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_2

    .line 582
    :pswitch_5
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64bitDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 583
    const-string/jumbo v0, "x86_64"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_2

    .line 585
    :cond_5
    const-string/jumbo v0, "x86"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_2

    .line 591
    :pswitch_6
    const-string/jumbo v0, "armeabi-v7a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_2

    .line 596
    :pswitch_7
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->is64bitDevice()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 597
    const-string/jumbo v0, "arm64-v8a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_2

    .line 599
    :cond_6
    const-string/jumbo v0, "armeabi-v7a"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_2

    .line 612
    :cond_7
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 613
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isIaDevice()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 614
    const-string/jumbo v0, "x86_64"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sRuntimeAbi:Ljava/lang/String;

    goto/16 :goto_3

    .line 573
    nop

    :sswitch_data_0
    .sparse-switch
        -0x540025d1 -> :sswitch_b
        -0x48c872cb -> :sswitch_e
        -0x300b59d9 -> :sswitch_a
        -0x2c0bb1c1 -> :sswitch_c
        0x1c936 -> :sswitch_9
        0x1c976 -> :sswitch_5
        0x308168 -> :sswitch_7
        0x308cab -> :sswitch_6
        0x312d77 -> :sswitch_8
        0x58c5a1a -> :sswitch_10
        0x58c61de -> :sswitch_f
        0x8ab4d72 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 554
    :sswitch_data_1
    .sparse-switch
        -0x300b59d9 -> :sswitch_4
        -0x2c0bb1c1 -> :sswitch_0
        0x1c976 -> :sswitch_3
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 110
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "libxwalkcore"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForLog()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "UPDATELOG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public static getSharedPreferencesForUpdateConfig()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "UPDATEINFOTAG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "XWALKINFOS"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getTempUpdateConfigUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 416
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 394
    const-string/jumbo v0, "TESTXWEB"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUpdateConfigDir()Ljava/lang/String;
    .locals 3

    .prologue
    .line 273
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "xwalkconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 273
    return-object v0
.end method

.method public static getVesionDir(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "xwalk_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 150
    :cond_0
    return-object v0
.end method

.method public static getXWalkInitializeLog()Ljava/lang/String;
    .locals 3

    .prologue
    .line 262
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForLog()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 263
    if-nez v0, :cond_0

    .line 265
    const-string/jumbo v0, ""

    .line 269
    :goto_0
    return-object v0

    .line 267
    :cond_0
    const-string/jumbo v1, "log"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getXWalkUpdateConfigUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 427
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->getTestDownLoadUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 428
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use test config url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 448
    :cond_0
    :goto_0
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    return-object v0

    .line 435
    :cond_1
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getTempUpdateConfigUrl()Ljava/lang/String;

    move-result-object v0

    .line 436
    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "use temp config url : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;)V

    goto :goto_0

    .line 442
    :cond_2
    const-string/jumbo v0, "https://dldir1.qq.com/weixin/android/wxweb/updateConfig.xml"

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sXWalkDownConfigUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static hasAvailableVersion()Z
    .locals 2

    .prologue
    .line 115
    const/16 v0, 0x18

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getAvailableVersion()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sApplicationContext:Landroid/content/Context;

    .line 75
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    if-ne v0, v3, :cond_0

    .line 76
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "availableVersion"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    .line 77
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "versionDetail"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkEnvironment;->sStrVersionDetail:Ljava/lang/String;

    .line 78
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    if-eq v0, v3, :cond_0

    .line 79
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWALK_CORE_EXTRACTED_DIR"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sAvailableVersion:I

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getExtractedCoreDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    :cond_0
    return-void
.end method

.method public static is64bitApp()Z
    .locals 2

    .prologue
    .line 543
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static is64bitDevice()Z
    .locals 2

    .prologue
    .line 538
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    .line 539
    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isDownloadMode()Z
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadMode:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isDownloadModeUpdate()Z
    .locals 1

    .prologue
    .line 519
    sget-object v0, Lorg/xwalk/core/XWalkEnvironment;->sIsDownloadModeUpdate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isIaDevice()Z
    .locals 2

    .prologue
    .line 533
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getDeviceAbi()Ljava/lang/String;

    move-result-object v0

    .line 534
    const-string/jumbo v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "x86_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setAvailableVersion(ILjava/lang/String;)Z
    .locals 4

    .prologue
    .line 131
    const-string/jumbo v0, "XWalkLib"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAvailableVersion:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferencesForVersionInfo()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "availableVersion"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 134
    const-string/jumbo v1, "versionDetail"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    .line 137
    const-string/jumbo v1, "XWalkLib"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set xwalk version to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " suc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return v0
.end method

.method public static setGrayValueForTest(I)V
    .locals 3

    .prologue
    .line 643
    rem-int/lit16 v0, p0, 0x2710

    .line 644
    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    if-gtz v0, :cond_0

    .line 646
    const/4 v0, 0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    .line 649
    :cond_0
    sget v0, Lorg/xwalk/core/XWalkEnvironment;->s_grayValue:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    .line 650
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sNDeviceRd"

    sget v2, Lorg/xwalk/core/XWalkEnvironment;->sNDeviceRd:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 651
    return-void
.end method

.method public static declared-synchronized setTempUpdateConfigUrl(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 411
    const-class v0, Lorg/xwalk/core/XWalkEnvironment;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lorg/xwalk/core/XWalkEnvironment;->sStrTempUpdateConfigUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit v0

    return-void

    .line 411
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static setTestDownLoadUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 399
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    const-string/jumbo v0, "TESTXWEB"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 402
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_1
    const-string/jumbo v0, "TESTXWEB"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "XWEB_TEST_CONFIG_URL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 406
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getXWalkUpdateConfigUrl()Ljava/lang/String;

    goto :goto_0
.end method
