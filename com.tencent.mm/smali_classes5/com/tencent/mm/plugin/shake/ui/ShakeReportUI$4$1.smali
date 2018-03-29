.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->onCancel(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pEA:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->pEA:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->pEA:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4$1;->pEA:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$4;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    sget v2, Lcom/tencent/mm/R$l;->ejZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/u;->a(Landroid/app/Activity;ILjava/lang/String;)Lcom/tencent/mm/ui/base/q;

    .line 1007
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1015

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 1008
    return v3
.end method
