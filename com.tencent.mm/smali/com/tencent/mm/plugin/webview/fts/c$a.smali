.class public final Lcom/tencent/mm/plugin/webview/fts/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/fts/c$a$a;
    }
.end annotation


# instance fields
.field final synthetic ssR:Lcom/tencent/mm/plugin/webview/fts/c;

.field public ssS:Lcom/tencent/mm/ba/a;

.field ssT:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ssU:Lcom/tencent/mm/plugin/webview/fts/c$a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;)V
    .locals 8

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssR:Lcom/tencent/mm/plugin/webview/fts/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x78

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x20

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssT:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/fts/c;B)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/fts/c$a;-><init>(Lcom/tencent/mm/plugin/webview/fts/c;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ba/e$b;)Lcom/tencent/mm/ba/a;
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mm/ba/e$b;->scene:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/fts/c;->yr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/ba/s;->Ne()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelappbrand/m;-><init>(Lcom/tencent/mm/ba/e$b;)V

    :goto_0
    iget v1, p0, Lcom/tencent/mm/ba/e$b;->eYa:I

    iput v1, v0, Lcom/tencent/mm/ba/a;->hen:I

    return-object v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ba/e$b;->scene:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/h;-><init>(Lcom/tencent/mm/ba/e$b;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/webview/fts/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/fts/i;-><init>(Lcom/tencent/mm/ba/e$b;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/c$a;)Lcom/tencent/mm/ba/a;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssS:Lcom/tencent/mm/ba/a;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/fts/c$a;Lcom/tencent/mm/ba/a;)Lcom/tencent/mm/ba/a;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$a;->ssS:Lcom/tencent/mm/ba/a;

    return-object p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method
