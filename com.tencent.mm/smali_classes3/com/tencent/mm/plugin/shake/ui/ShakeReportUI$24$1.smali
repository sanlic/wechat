.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pED:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;)V
    .locals 0

    .prologue
    .line 721
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;->pED:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24$1;->pED:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$24;->pEz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->h(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 724
    return-void
.end method
