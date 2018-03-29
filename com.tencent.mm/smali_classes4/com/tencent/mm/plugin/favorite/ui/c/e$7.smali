.class final Lcom/tencent/mm/plugin/favorite/ui/c/e$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/e;->b(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lSp:Lcom/tencent/mm/plugin/favorite/b/j;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;->lSp:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aFe()V
    .locals 2

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/e$7;->lSp:Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/c/e;->g(Landroid/content/Context;Lcom/tencent/mm/plugin/favorite/b/j;)V

    .line 981
    return-void
.end method
