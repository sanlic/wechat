.class final Lcom/tencent/mm/plugin/favorite/ui/base/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/base/a;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOS:Lcom/tencent/mm/plugin/favorite/ui/base/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/base/a;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;->lOS:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;->lOS:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOR:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    if-nez v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/a$1;->lOS:Lcom/tencent/mm/plugin/favorite/ui/base/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/base/a;->lOR:Lcom/tencent/mm/plugin/favorite/ui/base/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/ui/base/a$a;->aEz()V

    goto :goto_0
.end method
