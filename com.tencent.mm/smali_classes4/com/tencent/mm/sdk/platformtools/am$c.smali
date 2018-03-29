.class final Lcom/tencent/mm/sdk/platformtools/am$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field public fWx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public whN:Z

.field public whO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public whP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final whQ:Ljava/util/concurrent/CountDownLatch;

.field public volatile whR:Z


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->whN:Z

    .line 481
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->whO:Ljava/util/List;

    .line 482
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->fWx:Ljava/util/Set;

    .line 483
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->whP:Ljava/util/Map;

    .line 484
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->whQ:Ljava/util/concurrent/CountDownLatch;

    .line 485
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->whR:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final lg(Z)V
    .locals 1

    .prologue
    .line 488
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->whR:Z

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am$c;->whQ:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 490
    return-void
.end method
