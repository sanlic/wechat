.class final Lcom/tencent/mm/plugin/favorite/ui/c/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJG:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic lSI:Lcom/tencent/mm/plugin/favorite/ui/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/k;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k$1;->lSI:Lcom/tencent/mm/plugin/favorite/ui/c/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k$1;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/k$1;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->t(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    .line 98
    return-void
.end method
