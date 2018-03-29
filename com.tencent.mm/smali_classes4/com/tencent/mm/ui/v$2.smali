.class final Lcom/tencent/mm/ui/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/v;->initSwipeBack()V
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
    .line 207
    iput-object p1, p0, Lcom/tencent/mm/ui/v$2;->wLB:Lcom/tencent/mm/ui/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/ui/v$2;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->onCancelDrag()V

    .line 217
    return-void
.end method

.method public final onDrag()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/v$2;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->onDragBegin()V

    .line 222
    return-void
.end method

.method public final onSwipeBack()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/v$2;->wLB:Lcom/tencent/mm/ui/v;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/v;->onSwipeBack()V

    .line 212
    return-void
.end method
