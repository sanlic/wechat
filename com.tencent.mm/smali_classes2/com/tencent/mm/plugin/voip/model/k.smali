.class public final Lcom/tencent/mm/plugin/voip/model/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/voip/model/k$a;
    }
.end annotation


# static fields
.field public static rxa:Lcom/tencent/mm/plugin/voip/model/k;


# instance fields
.field rwS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

.field rwT:Z

.field public rwU:Lcom/tencent/mm/plugin/voip/model/k$a;

.field rwV:I

.field rwW:Z

.field rwX:I

.field public rwY:I

.field public rwZ:I

.field rxb:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwT:Z

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwV:I

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwW:Z

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwX:I

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip/model/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip/model/k$1;-><init>(Lcom/tencent/mm/plugin/voip/model/k;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->rxb:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/model/v2protocal;-><init>(Lcom/tencent/mm/sdk/platformtools/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwS:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 49
    return-void
.end method

.method public static bBa()Lcom/tencent/mm/plugin/voip/model/k;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->rxa:Lcom/tencent/mm/plugin/voip/model/k;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/k;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip/model/k;->rxa:Lcom/tencent/mm/plugin/voip/model/k;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip/model/k;->rxa:Lcom/tencent/mm/plugin/voip/model/k;

    return-object v0
.end method


# virtual methods
.method public final bBb()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 120
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "startNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwV:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwW:Z

    .line 123
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwZ:I

    .line 124
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwY:I

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/k$2;-><init>(Lcom/tencent/mm/plugin/voip/model/k;)V

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 132
    return-void
.end method

.method public final bBc()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    const-string/jumbo v0, "MicroMsg.VoipNetStatusChecker"

    const-string/jumbo v1, "stopNetStatusCheck"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwV:I

    .line 137
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwT:Z

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwW:Z

    .line 139
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwZ:I

    .line 140
    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/k;->rwY:I

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/k$3;-><init>(Lcom/tencent/mm/plugin/voip/model/k;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method
