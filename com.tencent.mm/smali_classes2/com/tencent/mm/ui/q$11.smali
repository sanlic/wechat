.class final Lcom/tencent/mm/ui/q$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/q;

.field final synthetic wKO:Lcom/tencent/mm/ui/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;Lcom/tencent/mm/ui/q$a;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/tencent/mm/ui/q$11;->wKJ:Lcom/tencent/mm/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$11;->wKO:Lcom/tencent/mm/ui/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/q$11;->wKJ:Lcom/tencent/mm/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/q$11;->wKO:Lcom/tencent/mm/ui/q$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;Landroid/view/View;Lcom/tencent/mm/ui/q$a;)Z

    move-result v0

    return v0
.end method
