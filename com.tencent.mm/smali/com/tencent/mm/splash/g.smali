.class final Lcom/tencent/mm/splash/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static wnd:I

.field public static wne:I

.field public static wnf:I

.field public static wng:I

.field public static wnh:I

.field public static wni:I

.field public static wnj:I

.field public static wnk:I

.field public static wnl:I

.field private static wnm:Z

.field private static wnn:Ljava/lang/Runnable;

.field private static wnq:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field wno:Landroid/os/Handler$Callback;

.field private wnp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/splash/g;->wnd:I

    .line 21
    const/16 v0, 0x71

    sput v0, Lcom/tencent/mm/splash/g;->wne:I

    .line 22
    const/16 v0, 0x72

    sput v0, Lcom/tencent/mm/splash/g;->wnf:I

    .line 23
    const/16 v0, 0x73

    sput v0, Lcom/tencent/mm/splash/g;->wng:I

    .line 24
    const/16 v0, 0x74

    sput v0, Lcom/tencent/mm/splash/g;->wnh:I

    .line 25
    const/16 v0, 0x79

    sput v0, Lcom/tencent/mm/splash/g;->wni:I

    .line 26
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mm/splash/g;->wnj:I

    .line 27
    const/16 v0, 0x7e

    sput v0, Lcom/tencent/mm/splash/g;->wnk:I

    .line 28
    const/16 v0, 0x91

    sput v0, Lcom/tencent/mm/splash/g;->wnl:I

    .line 32
    sput-boolean v1, Lcom/tencent/mm/splash/g;->wnm:Z

    .line 41
    sput-boolean v1, Lcom/tencent/mm/splash/g;->wnq:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/g;->wnp:Z

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/splash/g;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/splash/g;->wno:Landroid/os/Handler$Callback;

    .line 46
    return-void
.end method

.method public static ab(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/g;->wnm:Z

    .line 50
    sput-object p0, Lcom/tencent/mm/splash/g;->wnn:Ljava/lang/Runnable;

    .line 51
    return-void
.end method

.method public static caK()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/tencent/mm/splash/g;->wnq:Z

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/splash/g;->wnp:Z

    if-eqz v0, :cond_0

    .line 65
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "found a infinite call loop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 136
    :goto_0
    return v0

    .line 69
    :cond_0
    sput-boolean v2, Lcom/tencent/mm/splash/g;->wnq:Z

    .line 71
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "before handleMessage %s, splash %s, pending early %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/e;->cax()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/splash/e;->cay()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 71
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-boolean v0, Lcom/tencent/mm/splash/g;->wnm:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroid/os/Message;->what:I

    const v3, 0x3ade68b1

    if-ne v0, v3, :cond_2

    .line 77
    sget-object v0, Lcom/tencent/mm/splash/g;->wnn:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "verify hack received."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/splash/g;->wnn:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/mm/splash/e;->cax()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/splash/e;->cay()Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "handleMessage %s, splash %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/e;->cax()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->wne:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->wnf:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->wng:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->wnh:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->wni:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->wnj:I

    if-eq v0, v3, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->wnl:I

    if-ne v0, v3, :cond_4

    .line 99
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 101
    sget-object v2, Lcom/tencent/mm/splash/e;->wmI:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/tencent/mm/blink/a;->rU()V

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 111
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/g;->wnk:I

    if-ne v0, v3, :cond_6

    .line 115
    sput-boolean v1, Lcom/tencent/mm/splash/g;->wnq:Z

    .line 117
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "received a RELAUNCH_ACTIVITY message"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->eI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/i;->wnA:Ljava/lang/reflect/Field;

    if-nez v0, :cond_5

    const-string/jumbo v0, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mPreserveWindow"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v0, Lcom/tencent/mm/splash/i;->wnA:Ljava/lang/reflect/Field;

    :cond_5
    sget-object v0, Lcom/tencent/mm/splash/i;->wnA:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v4, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v5, "preserveWindow is %s, will set false"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/splash/i;->wnA:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/splash/g;->wno:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_7

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/splash/g;->wnp:Z

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/splash/g;->wno:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 130
    iput-boolean v2, p0, Lcom/tencent/mm/splash/g;->wnp:Z

    goto/16 :goto_0

    .line 119
    :catch_0
    move-exception v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 136
    goto/16 :goto_0
.end method
