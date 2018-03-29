.class public abstract Lcom/tencent/mm/plugin/backup/a/d;
.super Lcom/tencent/mm/plugin/backup/a/a;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static gjr:Z

.field private static jCo:I

.field private static jCp:[B

.field private static jCr:Landroid/content/SharedPreferences;


# instance fields
.field public jCk:Ljava/lang/String;

.field public jCl:Ljava/lang/String;

.field public jCm:Ljava/lang/String;

.field public jCn:Lcom/tencent/mm/plugin/backup/a/e;

.field public jCq:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    const-string/jumbo v0, "MicroMsg.BackupModel"

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->TAG:Ljava/lang/String;

    .line 60
    sput v1, Lcom/tencent/mm/plugin/backup/a/d;->jCo:I

    .line 68
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->jCp:[B

    .line 97
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/a/d;->gjr:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/a;-><init>()V

    .line 15
    const-string/jumbo v0, "id"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->jCk:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "hello"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->jCl:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->jCm:Ljava/lang/String;

    return-void
.end method

.method public static U([B)V
    .locals 0

    .prologue
    .line 75
    sput-object p0, Lcom/tencent/mm/plugin/backup/a/d;->jCp:[B

    .line 76
    return-void
.end method

.method public static ajO()I
    .locals 1

    .prologue
    .line 62
    sget v0, Lcom/tencent/mm/plugin/backup/a/d;->jCo:I

    return v0
.end method

.method public static ajP()[B
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/d;->jCp:[B

    return-object v0
.end method

.method public static ajQ()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/d;->jCr:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->jCr:Landroid/content/SharedPreferences;

    .line 94
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/d;->jCr:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static ajR()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/backup/a/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "holdReset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/a/d;->gjr:Z

    .line 101
    return-void
.end method

.method public static ajS()Z
    .locals 1

    .prologue
    .line 103
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/a/d;->gjr:Z

    return v0
.end method

.method public static ajT()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    const-string/jumbo v0, "key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->jCp:[B

    .line 110
    sput v1, Lcom/tencent/mm/plugin/backup/a/d;->jCo:I

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/a/d;->jCr:Landroid/content/SharedPreferences;

    .line 112
    sput-boolean v1, Lcom/tencent/mm/plugin/backup/a/d;->gjr:Z

    .line 113
    return-void
.end method

.method public static lu(I)V
    .locals 0

    .prologue
    .line 65
    sput p0, Lcom/tencent/mm/plugin/backup/a/d;->jCo:I

    .line 66
    return-void
.end method


# virtual methods
.method public final ajL()Lcom/tencent/mm/plugin/backup/a/e;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/backup/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/a/d;->jCn:Lcom/tencent/mm/plugin/backup/a/e;

    return-object v0
.end method

.method public abstract ajM()V
.end method

.method public abstract ajN()V
.end method

.method public varargs abstract j([Ljava/lang/Object;)V
.end method
