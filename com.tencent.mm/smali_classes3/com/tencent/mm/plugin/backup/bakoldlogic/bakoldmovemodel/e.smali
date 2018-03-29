.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;


# static fields
.field private static hcm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static jEv:Z

.field private static jLF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static jLG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

.field public jLE:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

.field public jLH:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLF:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jEv:Z

    .line 27
    sput-object v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->hcm:Ljava/util/LinkedList;

    .line 28
    sput-object v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLG:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->lock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLD:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a;

    return-object p1
.end method

.method public static alV()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static alW()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->hcm:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static alX()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLG:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static alY()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jEv:Z

    return v0
.end method

.method public static l(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLG:Ljava/util/ArrayList;

    .line 91
    return-void
.end method

.method public static z(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 82
    sput-object p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->hcm:Ljava/util/LinkedList;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(JJLjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 103
    const-string/jumbo v0, "MicroMsg.BakMoveChooseServer"

    const-string/jumbo v1, "onCalcuChooseProgress progress:%d, converSize%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    if-eqz p6, :cond_0

    .line 105
    invoke-virtual {p5}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLF:Ljava/util/ArrayList;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLE:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    if-eqz v0, :cond_1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLE:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(JJLjava/util/ArrayList;Z)V

    .line 109
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;",
            ">;",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")V"
        }
    .end annotation

    .prologue
    .line 113
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLF:Ljava/util/ArrayList;

    .line 115
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jEv:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLE:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->jLE:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/a$c;->a(Ljava/util/ArrayList;Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)V

    .line 119
    :cond_0
    return-void
.end method
