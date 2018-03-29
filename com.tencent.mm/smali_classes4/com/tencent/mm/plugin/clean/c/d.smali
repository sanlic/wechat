.class public final Lcom/tencent/mm/plugin/clean/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jLF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static kAH:Lcom/tencent/mm/plugin/clean/c/a/b;

.field private static kAM:J

.field private static kAN:J

.field private static final kAU:Lcom/tencent/mm/sdk/platformtools/af;

.field private static kAV:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static kAW:I

.field private static kAw:J

.field private static kAx:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 16
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kAU:Lcom/tencent/mm/sdk/platformtools/af;

    .line 50
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->kAN:J

    .line 51
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->kAM:J

    .line 52
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->kAx:J

    .line 53
    sput-wide v2, Lcom/tencent/mm/plugin/clean/c/d;->kAw:J

    .line 118
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->kAW:I

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/clean/c/a/b;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->kAH:Lcom/tencent/mm/plugin/clean/c/a/b;

    .line 21
    return-void
.end method

.method public static alV()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->jLF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static atQ()Lcom/tencent/mm/plugin/clean/c/a/b;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    const-string/jumbo v2, "MicroMsg.CleanLogic"

    const-string/jumbo v3, "getThreadController threadController is null? %b"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/clean/c/d;->kAH:Lcom/tencent/mm/plugin/clean/c/a/b;

    if-nez v5, :cond_0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 24
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kAH:Lcom/tencent/mm/plugin/clean/c/a/b;

    return-object v0

    :cond_0
    move v0, v1

    .line 24
    goto :goto_0
.end method

.method public static atR()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kAV:Ljava/util/HashSet;

    return-object v0
.end method

.method public static atS()J
    .locals 2

    .prologue
    .line 60
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->kAN:J

    return-wide v0
.end method

.method public static atT()J
    .locals 2

    .prologue
    .line 68
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->kAw:J

    return-wide v0
.end method

.method public static atU()J
    .locals 2

    .prologue
    .line 79
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->kAx:J

    return-wide v0
.end method

.method public static atV()J
    .locals 2

    .prologue
    .line 87
    sget-wide v0, Lcom/tencent/mm/plugin/clean/c/d;->kAM:J

    return-wide v0
.end method

.method public static final atW()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 93
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "startCleanDataNow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kAU:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    sput-wide v4, Lcom/tencent/mm/plugin/clean/c/d;->kAN:J

    .line 96
    sput-wide v4, Lcom/tencent/mm/plugin/clean/c/d;->kAM:J

    .line 97
    invoke-static {v2}, Lcom/tencent/mm/plugin/clean/c/d;->n(Ljava/util/ArrayList;)V

    .line 98
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->kAW:I

    .line 99
    return-void
.end method

.method public static final atX()V
    .locals 4

    .prologue
    .line 102
    const-string/jumbo v0, "MicroMsg.CleanLogic"

    const-string/jumbo v1, "start to post clean runnable!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kAU:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/clean/c/d;->kAU:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/clean/c/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/clean/c/d$1;-><init>()V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    return-void
.end method

.method public static final atY()V
    .locals 1

    .prologue
    .line 120
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->kAW:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->kAW:I

    .line 121
    return-void
.end method

.method public static final atZ()V
    .locals 1

    .prologue
    .line 124
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->kAW:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/clean/c/d;->kAW:I

    .line 125
    return-void
.end method

.method public static b(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->kAV:Ljava/util/HashSet;

    .line 32
    return-void
.end method

.method public static bg(J)V
    .locals 0

    .prologue
    .line 56
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->kAN:J

    .line 57
    return-void
.end method

.method public static bh(J)V
    .locals 0

    .prologue
    .line 64
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->kAw:J

    .line 65
    return-void
.end method

.method public static bi(J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 72
    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    move-wide p0, v0

    .line 75
    :cond_0
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->kAx:J

    .line 76
    return-void
.end method

.method public static bj(J)V
    .locals 0

    .prologue
    .line 83
    sput-wide p0, Lcom/tencent/mm/plugin/clean/c/d;->kAM:J

    .line 84
    return-void
.end method

.method static synthetic bl()I
    .locals 1

    .prologue
    .line 14
    sget v0, Lcom/tencent/mm/plugin/clean/c/d;->kAW:I

    return v0
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/clean/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    const-string/jumbo v2, "MicroMsg.CleanLogic"

    const-string/jumbo v3, "set analyse data: is null? %b"

    new-array v4, v0, [Ljava/lang/Object;

    if-nez p0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    sput-object p0, Lcom/tencent/mm/plugin/clean/c/d;->jLF:Ljava/util/ArrayList;

    .line 44
    return-void

    :cond_0
    move v0, v1

    .line 42
    goto :goto_0
.end method
