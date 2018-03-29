.class final Lcom/google/android/gms/tagmanager/ae;
.super Lcom/google/android/gms/tagmanager/ad;


# static fields
.field private static final aAo:Ljava/lang/Object;

.field private static aAx:Lcom/google/android/gms/tagmanager/ae;


# instance fields
.field private aAp:Lcom/google/android/gms/tagmanager/j;

.field private volatile aAq:Lcom/google/android/gms/tagmanager/i;

.field private aAr:I

.field private aAs:Z

.field private aAt:Z

.field private aAu:Z

.field private aAv:Lcom/google/android/gms/tagmanager/k;

.field private aAw:Z

.field private connected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ae;->aAo:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ad;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/ae;->aAr:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ae;->aAs:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/ae;->aAt:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ae;->connected:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ae;->aAu:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/ae$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ae$1;-><init>(Lcom/google/android/gms/tagmanager/ae;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ae;->aAv:Lcom/google/android/gms/tagmanager/k;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/ae;->aAw:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/ae;)Lcom/google/android/gms/tagmanager/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ae;->aAp:Lcom/google/android/gms/tagmanager/j;

    return-object v0
.end method

.method public static mO()Lcom/google/android/gms/tagmanager/ae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/ae;->aAx:Lcom/google/android/gms/tagmanager/ae;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/ae;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ae;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ae;->aAx:Lcom/google/android/gms/tagmanager/ae;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ae;->aAx:Lcom/google/android/gms/tagmanager/ae;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized mN()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ae;->aAt:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/m;->mt()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/ae;->aAs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ae;->aAq:Lcom/google/android/gms/tagmanager/i;

    new-instance v0, Lcom/google/android/gms/tagmanager/ae$2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ae$2;-><init>(Lcom/google/android/gms/tagmanager/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
