.class final Lcom/tencent/mm/plugin/favorite/c/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/b;->eI(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lLp:Lcom/tencent/mm/plugin/favorite/c/b;

.field final synthetic lLq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/b;Z)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lLq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lLq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->lLn:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/b$2;->lLp:Lcom/tencent/mm/plugin/favorite/c/b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/c/b;->lLm:I

    .line 123
    return-void
.end method
