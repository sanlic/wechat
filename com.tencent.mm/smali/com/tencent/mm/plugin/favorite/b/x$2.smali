.class final Lcom/tencent/mm/plugin/favorite/b/x$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/b/x;->b(Lcom/tencent/mm/g/a/fu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lJG:Lcom/tencent/mm/plugin/favorite/b/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 0

    .prologue
    .line 2267
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/x$2;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2270
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/x$2;->lJG:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/b/x;->x(Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 2271
    return-void
.end method
