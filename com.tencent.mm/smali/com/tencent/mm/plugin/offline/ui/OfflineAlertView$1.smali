.class final Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibU:I

.field final synthetic ome:Landroid/view/View;

.field final synthetic omf:Ljava/lang/Runnable;

.field final synthetic omg:Ljava/lang/Runnable;

.field final synthetic omh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->omh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->ome:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->omf:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->omg:Ljava/lang/Runnable;

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->ibU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->omh:Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->ome:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->omf:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->omg:Ljava/lang/Runnable;

    iget v4, p0, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView$1;->ibU:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;->a(Lcom/tencent/mm/plugin/offline/ui/OfflineAlertView;Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 82
    return-void
.end method
