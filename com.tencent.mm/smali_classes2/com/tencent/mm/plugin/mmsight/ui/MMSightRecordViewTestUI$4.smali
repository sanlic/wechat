.class final Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRK:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->nRK:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;->nRK:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;->a(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI;)Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView;->nHj:Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/api/MMSightRecordView$d;->rd()Z

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordViewTestUI$4;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 105
    return-void
.end method
