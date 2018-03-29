.class public final Lcom/tencent/mm/plugin/j/a;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# static fields
.field private static kuj:Lcom/tencent/mm/plugin/j/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/modelcdntran/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static declared-synchronized atb()Lcom/tencent/mm/plugin/j/a;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/tencent/mm/plugin/j/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/j/a;->kuj:Lcom/tencent/mm/plugin/j/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/j/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/j/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/j/a;->kuj:Lcom/tencent/mm/plugin/j/a;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/j/a;->kuj:Lcom/tencent/mm/plugin/j/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    iget v0, v0, Lcom/tencent/mm/protocal/c/arm;->ljj:I

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arm;->uXj:Lcom/tencent/mm/protocal/c/jc;

    iget-object v1, p1, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/arm;->uXk:Lcom/tencent/mm/protocal/c/jc;

    iget-object v2, p1, Lcom/tencent/mm/protocal/y$b;->uHA:Lcom/tencent/mm/protocal/c/arm;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/arm;->uXl:Lcom/tencent/mm/protocal/c/jc;

    new-instance v3, Lcom/tencent/mm/plugin/j/a$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/j/a$1;-><init>(Lcom/tencent/mm/protocal/c/jc;Lcom/tencent/mm/protocal/c/jc;Lcom/tencent/mm/protocal/c/jc;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 46
    :cond_0
    return-void
.end method
