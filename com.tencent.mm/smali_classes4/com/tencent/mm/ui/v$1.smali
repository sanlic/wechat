.class final Lcom/tencent/mm/ui/v$1;
.super Lcom/tencent/mm/ui/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wLB:Lcom/tencent/mm/ui/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/v;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-direct {p0}, Lcom/tencent/mm/ui/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final cgc()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/v;->dealContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getIdentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getIdentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getLayoutId()I

    move-result v0

    return v0
.end method

.method protected final getLayoutView()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->getLayoutView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final noActionBar()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->noActionBar()Z

    move-result v0

    return v0
.end method

.method protected final onCreateBeforeSetContentView()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->onCreateBeforeSetContentView()V

    .line 84
    return-void
.end method

.method public final onKeyboardStateChanged()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/v$1;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->onKeyboardStateChanged()V

    .line 79
    return-void
.end method
