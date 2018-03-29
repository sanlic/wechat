.class final Lcom/tencent/mm/ui/q$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic wKN:Landroid/view/MenuItem;

.field final synthetic wKO:Lcom/tencent/mm/ui/q$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/tencent/mm/ui/q$10;->wKJ:Lcom/tencent/mm/ui/q;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$10;->wKN:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/q$10;->wKO:Lcom/tencent/mm/ui/q$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/q$10;->wKJ:Lcom/tencent/mm/ui/q;

    iget-object v1, p0, Lcom/tencent/mm/ui/q$10;->wKN:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/q$10;->wKO:Lcom/tencent/mm/ui/q$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/q;->a(Lcom/tencent/mm/ui/q;Landroid/view/MenuItem;Lcom/tencent/mm/ui/q$a;)V

    .line 936
    return-void
.end method
