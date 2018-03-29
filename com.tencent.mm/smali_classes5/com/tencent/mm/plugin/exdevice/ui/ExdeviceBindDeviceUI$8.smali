.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

.field final synthetic lnQ:I

.field final synthetic lnR:I

.field final synthetic lnS:Ljava/lang/String;

.field final synthetic lnT:Lcom/tencent/mm/ad/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iput p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnQ:I

    iput p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnR:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnS:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnT:Lcom/tencent/mm/ad/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnN:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnQ:I

    iget v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnR:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnS:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI$8;->lnT:Lcom/tencent/mm/ad/k;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;->a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceBindDeviceUI;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 559
    return-void
.end method
