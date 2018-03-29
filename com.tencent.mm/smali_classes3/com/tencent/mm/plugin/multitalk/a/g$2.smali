.class final Lcom/tencent/mm/plugin/multitalk/a/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/a/g;->EI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nWZ:Lcom/tencent/mm/plugin/multitalk/a/g;

.field final synthetic nXa:Lcom/tencent/mm/pluginsdk/q$f;

.field final synthetic nXb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/g;Lcom/tencent/mm/pluginsdk/q$f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nWZ:Lcom/tencent/mm/plugin/multitalk/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nXa:Lcom/tencent/mm/pluginsdk/q$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nXb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nXa:Lcom/tencent/mm/pluginsdk/q$f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/g$2;->nXb:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/q$f;->Qf(Ljava/lang/String;)V

    .line 346
    return-void
.end method
