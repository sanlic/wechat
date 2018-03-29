.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->arF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTv:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;)V
    .locals 0

    .prologue
    .line 1940
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->nTv:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWN()V
    .locals 4

    .prologue
    .line 1943
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;)V

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->nTv:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nTo:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1956
    return-void
.end method
