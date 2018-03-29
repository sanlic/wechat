.class public Lcom/tencent/mm/ui/chatting/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/f/a/a$b;,
        Lcom/tencent/mm/ui/chatting/f/a/a$a;
    }
.end annotation


# static fields
.field private static final xPA:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static volatile xPz:Lcom/tencent/mm/ui/chatting/f/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/chatting/f/a/a;->xPz:Lcom/tencent/mm/ui/chatting/f/a/a;

    .line 38
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/f/a/a;->xPA:Lcom/tencent/mm/sdk/platformtools/ag;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/f/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V
    .locals 2

    .prologue
    .line 93
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a/a;->xPA:Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Lcom/tencent/mm/ui/chatting/f/a/a$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/f/a/a$b;-><init>(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 96
    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/f/a/a;->a(Ljava/lang/CharSequence;Lcom/tencent/mm/storage/au;I)V

    return-void
.end method

.method public static coA()Lcom/tencent/mm/ui/chatting/f/a/a;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a/a;->xPz:Lcom/tencent/mm/ui/chatting/f/a/a;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/tencent/mm/ui/chatting/f/a/a;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a/a;->xPz:Lcom/tencent/mm/ui/chatting/f/a/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/chatting/f/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/f/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/f/a/a;->xPz:Lcom/tencent/mm/ui/chatting/f/a/a;

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a/a;->xPz:Lcom/tencent/mm/ui/chatting/f/a/a;

    monitor-exit v1

    .line 57
    :goto_0
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a/a;->xPz:Lcom/tencent/mm/ui/chatting/f/a/a;

    goto :goto_0
.end method

.method public static coB()Lcom/tencent/mm/ui/widget/MMTextView$a;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/ui/chatting/f/a/a$a;->xPB:Lcom/tencent/mm/ui/chatting/f/a/a$a;

    return-object v0
.end method
