.class final Lcom/tencent/mm/plugin/exdevice/ui/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqn:Lcom/tencent/mm/plugin/exdevice/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/a;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$5;->lqn:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$5;->lqn:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->c(Lcom/tencent/mm/plugin/exdevice/ui/a;)Lcom/tencent/mm/plugin/exdevice/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/a$5;->lqn:Lcom/tencent/mm/plugin/exdevice/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/a;->c(Lcom/tencent/mm/plugin/exdevice/ui/a;)Lcom/tencent/mm/plugin/exdevice/ui/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/ui/c;->aAN()V

    .line 366
    :cond_0
    return-void
.end method
