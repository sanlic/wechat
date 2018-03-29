.class final Lcom/tencent/mm/ui/q$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKJ:Lcom/tencent/mm/ui/q;

.field private final wKM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q;)V
    .locals 2

    .prologue
    .line 446
    iput-object p1, p0, Lcom/tencent/mm/ui/q$9;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/q$9;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->c(Lcom/tencent/mm/ui/q;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/bt/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/q$9;->wKM:I

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/q$9;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->f(Lcom/tencent/mm/ui/q;)Z

    move-result v0

    .line 452
    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-ne p1, p3, :cond_0

    .line 456
    if-le p2, p4, :cond_2

    sub-int v0, p2, p4

    iget v1, p0, Lcom/tencent/mm/ui/q$9;->wKM:I

    if-le v0, v1, :cond_2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/q$9;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->g(Lcom/tencent/mm/ui/q;)V

    goto :goto_0

    .line 458
    :cond_2
    if-le p4, p2, :cond_0

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/q$9;->wKM:I

    if-le v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/ui/q$9;->wKJ:Lcom/tencent/mm/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/ui/q;->h(Lcom/tencent/mm/ui/q;)V

    goto :goto_0
.end method
